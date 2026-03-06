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
  %.sroa.5.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %21, align 8
  store i64 0, ptr %.sroa.5.0..sroa_idx63, align 8, !tbaa !24
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %22, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESL_S9_SL_bbbS6_E3$_0E9_M_invokeERKSt9_Any_dataOmOS6_OS9_OSD_", ptr %27, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %"_ZNSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEaSIZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERS8_PKNS1_16DWARFDebugAbbrevES9_S9_NS1_9StringRefESN_S9_SN_bbbS6_E3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERSF_E4typeEOSU_.exit", %15
  %.not61 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %or.cond = select i1 %13, i1 true, i1 %.not61
  br i1 %or.cond, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %.lr.ph.lr.ph
  %.0.ph59 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %58, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ]
  %.027.ph58 = phi ptr [ %29, %.lr.ph.lr.ph ], [ %60, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ]
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  %33 = load i32, ptr %30, align 8, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  %.not.us53 = icmp eq ptr %.027.ph58, %35
  br i1 %.not.us53, label %.split.us, label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph.split.us, %43
  %.02752.us54 = phi ptr [ %44, %43 ], [ %.027.ph58, %.lr.ph.split.us ]
  %36 = load ptr, ptr %.02752.us54, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not30.us = icmp eq ptr %38, %3
  br i1 %.not30.us, label %39, label %43

39:                                               ; preds = %.lr.ph55
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !83
  %42 = icmp eq i64 %41, %.0.ph59
  br i1 %42, label %43, label %.split.us

43:                                               ; preds = %39, %.lr.ph55
  %44 = getelementptr inbounds nuw i8, ptr %.02752.us54, i64 8
  %.not.us = icmp eq ptr %44, %35
  br i1 %.not.us, label %.split.us, label %.lr.ph55

.split.us:                                        ; preds = %39, %43, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.027.ph58, %.lr.ph.split.us ], [ %44, %43 ], [ %.02752.us54, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.0.ph59, ptr %16, align 8, !tbaa !10, !noalias !84
  store i32 %14, ptr %17, align 4, !tbaa !87, !noalias !84
  store ptr %3, ptr %18, align 8, !tbaa !16, !noalias !84
  store ptr null, ptr %19, align 8, !tbaa !89, !noalias !84
  %45 = load ptr, ptr %22, align 8, !tbaa !12, !noalias !84
  %.not.i.i32 = icmp eq ptr %45, null
  br i1 %.not.i.i32, label %46, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit

46:                                               ; preds = %.split.us
  call void @_ZSt25__throw_bad_function_callv() #26, !noalias !84
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit: ; preds = %.split.us
  %47 = load ptr, ptr %31, align 8, !tbaa !90, !noalias !84
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %48 = load ptr, ptr %20, align 8, !tbaa !30
  %.not50 = icmp eq ptr %48, null
  br i1 %.not50, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.thread, label %49

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

49:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = add i64 %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 35
  %56 = load i8, ptr %55, align 1, !tbaa !93
  %57 = icmp eq i8 %56, 0
  %..i.i.i.i = select i1 %57, i64 4, i64 12
  %58 = add i64 %54, %..i.i.i.i
  %59 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.us-phi, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pr = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i: ; preds = %49
  %61 = load ptr, ptr %.pr, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(448) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %64 = icmp ugt i64 %.sroa.2.0.copyload.i, %58
  br i1 %64, label %.lr.ph.split.us, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit.thread, %28
  ret void
}

declare noundef ptr @_ZN4llvm12DWARFContext14getDebugAbbrevEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

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

declare noundef ptr @_ZN4llvm12DWARFContext17getDebugAbbrevDWOEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.05.i.i.i, i64 %6
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
  br i1 %13, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !94

"_ZN4llvm11upper_boundIRNS_15DWARFUnitVectorERSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS4_EEZNS1_7addUnitES7_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i, %2
  %.0.lcssa.i.i.i = phi ptr [ %.val, %2 ], [ %.1.i.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i.i ]
  %14 = tail call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm15DWARFUnitVector16getUnitForOffsetEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp eq i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %6, i32 %8, i32 %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %10
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit", label %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i

_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %3, %2 ]
  %.0114.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %10, %2 ]
  %12 = lshr i64 %.0114.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.05.i.i, i64 %12
  %.val13.i.i = load ptr, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = add i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 35
  %20 = load i8, ptr %19, align 1, !tbaa !93
  %21 = icmp eq i8 %20, 0
  %..i.i.i.i.i.i.i.i = select i1 %21, i64 4, i64 12
  %22 = add i64 %18, %..i.i.i.i.i.i.i.i
  %23 = icmp ult i64 %1, %22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = xor i64 %12, -1
  %26 = add nsw i64 %.0114.i.i, %25
  %.112.i.i = select i1 %23, i64 %12, i64 %26
  %.1.i.i = select i1 %23, ptr %.05.i.i, ptr %24
  %27 = icmp sgt i64 %.112.i.i, 0
  br i1 %27, label %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit", !llvm.loop !103

"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %.1.i.i, %_ZSt7advanceIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %11
  br i1 %.not, label %32, label %28

28:                                               ; preds = %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit"
  %29 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %.not8 = icmp ugt i64 %31, %1
  %spec.select = select i1 %.not8, ptr null, ptr %29
  br label %32

32:                                               ; preds = %28, %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit"
  %.0 = phi ptr [ null, %"_ZSt11upper_boundIPKSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNKS1_15DWARFUnitVector16getUnitForOffsetEmE3$_0ET_SA_SA_RKT0_T1_.exit" ], [ %spec.select, %28 ]
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
  br i1 %.not, label %54, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !tbaa !104
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = icmp eq i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = select i1 %14, i32 %16, i32 %13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %18
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit", label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i

_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i: ; preds = %9, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i
  %.05.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %11, %9 ]
  %.0114.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ], [ %18, %9 ]
  %20 = lshr i64 %.0114.i.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.05.i.i, i64 %20
  %.val13.i.i = load ptr, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.val13.i.i, i64 35
  %28 = load i8, ptr %27, align 1, !tbaa !93
  %29 = icmp eq i8 %28, 0
  %..i.i.i.i.i.i.i.i = select i1 %29, i64 4, i64 12
  %30 = add i64 %26, %..i.i.i.i.i.i.i.i
  %31 = icmp ult i64 %10, %30
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = xor i64 %20, -1
  %34 = add nsw i64 %.0114.i.i, %33
  %.112.i.i = select i1 %31, i64 %20, i64 %34
  %.1.i.i = select i1 %31, ptr %.05.i.i, ptr %32
  %35 = icmp sgt i64 %.112.i.i, 0
  br i1 %35, label %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, label %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit", !llvm.loop !106

"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit": ; preds = %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i, %9
  %.0.lcssa.i.i = phi ptr [ %11, %9 ], [ %.1.i.i, %_ZSt7advanceIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EElEvRT_T0_.exit.i.i ]
  %.not17 = icmp eq ptr %.0.lcssa.i.i, %19
  br i1 %.not17, label %40, label %36

36:                                               ; preds = %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit"
  %37 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !83
  %.not18 = icmp ugt i64 %39, %10
  br i1 %.not18, label %40, label %54

40:                                               ; preds = %36, %"_ZSt11upper_boundIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmZNS1_15DWARFUnitVector20getUnitForIndexEntryERKNS1_14DWARFUnitIndex5EntryEE3$_0ET_SD_SD_RKT0_T1_.exit"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %.not.i.i.not = icmp eq ptr %42, null
  br i1 %.not.i.i.not, label %54, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit

_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %3, align 8, !tbaa !10, !noalias !107
  store i32 1, ptr %4, align 4, !tbaa !87, !noalias !107
  store ptr null, ptr %5, align 8, !tbaa !16, !noalias !107
  store ptr %1, ptr %6, align 8, !tbaa !89, !noalias !107
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !90, !noalias !107
  call void %45(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit
  %48 = call noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %49 = load i32, ptr %12, align 8, !tbaa !96
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 8, !tbaa !96
  %.pr = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i: ; preds = %47
  %51 = load ptr, ptr %.pr, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(448) %.pr) #24
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_.exit, %47, %_ZNKSt14default_deleteIN4llvm9DWARFUnitEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %36, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit, %40, %2
  %.0 = phi ptr [ null, %2 ], [ null, %40 ], [ %46, %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EED2Ev.exit ], [ %37, %36 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

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
  store ptr %4, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %22, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %27, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %15, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 %16, ptr %29, align 1, !tbaa !118
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %13, ptr %30, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %32, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %35, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %34, ptr %36, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %34, ptr %37, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %38, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %39, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %40, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %39, ptr %41, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %39, ptr %42, align 8, !tbaa !124
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
  store ptr null, ptr %2, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i8, ptr %3, align 8, !tbaa !120, !range !127, !noundef !128
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !120
  br label %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit

_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i8, ptr %8, align 8, !tbaa !116, !range !127, !noundef !128
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNSt8optionalImEaSESt9nullopt_t.exit

11:                                               ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit
  store i8 0, ptr %8, align 8, !tbaa !116
  br label %_ZNSt8optionalImEaSESt9nullopt_t.exit

_ZNSt8optionalImEaSESt9nullopt_t.exit:            ; preds = %_ZNSt8optionalIN4llvm6object16SectionedAddressEE5resetEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !131
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
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %21, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %23, ptr %24, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %23, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 0, ptr %26, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN4llvm9DWARFUnit9clearDIEsEb.exit
  tail call void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %28)
  br label %30

30:                                               ; preds = %29, %_ZN4llvm9DWARFUnit9clearDIEsEb.exit
  store ptr null, ptr %27, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  store ptr null, ptr %31, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !136
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
  store i32 %49, ptr %34, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !138

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
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
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
  store i32 %20, ptr %5, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #27
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(48) %46) #24
  br label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i
  store ptr null, ptr %45, align 8, !tbaa !142
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm9DWARFUnitD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::DWARFDataExtractor") align 8 captures(none) initializes((0, 18), (24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load i8, ptr %9, align 8, !tbaa !117, !range !127, !noundef !128
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %12 = load i8, ptr %11, align 2, !tbaa !144
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %10, ptr %13, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %12, ptr %14, align 1, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %15, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.36") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load i8, ptr %6, align 8, !tbaa !116, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr58 = phi ptr [ %29, %tailrecurse ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr58, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.tr58, i64 209
  %19 = load i8, ptr %18, align 1, !tbaa !118, !range !127, !noundef !128
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = icmp eq i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 %26, i32 %23
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse, label %33

tailrecurse:                                      ; preds = %21
  %29 = load ptr, ptr %17, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load i8, ptr %30, align 8, !tbaa !116, !range !127, !noundef !128
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %tailrecurse._crit_edge, label %.lr.ph

33:                                               ; preds = %21, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %34, align 8, !tbaa !120
  br label %64

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr5.lcssa = phi ptr [ %1, %3 ], [ %29, %tailrecurse ]
  %35 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 34
  %38 = load i8, ptr %37, align 2, !tbaa !144
  %39 = zext i8 %38 to i32
  %40 = mul i32 %2, %39
  %41 = zext i32 %40 to i64
  %42 = add i64 %36, %41
  store i64 %42, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !153
  %47 = zext i8 %38 to i64
  %48 = add i64 %42, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %tailrecurse._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa, i64 208
  %56 = load i8, ptr %55, align 8, !tbaa !117, !range !127, !noundef !128
  %.sroa.0.0.copyload.i = load ptr, ptr %44, align 8, !tbaa !114
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %56, ptr %57, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %38, ptr %58, align 1, !tbaa !147
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %54, ptr %59, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %44, ptr %60, align 8, !tbaa !150
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0..sroa_idx, ptr noundef null) #24
  store i64 %61, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %tailrecurse._crit_edge, %50
  %.sink = phi i8 [ 1, %50 ], [ 0, %tailrecurse._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %63, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %10 = load i8, ptr %9, align 8, !tbaa !119, !range !127, !noundef !128
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %21, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %16, align 1, !tbaa !159, !noalias !154
  store ptr @.str, ptr %4, align 8, !tbaa !24, !noalias !154
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %17, align 8, !tbaa !162, !noalias !154
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 %13, ptr %14) #24, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 8
  store ptr %15, ptr %0, align 8, !tbaa !163, !alias.scope !165
  br label %69

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 243
  %24 = load i8, ptr %23, align 1, !tbaa !168
  %25 = icmp eq i8 %24, 0
  %..i.i.i.i = select i1 %25, i8 4, i8 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i64, ptr %22, align 8, !tbaa !169
  %27 = select i1 %25, i32 2, i32 3
  %28 = shl i32 %2, %27
  %29 = zext i32 %28 to i64
  %30 = add i64 %26, %29
  store i64 %30, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !153
  %35 = zext nneg i8 %..i.i.i.i to i64
  %36 = add i64 %30, %35
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit23, label %52

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.033.0.insert.ext = zext i32 %2 to i64
  %38 = inttoptr i64 %.sroa.033.0.insert.ext to ptr
  store ptr @.str.1, ptr %7, align 8, !alias.scope !172
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %39, align 8, !alias.scope !172
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %40, align 8, !tbaa !162, !alias.scope !172
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 9, ptr %41, align 1, !tbaa !159, !alias.scope !172
  store ptr %7, ptr %6, align 8, !alias.scope !177
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.2, ptr %42, align 8, !alias.scope !177
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %43, align 8, !tbaa !162, !alias.scope !177
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %44, align 1, !tbaa !159, !alias.scope !177
  %45 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %46 = extractvalue { i32, ptr } %45, 0
  %47 = extractvalue { i32, ptr } %45, 1
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !182
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %46, ptr %47) #24, !noalias !182
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = or i8 %50, 1
  store i8 %51, ptr %49, align 8
  store ptr %48, ptr %0, align 8, !tbaa !163, !alias.scope !187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

52:                                               ; preds = %21
  %53 = zext nneg i8 %..i.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = load i8, ptr %58, align 8, !tbaa !117, !range !127, !noundef !128
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8, !tbaa !114
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %59, ptr %60, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %61, align 1, !tbaa !147
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %57, ptr %62, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %32, ptr %63, align 8, !tbaa !150
  %64 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %53, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  store i8 %67, ptr %65, align 8
  store i64 %64, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

68:                                               ; preds = %52, %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %68, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %20, align 8, !tbaa !192
  %21 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %.fca.0.extract = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract = extractvalue { i64, i8 } %21, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i64 %.fca.0.extract, ptr %22, align 8, !tbaa !10
  store i8 %.fca.1.extract, ptr %24, align 1, !tbaa !193
  %25 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  store i16 %25, ptr %23, align 8, !tbaa !194
  %26 = icmp ugt i16 %25, 4
  br i1 %26, label %37, label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %28 = load i8, ptr %24, align 1, !tbaa !168
  %29 = icmp eq i8 %28, 0
  %..i.i30 = select i1 %29, i32 4, i32 8
  %30 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %..i.i30, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %12) #24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %30, ptr %31, align 8, !tbaa !195
  %32 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %32, ptr %33, align 2, !tbaa !144
  %34 = icmp eq i32 %5, 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br i1 %34, label %.thread, label %.thread82

.thread:                                          ; preds = %27
  store i8 2, ptr %35, align 8, !tbaa !196
  br label %48

.thread82:                                        ; preds = %27
  store i8 1, ptr %35, align 8, !tbaa !196
  br label %61

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %38 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 %38, ptr %39, align 8, !tbaa !196
  %40 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %40, ptr %41, align 2, !tbaa !144
  %42 = load i8, ptr %24, align 1, !tbaa !168
  %43 = icmp eq i8 %42, 0
  %..i.i = select i1 %43, i32 4, i32 8
  %44 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %..i.i, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %12) #24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %44, ptr %45, align 8, !tbaa !195
  %.pre = load i8, ptr %39, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = and i8 %.pre, -5
  %spec.select.i = icmp eq i8 %47, 2
  br i1 %spec.select.i, label %48, label %56

48:                                               ; preds = %.thread, %37
  %49 = phi ptr [ %36, %.thread ], [ %46, %37 ]
  %50 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !197
  %52 = load i8, ptr %24, align 1, !tbaa !168
  %53 = icmp eq i8 %52, 0
  %..i.i31 = select i1 %53, i32 4, i32 8
  %54 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, i32 noundef %..i.i31, ptr noundef nonnull %12) #24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %54, ptr %55, align 8, !tbaa !198
  br label %61

56:                                               ; preds = %37
  %57 = and i8 %.pre, -2
  %switch = icmp eq i8 %57, 4
  br i1 %switch, label %58, label %61

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %3, ptr noundef nonnull %4, ptr noundef nonnull %12) #24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %59, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %.thread82, %56, %58, %48
  %62 = phi ptr [ %46, %56 ], [ %46, %58 ], [ %49, %48 ], [ %36, %.thread82 ]
  %63 = load ptr, ptr %12, align 8, !tbaa !190
  %.not70 = icmp eq ptr %63, null
  br i1 %.not70, label %97, label %64

64:                                               ; preds = %61
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !199
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %9, align 8, !tbaa !202, !noalias !199
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %67, align 8, !tbaa !204, !noalias !199
  store i8 0, ptr %66, align 8, !tbaa !24, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !199
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %68, align 8, !tbaa !206, !noalias !199
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %69, align 8, !tbaa !210, !noalias !199
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %70, align 4, !tbaa !211, !noalias !199
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !noalias !199
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !8, !noalias !199
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %72, align 8, !tbaa !212, !noalias !199
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !199
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.3, ptr %73, align 8, !tbaa !217, !alias.scope !214, !noalias !199
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !8, !alias.scope !214, !noalias !199
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = load i64, ptr %1, align 8, !tbaa !10, !noalias !219
  store i64 %75, ptr %74, align 8, !tbaa !220, !alias.scope !214, !noalias !199
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #24, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !199
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24, !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !199
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !222
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %78, align 8, !tbaa !162, !noalias !222
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %79, align 1, !tbaa !159, !noalias !222
  store ptr %9, ptr %8, align 8, !tbaa !24, !noalias !222
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %77, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %65) #24, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !222
  %80 = load ptr, ptr %9, align 8, !tbaa !227, !noalias !199
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  %82 = load i64, ptr %66, align 8, !tbaa !24, !noalias !199
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27, !noalias !199
  br label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !199
  %84 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr null, ptr %12, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %77, ptr %6, align 8, !tbaa !190, !noalias !228
  store ptr %84, ptr %7, align 8, !tbaa !190, !noalias !228
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %85 = load ptr, ptr %7, align 8, !tbaa !190, !noalias !228
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit.i, label %87

87:                                               ; preds = %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %88 = load ptr, ptr %85, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %87, %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %91 = load ptr, ptr %6, align 8, !tbaa !190, !noalias !228
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit33, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %94 = load ptr, ptr %91, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  br label %_ZN4llvm5ErrorD2Ev.exit33

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

97:                                               ; preds = %61
  %98 = load i64, ptr %4, align 8, !tbaa !10
  %99 = load i64, ptr %1, align 8, !tbaa !83
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 73
  store i8 %101, ptr %102, align 1, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = load i8, ptr %24, align 1, !tbaa !93
  %104 = icmp eq i8 %103, 0
  %..i.i34 = select i1 %104, i64 4, i64 12
  %105 = load i64, ptr %22, align 8, !tbaa !92
  %106 = add i64 %105, %99
  %107 = add i64 %106, %..i.i34
  store i64 %107, ptr %13, align 8, !tbaa !10
  %108 = add i64 %106, -1
  %109 = add i64 %108, %..i.i34
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !153
  %112 = icmp ugt i64 %111, %109
  br i1 %112, label %115, label %113

113:                                              ; preds = %97
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %111, ptr %14, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %114, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge

115:                                              ; preds = %97
  %116 = load i16, ptr %23, align 8, !tbaa !194
  %117 = add i16 %116, -2
  %spec.select.i36 = icmp ult i16 %117, 4
  br i1 %spec.select.i36, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 %116, ptr %15, align 2, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 5, ptr %16, align 4, !tbaa !137
  call void @_ZN4llvm17createStringErrorIJmtjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %119, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

120:                                              ; preds = %115
  %121 = load i8, ptr %62, align 8, !tbaa !196
  %122 = and i8 %121, -5
  %spec.select.i38 = icmp eq i8 %122, 2
  br i1 %spec.select.i38, label %123, label %136

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %125 = load i64, ptr %124, align 8, !tbaa !198
  %126 = and i64 %100, 255
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %130 = add i64 %125, %99
  store i64 %130, ptr %17, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %129, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

131:                                              ; preds = %123
  %132 = add i64 %..i.i34, %105
  %.not = icmp ult i64 %125, %132
  br i1 %.not, label %136, label %133

133:                                              ; preds = %131
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = add i64 %125, %99
  store i64 %135, ptr %18, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %134, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

136:                                              ; preds = %120, %131
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %138 = load i8, ptr %137, align 2, !tbaa !144
  %139 = zext i8 %138 to i32
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @_ZN4llvm12DWARFContext25checkAddressSizeSupportedIJmEEENS_5ErrorEjSt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 noundef %139, i32 22, ptr nonnull %140, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %141 = load ptr, ptr %0, align 8, !tbaa !190
  %.not71 = icmp eq ptr %141, null
  br i1 %.not71, label %_ZN4llvm5ErrorD2Ev.exit44, label %.critedge

_ZN4llvm5ErrorD2Ev.exit44:                        ; preds = %136
  %142 = load i16, ptr %23, align 8, !tbaa !194
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !233
  %146 = icmp ult i32 %145, %143
  br i1 %146, label %147, label %_ZN4llvm5ErrorD2Ev.exit45

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit44
  store i32 %143, ptr %144, align 8, !tbaa !233
  br label %_ZN4llvm5ErrorD2Ev.exit45

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit44
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %.critedge

.critedge:                                        ; preds = %136, %_ZN4llvm5ErrorD2Ev.exit45, %133, %128, %118, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

148:                                              ; preds = %.critedge, %_ZN4llvm5ErrorD2Ev.exit33
  %149 = load ptr, ptr %12, align 8, !tbaa !190
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5ErrorD2Ev.exit46, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %149) #24
  br label %_ZN4llvm5ErrorD2Ev.exit46

_ZN4llvm5ErrorD2Ev.exit46:                        ; preds = %148, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !202
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !204
  store i8 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !217, !alias.scope !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %9, align 8, !tbaa !8, !alias.scope !250
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i64, ptr %4, align 8, !tbaa !10, !noalias !250
  store i64 %19, ptr %18, align 8, !tbaa !220, !alias.scope !250
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !256
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %22, align 8, !tbaa !162, !noalias !256
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %23, align 1, !tbaa !159, !noalias !256
  store ptr %7, ptr %6, align 8, !tbaa !24, !noalias !256
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %1, ptr %2) #24, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !256
  store ptr %21, ptr %0, align 8, !tbaa !190, !alias.scope !253
  %24 = load ptr, ptr %7, align 8, !tbaa !227
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %26 = load i64, ptr %10, align 8, !tbaa !24
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #7 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.364", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !204
  store i8 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !217, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %11, align 8, !tbaa !8, !alias.scope !259
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %6, align 8, !tbaa !10, !noalias !259
  store i64 %21, ptr %20, align 8, !tbaa !262, !alias.scope !259
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load i64, ptr %5, align 8, !tbaa !10, !noalias !259
  store i64 %23, ptr %22, align 8, !tbaa !264, !alias.scope !259
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i64, ptr %4, align 8, !tbaa !10, !noalias !259
  store i64 %25, ptr %24, align 8, !tbaa !220, !alias.scope !259
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !162, !noalias !269
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !159, !noalias !269
  store ptr %9, ptr %8, align 8, !tbaa !24, !noalias !269
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #24, !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !269
  store ptr %27, ptr %0, align 8, !tbaa !190, !alias.scope !266
  %30 = load ptr, ptr %9, align 8, !tbaa !227
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %32 = load i64, ptr %12, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmtjEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #7 comdat {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.376", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !204
  store i8 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %16, align 4, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %18, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !217, !alias.scope !272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmtjEEE, i64 16), ptr %11, align 8, !tbaa !8, !alias.scope !272
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i32, ptr %6, align 4, !tbaa !137, !noalias !272
  store i32 %21, ptr %20, align 8, !tbaa !275, !alias.scope !272
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %23 = load i16, ptr %5, align 2, !tbaa !232, !noalias !272
  store i16 %23, ptr %22, align 4, !tbaa !277, !alias.scope !272
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = load i64, ptr %4, align 8, !tbaa !10, !noalias !272
  store i64 %25, ptr %24, align 8, !tbaa !220, !alias.scope !272
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !282
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !tbaa !162, !noalias !282
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !tbaa !159, !noalias !282
  store ptr %9, ptr %8, align 8, !tbaa !24, !noalias !282
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %1, ptr %2) #24, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !282
  store ptr %27, ptr %0, align 8, !tbaa !190, !alias.scope !279
  %30 = load ptr, ptr %9, align 8, !tbaa !227
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %32 = load i64, ptr %12, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.389", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !204
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !217, !alias.scope !285
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %10, align 8, !tbaa !8, !alias.scope !285
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !10, !noalias !285
  store i64 %20, ptr %19, align 8, !tbaa !264, !alias.scope !285
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %4, align 8, !tbaa !10, !noalias !285
  store i64 %22, ptr %21, align 8, !tbaa !220, !alias.scope !285
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !291
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !162, !noalias !291
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !159, !noalias !291
  store ptr %8, ptr %7, align 8, !tbaa !24, !noalias !291
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #24, !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !291
  store ptr %24, ptr %0, align 8, !tbaa !190, !alias.scope !288
  %27 = load ptr, ptr %8, align 8, !tbaa !227
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %29 = load i64, ptr %11, align 8, !tbaa !24
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %87

_ZN4llvm12DWARFContext22isAddressSizeSupportedEj.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8, !tbaa !204
  store i8 0, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %16, align 4, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %18, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !217, !alias.scope !294
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %10, align 8, !tbaa !8, !alias.scope !294
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %5, align 8, !tbaa !10, !noalias !294
  store i64 %21, ptr %20, align 8, !tbaa !220, !alias.scope !294
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !297
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !298
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
  %34 = load ptr, ptr %25, align 8, !tbaa !298
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 31
  store ptr %35, ptr %25, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %22, %33 ]
  %36 = zext i32 %1 to i64
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !297
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !298
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
  %49 = load ptr, ptr %40, align 8, !tbaa !298
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %50, ptr %40, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.ptr36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.ptr36, ptr %11, align 8, !tbaa !299, !alias.scope !301
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %52, align 8, !tbaa !304, !alias.scope !301
  store i8 2, ptr %.ptr36, align 8, !alias.scope !301
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 4, ptr %.sroa.4.0..sroa_idx.i, align 1, !alias.scope !301
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 8, ptr %.sroa.5.0..sroa_idx.i, align 2, !alias.scope !301
  store i64 3, ptr %51, align 8, !tbaa !305, !alias.scope !301
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %72

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = load ptr, ptr %11, align 8, !tbaa !299
  %57 = icmp eq ptr %56, %.ptr36
  br i1 %57, label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #24
  br label %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit

_ZN4llvm11SmallVectorIhLj3EED2Ev.exit:            ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %59 = load ptr, ptr %54, align 8, !tbaa !298
  %60 = load ptr, ptr %53, align 8, !tbaa !297
  %.not.i = icmp ult ptr %59, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 41) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

63:                                               ; preds = %_ZN4llvm11SmallVectorIhLj3EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %54, align 8, !tbaa !298
  store i8 41, ptr %59, align 1, !tbaa !24
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %61, %63
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !309
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %66, align 8, !tbaa !162, !noalias !309
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %67, align 1, !tbaa !159, !noalias !309
  store ptr %8, ptr %7, align 8, !tbaa !24, !noalias !309
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %2, ptr %3) #24, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !309
  store ptr %65, ptr %0, align 8, !tbaa !190, !alias.scope !306
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = load ptr, ptr %8, align 8, !tbaa !227
  %69 = icmp eq ptr %68, %12
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %70 = load i64, ptr %12, align 8, !tbaa !24
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.0.idx38 = phi i64 [ 24, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %.0.add, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.016.037 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx38
  %73 = load i8, ptr %.0.ptr, align 1, !tbaa !24
  br i1 %.sroa.016.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %72
  %74 = load ptr, ptr %53, align 8, !tbaa !297
  %75 = load ptr, ptr %54, align 8, !tbaa !298
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.34, i64 noundef 2) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

82:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %75, align 1
  %83 = load ptr, ptr %54, align 8, !tbaa !298
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %54, align 8, !tbaa !298
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %72, %80, %82
  %.0.i15 = phi ptr [ %81, %80 ], [ %9, %82 ], [ %9, %72 ]
  %85 = zext i8 %73 to i64
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i15, i64 noundef %85) #24
  %.0.add = add nuw nsw i64 %.0.idx38, 1
  %.not = icmp eq i64 %.0.add, 27
  br i1 %.not, label %55, label %72

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DWARFUnitHeader15applyIndexEntryEPKNS_14DWARFUnitIndex5EntryE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) initializes((32, 40)) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

11:                                               ; preds = %3
  %12 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %19 = load i8, ptr %18, align 1, !tbaa !93
  %20 = icmp eq i8 %19, 0
  %..i.i = select i1 %20, i64 4, i64 12
  %21 = add i64 %..i.i, %17
  store i64 %21, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !312
  %.not9 = icmp eq i64 %23, %21
  br i1 %.not9, label %26, label %24

24:                                               ; preds = %15
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !10
  call void @_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %25, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !192
  %28 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 3) #24
  %.not10 = icmp eq ptr %28, null
  br i1 %.not10, label %29, label %_ZN4llvm5ErrorD2Ev.exit

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %30, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %32

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %26
  %31 = load i64, ptr %28, align 8, !tbaa !104
  store i64 %31, ptr %7, align 8, !tbaa !195
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %32

32:                                               ; preds = %29, %_ZN4llvm5ErrorD2Ev.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %13, %32, %9
  ret void
}

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load i8, ptr %13, align 8, !tbaa !117, !range !127, !noundef !128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %16 = load i8, ptr %15, align 2, !tbaa !144
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %14, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %16, ptr %18, align 1, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %19, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %20, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i64, ptr %21, align 8, !tbaa !313
  %23 = add i64 %22, %2
  store i64 %23, ptr %6, align 8, !tbaa !10
  call void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit9clearDIEsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  br i1 %1, label %5, label %.critedge.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %.critedge.critedge, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit: ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  store ptr %9, ptr %3, align 8, !tbaa !141
  store ptr %10, ptr %6, align 8, !tbaa !314
  store ptr %10, ptr %11, align 8, !tbaa !131
  br label %.critedge.sink.split

.critedge.critedge:                               ; preds = %2, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i.i5 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i5, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.critedge, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit
  %.sink23 = phi ptr [ %12, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EED2Ev.exit ], [ %15, %.critedge.critedge ]
  %16 = ptrtoint ptr %.sink23 to i64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %10 = load ptr, ptr %7, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr null, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8, !tbaa !190
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
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !190
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %26

26:                                               ; preds = %22, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !190
  %27 = icmp eq ptr %.pr.i.i, null
  br i1 %27, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %1, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  %36 = icmp eq ptr %33, %35
  %spec.select.i = select i1 %36, ptr null, ptr %0
  %spec.select1.i = select i1 %36, ptr null, ptr %33
  store ptr %spec.select.i, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %spec.select1.i, ptr %37, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 27) #24
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !316, !range !127, !noundef !128
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %53

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !163, !noalias !318
  %46 = inttoptr i64 %45 to ptr
  store ptr null, ptr %5, align 8, !tbaa !163, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %46, ptr %3, align 8, !tbaa !190
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %47 = load ptr, ptr %3, align 8, !tbaa !190
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %50 = load ptr, ptr %47, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %49, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i = load i8, ptr %42, align 8
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8, !tbaa !114
  br label %55

55:                                               ; preds = %53, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %56 = phi i8 [ %43, %53 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %.sroa.04.1.i.i = phi ptr [ %54, %53 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #24
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %44, label %.thread.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

.thread.i:                                        ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i, %.thread.i
  %63 = phi ptr [ null, %.thread.i ], [ %.sroa.04.1.i.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %63
}

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9DWARFUnit19extractDIEsToVectorEbbRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::DWARFDebugInfoEntry", align 8
  %7 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %or.cond = or i1 %1, %2
  br i1 %or.cond, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, label %215

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %11 = load i8, ptr %10, align 1, !tbaa !231
  %12 = zext i8 %11 to i64
  %13 = add i64 %9, %12
  store i64 %13, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = add i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %18 = load i8, ptr %17, align 1, !tbaa !93
  %19 = icmp eq i8 %18, 0
  %..i.i.i.i = select i1 %19, i64 4, i64 12
  %20 = add i64 %16, %..i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %21, align 8, !tbaa !324
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %22, align 4, !tbaa !325
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %23, align 8, !tbaa !326
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !143, !noalias !327
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !327
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !327
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %31 = load i8, ptr %30, align 8, !tbaa !117, !range !127, !noalias !327, !noundef !128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %33 = load i8, ptr %32, align 2, !tbaa !144, !noalias !327
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8, !tbaa !114, !noalias !327
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !327
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !114, !alias.scope !327
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !alias.scope !327
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %31, ptr %34, align 8, !tbaa !145, !alias.scope !327
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %33, ptr %35, align 1, !tbaa !147, !alias.scope !327
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %36, align 8, !tbaa !148, !alias.scope !327
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %29, ptr %37, align 8, !tbaa !150, !alias.scope !327
  %38 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 -1, ptr %38, align 4, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  br i1 %1, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30: ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %40 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !137
  store i32 -1, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 4) #27
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44

_ZNSt6vectorIjSaIjEE9push_backEOj.exit44:         ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30
  %.sroa.24.0 = phi ptr [ %39, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %42, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %.sroa.097.0 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %40, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i30 ]
  %43 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 0, ptr %43, align 4, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44
  %.sroa.19.0 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.19.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.8.0 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.8.1.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.0.0 = phi ptr [ %43, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.0.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.24.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.11.1 = phi ptr [ %.sroa.24.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.11.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.sroa.097.1 = phi ptr [ %.sroa.097.0, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ %.sroa.097.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %.025.not = phi i1 [ false, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit44 ], [ true, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.11.1, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = call noundef zeroext i1 @_ZN4llvm19DWARFDebugInfoEntry11extractFastERKNS_9DWARFUnitEPmRKNS_18DWARFDataExtractorEmj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %20, i32 noundef %49) #24
  br i1 %50, label %51, label %_ZNSt6vectorIjSaIjEED2Ev.exit78

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %.sroa.8.0, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %.not27 = icmp eq i32 %53, 0
  br i1 %.not27, label %65, label %54

54:                                               ; preds = %51
  %55 = zext i32 %53 to i64
  %56 = load ptr, ptr %3, align 8, !tbaa !141
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %45, align 8, !tbaa !314
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !325
  br label %65

65:                                               ; preds = %54, %51
  br i1 %.025.not, label %124, label %66

66:                                               ; preds = %65
  br i1 %1, label %67, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

67:                                               ; preds = %66
  %68 = load ptr, ptr %45, align 8, !tbaa !314
  %69 = load ptr, ptr %46, align 8, !tbaa !131
  %.not.i = icmp eq ptr %68, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !330
  %71 = load ptr, ptr %45, align 8, !tbaa !314
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %45, align 8, !tbaa !314
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !141
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = sdiv exact i64 %77, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %84 = select i1 %82, i64 384307168202282325, i64 %83
  %.not.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %85 = mul nuw nsw i64 %84, 24
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !330
  %.not10.i.i.i.i.i = icmp eq ptr %74, %68
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %86, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !330, !alias.scope !332
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %88, %68
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !336

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %86, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %89, %.lr.ph.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %74, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #27
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %86, ptr %3, align 8, !tbaa !141
  store ptr %90, ptr %45, align 8, !tbaa !314
  %92 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %84
  store ptr %92, ptr %46, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %70, %66
  br i1 %2, label %93, label %_ZNSt6vectorIjSaIjEED2Ev.exit78

93:                                               ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit
  %94 = load ptr, ptr %45, align 8, !tbaa !314
  %95 = load ptr, ptr %3, align 8, !tbaa !141
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 24
  %100 = load i64, ptr %14, align 8, !tbaa !92
  %101 = load i8, ptr %17, align 1, !tbaa !93
  %102 = icmp eq i8 %101, 0
  %..i.i.i = select i1 %102, i64 4, i64 12
  %103 = add i64 %..i.i.i, %100
  %104 = load i8, ptr %10, align 1, !tbaa !231
  %105 = zext i8 %104 to i64
  %106 = sub i64 %103, %105
  %107 = udiv i64 %106, 14
  %108 = add nsw i64 %107, %99
  %109 = icmp ugt i64 %108, 384307168202282325
  br i1 %109, label %110, label %111

110:                                              ; preds = %93
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

111:                                              ; preds = %93
  %112 = load ptr, ptr %46, align 8, !tbaa !131
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %113, %97
  %115 = sdiv exact i64 %114, 24
  %116 = icmp ult i64 %115, %108
  br i1 %116, label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i: ; preds = %111
  %117 = mul nuw nsw i64 %108, 24
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #25
  %.not10.i.i.i.i = icmp eq ptr %95, %94
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i ], [ %118, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !330, !alias.scope !337
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i45 = icmp eq ptr %119, %94
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %95, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %114) #27
  br label %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %121, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %118, ptr %3, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %98
  store ptr %122, ptr %45, align 8, !tbaa !314
  %123 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %108
  store ptr %123, ptr %46, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

124:                                              ; preds = %65
  %125 = load ptr, ptr %45, align 8, !tbaa !314
  %126 = load ptr, ptr %3, align 8, !tbaa !141
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %52, align 4, !tbaa !137
  %132 = load ptr, ptr %46, align 8, !tbaa !131
  %.not.i46 = icmp eq ptr %125, %132
  br i1 %.not.i46, label %136, label %133

133:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !330
  %134 = load ptr, ptr %45, align 8, !tbaa !314
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %45, align 8, !tbaa !314
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

136:                                              ; preds = %124
  %137 = icmp eq i64 %129, 9223372036854775800
  br i1 %137, label %138, label %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47

138:                                              ; preds = %136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47: ; preds = %136
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i48, %130
  %140 = icmp ult i64 %139, %130
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 384307168202282325)
  %142 = select i1 %140, i64 384307168202282325, i64 %141
  %.not.i.i.i49 = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %143 = mul nuw nsw i64 %142, 24
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #25
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !330
  %.not10.i.i.i.i.i50 = icmp eq ptr %126, %125
  br i1 %.not10.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47, %.lr.ph.i.i.i.i.i51
  %.012.i.i.i.i.i52 = phi ptr [ %147, %.lr.ph.i.i.i.i.i51 ], [ %144, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ]
  %.0911.i.i.i.i.i53 = phi ptr [ %146, %.lr.ph.i.i.i.i.i51 ], [ %126, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i53, i64 24, i1 false), !tbaa.struct !330, !alias.scope !341
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i53, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i52, i64 24
  %.not.i.i.i.i.i54 = icmp eq ptr %146, %125
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55, label %.lr.ph.i.i.i.i.i51, !llvm.loop !336

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55: ; preds = %.lr.ph.i.i.i.i.i51, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47
  %.0.lcssa.i.i.i.i.i56 = phi ptr [ %144, %_ZNKSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i47 ], [ %147, %.lr.ph.i.i.i.i.i51 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i56, i64 24
  %.not.i23.i.i57 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i57, label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, label %149

149:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #27
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58: ; preds = %149, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i55
  store ptr %144, ptr %3, align 8, !tbaa !141
  store ptr %148, ptr %45, align 8, !tbaa !314
  %150 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %142
  store ptr %150, ptr %46, align 8, !tbaa !131
  br label %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58, %133, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i, %111
  %151 = phi ptr [ %148, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i58 ], [ %135, %133 ], [ %122, %_ZNSt12_Vector_baseIN4llvm19DWARFDebugInfoEntryESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %94, %111 ]
  %152 = load ptr, ptr %23, align 8, !tbaa !326
  %.not28 = icmp eq ptr %152, null
  br i1 %.not28, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75, label %153

153:                                              ; preds = %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 7
  %155 = load i8, ptr %154, align 1, !tbaa !345, !range !127, !noundef !128
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %204

157:                                              ; preds = %153
  %or.cond3.not = or i1 %1, %.025.not
  br i1 %or.cond3.not, label %158, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8, !tbaa !141
  %160 = ptrtoint ptr %151 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, -1
  %.not.i.i60 = icmp eq ptr %.sroa.11.1, %.sroa.24.1
  br i1 %.not.i.i60, label %167, label %166

166:                                              ; preds = %158
  store i32 %165, ptr %.sroa.11.1, align 4, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67

167:                                              ; preds = %158
  %168 = ptrtoint ptr %.sroa.24.1 to i64
  %169 = ptrtoint ptr %.sroa.097.1 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775804
  br i1 %171, label %172, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61

172:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %167
  %173 = ashr exact i64 %170, 2
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i.i62, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 2305843009213693951)
  %177 = select i1 %175, i64 2305843009213693951, i64 %176
  %.not.i.i.i.i63 = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i.i63)
  %178 = shl nuw nsw i64 %177, 2
  %179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #25
  %180 = getelementptr inbounds i8, ptr %179, i64 %170
  store i32 %165, ptr %180, align 4, !tbaa !137
  %181 = icmp sgt i64 %170, 0
  br i1 %181, label %182, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66

182:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %179, ptr align 4 %.sroa.097.1, i64 %170, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66: ; preds = %182, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.1, i64 noundef %170) #27
  %183 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %177
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67

_ZNSt6vectorIjSaIjEE9push_backEOj.exit67:         ; preds = %166, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66
  %.sroa.24.7 = phi ptr [ %183, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66 ], [ %.sroa.24.1, %166 ]
  %.pn = phi ptr [ %180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66 ], [ %.sroa.11.1, %166 ]
  %.sroa.097.7 = phi ptr [ %179, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i66 ], [ %.sroa.097.1, %166 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i.i68 = icmp eq ptr %.sroa.8.0, %.sroa.19.0
  br i1 %.not.i.i68, label %186, label %184

184:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67
  store i32 0, ptr %.sroa.8.0, align 4, !tbaa !137
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.8.0, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75

186:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit67
  %187 = ptrtoint ptr %.sroa.19.0 to i64
  %188 = ptrtoint ptr %.sroa.0.0 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69

191:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %186
  %192 = ashr exact i64 %189, 2
  %.sroa.speculated.i.i.i.i70 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i70, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i.i71 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i71)
  %197 = shl nuw nsw i64 %196, 2
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #25
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store i32 0, ptr %199, align 4, !tbaa !137
  %200 = icmp sgt i64 %189, 0
  br i1 %200, label %201, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74

201:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %.sroa.0.0, i64 %189, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74: ; preds = %201, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i69
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %189) #27
  %203 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %196
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75

204:                                              ; preds = %153
  br i1 %.025.not, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75, label %_ZNSt6vectorIjSaIjEED2Ev.exit78

_ZNSt6vectorIjSaIjEE9push_backEOj.exit75:         ; preds = %204, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74, %184, %157
  %.sroa.19.2.ph = phi ptr [ %.sroa.19.0, %184 ], [ %.sroa.19.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %203, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.19.0, %157 ], [ %.sroa.19.0, %204 ]
  %.sroa.8.1.ph = phi ptr [ %185, %184 ], [ %52, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %202, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.8.0, %157 ], [ %.sroa.8.0, %204 ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.0, %184 ], [ %.sroa.0.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %198, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.0.0, %157 ], [ %.sroa.0.0, %204 ]
  %.sroa.24.3.ph = phi ptr [ %.sroa.24.7, %184 ], [ %.sroa.24.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.24.7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.24.1, %157 ], [ %.sroa.24.1, %204 ]
  %.sroa.11.2.ph = phi ptr [ %.sroa.11.6, %184 ], [ %48, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.11.6, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.11.1, %157 ], [ %.sroa.11.1, %204 ]
  %.sroa.097.3.ph = phi ptr [ %.sroa.097.7, %184 ], [ %.sroa.097.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE7reserveEm.exit ], [ %.sroa.097.7, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i74 ], [ %.sroa.097.1, %157 ], [ %.sroa.097.1, %204 ]
  %205 = ptrtoint ptr %.sroa.11.2.ph to i64
  %206 = ptrtoint ptr %.sroa.097.3.ph to i64
  %207 = sub i64 %205, %206
  %208 = icmp ugt i64 %207, 4
  br i1 %208, label %47, label %_ZNSt6vectorIjSaIjEED2Ev.exit78, !llvm.loop !357

_ZNSt6vectorIjSaIjEED2Ev.exit78:                  ; preds = %204, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit, %47, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75
  %.sroa.19.1 = phi ptr [ %.sroa.19.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.19.0, %47 ], [ %.sroa.19.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.19.0, %204 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.2.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.0.0, %47 ], [ %.sroa.0.0, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.0.0, %204 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.24.1, %47 ], [ %.sroa.24.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.24.1, %204 ]
  %.sroa.097.2 = phi ptr [ %.sroa.097.3.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit75 ], [ %.sroa.097.1, %47 ], [ %.sroa.097.1, %_ZNSt6vectorIN4llvm19DWARFDebugInfoEntryESaIS1_EE9push_backERKS1_.exit ], [ %.sroa.097.1, %204 ]
  %209 = ptrtoint ptr %.sroa.19.1 to i64
  %210 = ptrtoint ptr %.sroa.0.1 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %211) #27
  %212 = ptrtoint ptr %.sroa.24.2 to i64
  %213 = ptrtoint ptr %.sroa.097.2 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.2, i64 noundef %214) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

215:                                              ; preds = %4, %_ZNSt6vectorIjSaIjEED2Ev.exit78
  ret void
}

declare noundef zeroext i1 @_ZN4llvm19DWARFDebugInfoEntry11extractFastERKNS_9DWARFUnitEPmRKNS_18DWARFDataExtractorEmj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit1, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr null, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !190
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
  %14 = load ptr, ptr %13, align 8, !tbaa !315
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !190
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br label %21

21:                                               ; preds = %17, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load ptr, ptr %4, align 8, !tbaa !190
  %22 = icmp eq ptr %.pr, null
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit1, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %.pr, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm5ErrorD2Ev.exit1

_ZN4llvm5ErrorD2Ev.exit1:                         ; preds = %2, %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %18 = alloca %"class.std::unique_ptr.114", align 8
  br i1 %2, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 296
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !314
  %.phi.trans.insert111 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %.pre112 = load ptr, ptr %.phi.trans.insert111, align 8, !tbaa !141
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %._crit_edge, %19
  %26 = phi ptr [ %.pre112, %._crit_edge ], [ %21, %19 ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %21, %19 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %_ZN4llvm5ErrorD2Ev.exit, label %33

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %25
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %303

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = icmp eq ptr %26, %27
  %37 = xor i1 %2, true
  tail call void @_ZNK4llvm9DWARFUnit19extractDIEsToVectorEbbRSt6vectorINS_19DWARFDebugInfoEntryESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext %36, i1 noundef zeroext %37, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %38 = load ptr, ptr %35, align 8, !tbaa !130
  %39 = load ptr, ptr %34, align 8, !tbaa !130
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit29, label %41

_ZN4llvm5ErrorD2Ev.exit29:                        ; preds = %33
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %303

41:                                               ; preds = %33
  br i1 %36, label %42, label %_ZN4llvm5ErrorD2Ev.exit30

_ZN4llvm5ErrorD2Ev.exit30:                        ; preds = %41
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %303

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !358
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %38, ptr %43, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 8497) #24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %45 = load i8, ptr %44, align 8, !tbaa !316, !range !127, !noundef !128
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

_ZN4llvm5dwarf10toUnsignedERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %42
  %47 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %48 = extractvalue { i64, i8 } %47, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %55 = load i8, ptr %54, align 1, !tbaa !118, !range !127, !noundef !128
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %98, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 115) #24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !316, !range !127, !noundef !128
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.413.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 0, ptr %.sroa.413.0..sroa_idx137, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %57
  %62 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  %63 = extractvalue { i64, i8 } %62, 0
  %64 = extractvalue { i64, i8 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 %63, ptr %65, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i8 %64, ptr %.sroa.413.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = trunc nuw i8 %64 to i1
  br i1 %66, label %76, label %67

67:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %.sroa.413.0..sroa_idx138 = phi ptr [ %.sroa.413.0..sroa_idx137, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread ], [ %.sroa.413.0..sroa_idx, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %68 = phi ptr [ %61, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread ], [ %65, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 8499) #24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %70 = load i8, ptr %69, align 8, !tbaa !316, !range !127, !noundef !128
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
  store i8 %.sroa.2.0.i35, ptr %.sroa.413.0..sroa_idx138, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

76:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit39, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 116) #24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %78 = load i8, ptr %77, align 8, !tbaa !316, !range !127, !noundef !128
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
  store i64 %.sroa.2.0.i.i, ptr %86, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 140) #24
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %88 = load i8, ptr %87, align 8, !tbaa !316, !range !127, !noundef !128
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
  store i64 %.sroa.2.0.i.i40, ptr %96, align 8, !tbaa !361
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre113 = load i8, ptr %54, align 1, !tbaa !118, !range !127
  %97 = trunc nuw i8 %.pre113 to i1
  br label %98

98:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit41, %53
  %99 = phi i1 [ %97, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit41 ], [ true, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %107 = load i8, ptr %106, align 8, !tbaa !117, !range !127, !noundef !128
  %.sroa.0.0.copyload.i = load ptr, ptr %105, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %107, ptr %108, align 8, !tbaa !145
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %109, align 1, !tbaa !147
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %103, ptr %110, align 8, !tbaa !148
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %105, ptr %111, align 8, !tbaa !150
  br i1 %99, label %116, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load i16, ptr %113, align 8, !tbaa !194
  %115 = icmp ugt i16 %114, 4
  br i1 %115, label %117, label %.thread139

116:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9DWARFUnit42determineStringOffsetsTableContributionDWOERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.98") align 8 %12, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %118

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9DWARFUnit39determineStringOffsetsTableContributionERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.98") align 8 %12, ptr noundef nonnull align 8 dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %166

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %118
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %123 = load i64, ptr %12, align 8, !tbaa !163, !noalias !362
  %124 = inttoptr i64 %123 to ptr
  store ptr null, ptr %12, align 8, !tbaa !163, !noalias !362
  store ptr %124, ptr %16, align 8, !tbaa !190, !alias.scope !362
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 69) #24, !noalias !365
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %126, ptr %14, align 8, !tbaa !202, !alias.scope !365
  %127 = load ptr, ptr %125, align 8, !tbaa !227
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

130:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !204
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  %134 = add nuw nsw i64 %132, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %126, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %134, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  store ptr %127, ptr %14, align 8, !tbaa !227, !alias.scope !365
  %135 = load i64, ptr %128, align 8, !tbaa !24
  store i64 %135, ptr %126, align 8, !tbaa !24, !alias.scope !365
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !204
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %136 = phi i64 [ %132, %130 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %136, ptr %138, align 8, !tbaa !204, !alias.scope !365
  store ptr %128, ptr %125, align 8, !tbaa !227
  store i64 0, ptr %137, align 8, !tbaa !204
  store i8 0, ptr %128, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %139, align 8, !tbaa !162
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %140, align 1, !tbaa !159
  store ptr %14, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !368
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %13) #24, !noalias !368
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %122) #24
  %141 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !368
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %144 = load i64, ptr %142, align 8, !tbaa !24, !noalias !368
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #27
  br label %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit

_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !368
  %146 = load ptr, ptr %14, align 8, !tbaa !227
  %147 = icmp eq ptr %146, %126
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit
  %148 = load i64, ptr %126, align 8, !tbaa !24
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %150 = load ptr, ptr %15, align 8, !tbaa !227
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %151, align 8, !tbaa !24
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %155 = load ptr, ptr %16, align 8, !tbaa !190
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %158 = load ptr, ptr %155, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %155) #24
  br label %161

161:                                              ; preds = %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %12, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %161
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %162) #24
  br label %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit: ; preds = %161, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %302

166:                                              ; preds = %118
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre115 = load i16, ptr %.phi.trans.insert114, align 8, !tbaa !194
  %168 = icmp ugt i16 %.pre115, 4
  br i1 %168, label %169, label %.thread139

169:                                              ; preds = %166
  %170 = load i8, ptr %54, align 1, !tbaa !118, !range !127, !noundef !128
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !192
  %.not = icmp eq ptr %174, null
  br i1 %.not, label %179, label %175

175:                                              ; preds = %172
  %176 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef 8) #24
  %.not26 = icmp eq ptr %176, null
  br i1 %.not26, label %179, label %177

177:                                              ; preds = %175
  %178 = load i64, ptr %176, align 8, !tbaa !104
  br label %179

179:                                              ; preds = %175, %177, %172
  %.021 = phi i64 [ 0, %172 ], [ %178, %177 ], [ 0, %175 ]
  %180 = load ptr, ptr %100, align 8, !tbaa !143
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = load ptr, ptr %182, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 304
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef nonnull align 8 dereferenceable(24) ptr %185(ptr noundef nonnull align 8 dereferenceable(32) %182) #24
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %188 = load i8, ptr %187, align 1, !tbaa !93
  %189 = icmp eq i8 %188, 0
  %..i = select i1 %189, i64 12, i64 20
  %190 = add i64 %..i, %.021
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %186, ptr %191, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %190, ptr %192, align 8, !tbaa !313
  br label %.thread139

193:                                              ; preds = %169
  %194 = load ptr, ptr %100, align 8, !tbaa !143
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 152
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef nonnull align 8 dereferenceable(24) ptr %199(ptr noundef nonnull align 8 dereferenceable(32) %196) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %5, i16 noundef zeroext 116) #24
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %202 = load i8, ptr %201, align 1, !tbaa !93
  %203 = icmp eq i8 %202, 0
  %..i48 = select i1 %203, i64 12, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %205 = load i8, ptr %204, align 8, !tbaa !316, !range !127, !noundef !128
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit50

207:                                              ; preds = %193
  %208 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #24
  %209 = extractvalue { i64, i8 } %208, 0
  %210 = extractvalue { i64, i8 } %208, 1
  %211 = trunc nuw i8 %210 to i1
  %212 = select i1 %211, i64 %209, i64 %..i48
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit50

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit50: ; preds = %193, %207
  %.sroa.2.0.i.i49 = phi i64 [ %212, %207 ], [ %..i48, %193 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %200, ptr %213, align 8, !tbaa !111
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %.sroa.2.0.i.i49, ptr %214, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread139

.thread139:                                       ; preds = %112, %179, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEEm.exit50, %166
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %216 = load i8, ptr %54, align 1, !tbaa !118, !range !127, !noundef !128
  %217 = trunc nuw i8 %216 to i1
  %218 = load i16, ptr %215, align 8, !tbaa !194
  %219 = icmp ugt i16 %218, 4
  br i1 %217, label %220, label %259

220:                                              ; preds = %.thread139
  %221 = load ptr, ptr %100, align 8, !tbaa !143
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %. = select i1 %219, i64 272, i64 264
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %.
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef nonnull align 8 dereferenceable(24) ptr %226(ptr noundef nonnull align 8 dereferenceable(32) %223) #24
  %.sroa.093.0.copyload = load ptr, ptr %227, align 8, !tbaa !114
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.sroa.694.0.copyload = load i64, ptr %.sroa.694.0..sroa_idx, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !192
  %.not27 = icmp eq ptr %229, null
  br i1 %.not27, label %241, label %230

230:                                              ; preds = %220
  %231 = load i16, ptr %215, align 8, !tbaa !194
  %232 = icmp ugt i16 %231, 4
  %233 = select i1 %232, i32 5, i32 9
  %234 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %229, i32 noundef %233) #24
  %.not28 = icmp eq ptr %234, null
  br i1 %.not28, label %241, label %235

235:                                              ; preds = %230
  %236 = load i64, ptr %234, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !312
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %.sroa.694.0.copyload, i64 %236)
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.093.0.copyload, i64 %.sroa.speculated4.i
  %240 = sub i64 %.sroa.694.0.copyload, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %240, i64 %238)
  br label %241

241:                                              ; preds = %230, %235, %220
  %.sroa.093.0 = phi ptr [ %.sroa.093.0.copyload, %220 ], [ %.sroa.093.0.copyload, %230 ], [ %239, %235 ]
  %.sroa.694.0 = phi i64 [ %.sroa.694.0.copyload, %220 ], [ %.sroa.694.0.copyload, %230 ], [ %.sroa.speculated.i, %235 ]
  %242 = load i8, ptr %106, align 8, !tbaa !117, !range !127, !noundef !128
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %244 = load i8, ptr %243, align 2, !tbaa !144
  %245 = load i16, ptr %215, align 8, !tbaa !194
  %246 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !371
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %.sroa.093.0, ptr %247, align 8, !noalias !371
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %.sroa.694.0, ptr %.sroa.489.0..sroa_idx, align 8, !noalias !371
  %.sroa.590.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i8 %242, ptr %.sroa.590.0..sroa_idx, align 8, !noalias !371
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 25
  store i8 %244, ptr %.sroa.691.0..sroa_idx, align 1, !noalias !371
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm18DWARFDebugLoclistsE, i64 16), ptr %246, align 8, !tbaa !8, !noalias !371
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i16 %245, ptr %249, align 8, !tbaa !374, !noalias !371
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %251 = load ptr, ptr %250, align 8, !tbaa !142
  store ptr %246, ptr %250, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i: ; preds = %241
  %252 = load ptr, ptr %251, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(48) %251) #24
  br label %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i, %241
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %256 = load i8, ptr %255, align 1, !tbaa !93
  %257 = icmp eq i8 %256, 0
  %..i54 = select i1 %257, i64 12, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 %..i54, ptr %258, align 8, !tbaa !361
  br label %_ZN4llvm5ErrorD2Ev.exit71

259:                                              ; preds = %.thread139
  br i1 %219, label %260, label %280

260:                                              ; preds = %259
  %261 = load ptr, ptr %100, align 8, !tbaa !143
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = load ptr, ptr %263, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 88
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(24) ptr %266(ptr noundef nonnull align 8 dereferenceable(32) %263) #24
  %268 = load i8, ptr %106, align 8, !tbaa !117, !range !127, !noundef !128
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %270 = load i8, ptr %269, align 2, !tbaa !144
  %.sroa.0.0.copyload.i55 = load ptr, ptr %267, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.2.0.copyload.i57 = load i64, ptr %.sroa.2.0..sroa_idx.i56, align 8, !tbaa !10
  %271 = load i16, ptr %215, align 8, !tbaa !194
  %272 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25, !noalias !377
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %.sroa.0.0.copyload.i55, ptr %273, align 8, !noalias !377
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i64 %.sroa.2.0.copyload.i57, ptr %.sroa.477.0..sroa_idx, align 8, !noalias !377
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i8 %268, ptr %.sroa.578.0..sroa_idx, align 8, !noalias !377
  %.sroa.679.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 25
  store i8 %270, ptr %.sroa.679.0..sroa_idx, align 1, !noalias !377
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %263, ptr %.sroa.781.0..sroa_idx, align 8, !noalias !377
  %.sroa.882.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr %267, ptr %.sroa.882.0..sroa_idx, align 8, !noalias !377
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm18DWARFDebugLoclistsE, i64 16), ptr %272, align 8, !tbaa !8, !noalias !377
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store i16 %271, ptr %274, align 8, !tbaa !374, !noalias !377
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %276 = load ptr, ptr %275, align 8, !tbaa !142
  store ptr %272, ptr %275, align 8, !tbaa !142
  %.not.i.i.i59 = icmp eq ptr %276, null
  br i1 %.not.i.i.i59, label %_ZN4llvm5ErrorD2Ev.exit71, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i60

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i60: ; preds = %260
  %277 = load ptr, ptr %276, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(48) %276) #24
  br label %_ZN4llvm5ErrorD2Ev.exit71

280:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %281 = load ptr, ptr %100, align 8, !tbaa !143
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  %284 = load ptr, ptr %283, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8
  %287 = call noundef nonnull align 8 dereferenceable(24) ptr %286(ptr noundef nonnull align 8 dereferenceable(32) %283) #24
  %288 = load i8, ptr %106, align 8, !tbaa !117, !range !127, !noundef !128
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %290 = load i8, ptr %289, align 2, !tbaa !144
  %.sroa.0.0.copyload.i65 = load ptr, ptr %287, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8, !tbaa !10
  %291 = call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #25, !noalias !380
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %.sroa.0.0.copyload.i65, ptr %292, align 8, !noalias !380
  %.sroa.4.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 %.sroa.2.0.copyload.i67, ptr %.sroa.4.0..sroa_idx74, align 8, !noalias !380
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i8 %288, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !380
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 25
  store i8 %290, ptr %.sroa.6.0..sroa_idx, align 1, !noalias !380
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr %283, ptr %.sroa.775.0..sroa_idx, align 8, !noalias !380
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 40
  store ptr %287, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !380
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm13DWARFDebugLocE, i64 16), ptr %291, align 8, !tbaa !8, !noalias !380
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 64
  store ptr %294, ptr %293, align 8, !tbaa !26, !noalias !380
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store i32 0, ptr %295, align 8, !tbaa !29, !noalias !380
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 60
  store i32 4, ptr %296, align 4, !tbaa !383, !noalias !380
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %18, align 8, !tbaa !384
  %298 = load ptr, ptr %297, align 8, !tbaa !142
  store ptr %291, ptr %297, align 8, !tbaa !142
  %.not.i.i.i69 = icmp eq ptr %298, null
  br i1 %.not.i.i.i69, label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit, label %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i70

_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i70: ; preds = %280
  %299 = load ptr, ptr %298, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(48) %298) #24
  br label %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit

_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit: ; preds = %280, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i70
  call void @_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm5ErrorD2Ev.exit71

_ZN4llvm5ErrorD2Ev.exit71:                        ; preds = %260, %_ZNKSt14default_deleteIN4llvm18DWARFLocationTableEEclEPS1_.exit.i.i.i60, %_ZNSt10unique_ptrIN4llvm18DWARFDebugLoclistsESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm18DWARFLocationTableESt14default_deleteIS1_EEaSINS0_13DWARFDebugLocES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_.exit
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %302

302:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %303

303:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit29, %_ZN4llvm5ErrorD2Ev.exit30, %302, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit42determineStringOffsetsTableContributionDWOERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.98") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.277", align 8
  %5 = alloca %"struct.llvm::StrOffsetsContributionDescriptor", align 8
  %6 = alloca %"class.llvm::Expected.277", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread40, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK4llvm14DWARFUnitIndex5Entry15getContributionENS_16DWARFSectionKindE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6) #24
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %.thread53

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i16, ptr %12, align 8, !tbaa !194
  %14 = icmp ugt i16 %13, 4
  br i1 %14, label %22, label %49

.thread53:                                        ; preds = %9
  %15 = load i64, ptr %10, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !194
  %18 = icmp ugt i16 %17, 4
  br i1 %18, label %22, label %50

.thread40:                                        ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i16, ptr %19, align 8, !tbaa !194
  %21 = icmp ugt i16 %20, 4
  br i1 %21, label %22, label %54

22:                                               ; preds = %.thread53, %.thread40, %11
  %.044 = phi i64 [ 0, %.thread40 ], [ 0, %11 ], [ %15, %.thread53 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !114
  %23 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %28, align 8, !tbaa !119
  br label %83

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %31 = load i8, ptr %30, align 1, !tbaa !93
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %32, i64 8, i64 16
  %34 = add i64 %33, %.044
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !386
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %42, align 8, !tbaa !119
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

43:                                               ; preds = %29
  %44 = load i64, ptr %4, align 8, !tbaa !163, !noalias !387
  %45 = inttoptr i64 %44 to ptr
  store ptr null, ptr %4, align 8, !tbaa !163, !noalias !387
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  store ptr %45, ptr %0, align 8, !tbaa !163, !alias.scope !390
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %43, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

49:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %60

50:                                               ; preds = %.thread53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load i64, ptr %10, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !312
  br label %65

54:                                               ; preds = %.thread40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !153
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %49, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %64, align 8, !tbaa !119
  br label %82

65:                                               ; preds = %54, %50
  %.sink58 = phi i64 [ %51, %50 ], [ 0, %54 ]
  %.sink57 = phi i64 [ %53, %50 ], [ %58, %54 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %67 = load i8, ptr %66, align 1, !tbaa !93
  store i64 %.sink58, ptr %5, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink57, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !232
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 %67, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !193
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !386
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %75, align 8, !tbaa !119
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24

76:                                               ; preds = %65
  %77 = load i64, ptr %6, align 8, !tbaa !163, !noalias !393
  %78 = inttoptr i64 %77 to ptr
  store ptr null, ptr %6, align 8, !tbaa !163, !noalias !393
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %78, ptr %0, align 8, !tbaa !163, !alias.scope !396
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24: ; preds = %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit24, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext true)
  %9 = load ptr, ptr %5, align 8, !tbaa !190
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr null, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !190
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
  %18 = load ptr, ptr %17, align 8, !tbaa !315
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %19 = load ptr, ptr %4, align 8, !tbaa !190
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  %22 = load ptr, ptr %19, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %25

25:                                               ; preds = %21, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %5, align 8, !tbaa !190
  %26 = icmp eq ptr %.pr, null
  br i1 %26, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %.pr, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %3, %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = icmp eq ptr %32, %34
  %spec.select = select i1 %35, ptr null, ptr %32
  %spec.select17 = select i1 %35, ptr null, ptr %1
  store ptr %spec.select17, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select, ptr %36, align 8
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext 114) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i8, ptr %37, align 8, !tbaa !316, !range !127, !noundef !128
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread: ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %40 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  %41 = extractvalue { i64, i8 } %40, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  store i8 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %47, align 8, !tbaa !119
  br label %66

48:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit
  %49 = extractvalue { i64, i8 } %40, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %51 = load i8, ptr %50, align 1, !tbaa !93
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !386
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %59, align 8, !tbaa !119
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

60:                                               ; preds = %48
  %61 = load i64, ptr %8, align 8, !tbaa !163, !noalias !399
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  store ptr %62, ptr %0, align 8, !tbaa !163, !alias.scope !402
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %60, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit, %43
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm13DWARFDebugLocESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !384
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
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %19) #24
  br label %_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm18DWARFLocationEntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18DWARFLocationEntryELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !405

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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13DWARFDebugLoc12LocationListELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !406

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
  store ptr null, ptr %0, align 8, !tbaa !384
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
  %38 = load i8, ptr %37, align 1, !tbaa !118, !range !127, !noundef !128
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %284, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %.not71 = icmp eq ptr %42, null
  br i1 %.not71, label %43, label %284

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %44 = load ptr, ptr %19, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !143
  store ptr null, ptr %19, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %44, ptr %18, align 8, !tbaa !190
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
  %53 = load ptr, ptr %52, align 8, !tbaa !315
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %54 = load ptr, ptr %18, align 8, !tbaa !190
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %57 = load ptr, ptr %54, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %54) #24
  br label %60

60:                                               ; preds = %56, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !190
  %61 = icmp eq ptr %.pr.i.i, null
  br i1 %61, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %43, %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %.not72 = icmp eq ptr %67, %69
  %spec.select.i = select i1 %.not72, ptr null, ptr %0
  %spec.select1.i = select i1 %.not72, ptr null, ptr %67
  store ptr %spec.select.i, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %spec.select1.i, ptr %70, align 8
  %.not73 = icmp eq ptr %spec.select1.i, null
  br i1 %.not73, label %283, label %71

71:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i16, ptr %72, align 8, !tbaa !194
  %74 = icmp ugt i16 %73, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 118) #24
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %77 = load i8, ptr %76, align 8, !tbaa !316, !range !127, !noundef !128
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.critedge76

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %91

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %79
  %83 = load i64, ptr %17, align 8, !tbaa !163, !noalias !407
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %17, align 8, !tbaa !163, !noalias !407
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %84, ptr %15, align 8, !tbaa !190
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %85 = load ptr, ptr %15, align 8, !tbaa !190
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit.i, label %87

87:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %88 = load ptr, ptr %85, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %87, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre.i = load i8, ptr %80, align 8
  br label %93

91:                                               ; preds = %79
  %92 = load ptr, ptr %17, align 8, !tbaa !114
  br label %93

93:                                               ; preds = %91, %_ZN4llvm5ErrorD2Ev.exit.i
  %94 = phi i8 [ %81, %91 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %92, %91 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

96:                                               ; preds = %93
  %97 = load ptr, ptr %17, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

101:                                              ; preds = %71
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 8496) #24
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %103 = load i8, ptr %102, align 8, !tbaa !316, !range !127, !noundef !128
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %.critedge76

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20, label %117

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20: ; preds = %105
  %109 = load i64, ptr %13, align 8, !tbaa !163, !noalias !410
  %110 = inttoptr i64 %109 to ptr
  store ptr null, ptr %13, align 8, !tbaa !163, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %110, ptr %11, align 8, !tbaa !190
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %111 = load ptr, ptr %11, align 8, !tbaa !190
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5ErrorD2Ev.exit.i22, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20
  %114 = load ptr, ptr %111, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %111) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i22

_ZN4llvm5ErrorD2Ev.exit.i22:                      ; preds = %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.i23 = load i8, ptr %106, align 8
  br label %119

117:                                              ; preds = %105
  %118 = load ptr, ptr %13, align 8, !tbaa !114
  br label %119

119:                                              ; preds = %117, %_ZN4llvm5ErrorD2Ev.exit.i22
  %120 = phi i8 [ %107, %117 ], [ %.pre.i23, %_ZN4llvm5ErrorD2Ev.exit.i22 ]
  %.sroa.04.1.i16 = phi ptr [ %118, %117 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i22 ]
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i17

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8, !tbaa !163
  %.not.i.i.i18 = icmp eq ptr %123, null
  br i1 %.not.i.i.i18, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i17, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i19: ; preds = %122
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %123) #24
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i17

_ZN4llvm8ExpectedIPKcED2Ev.exit.i17:              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i19, %122, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %108, label %283, label %127

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %93, %96, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %82, label %283, label %127

127:                                              ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit.i17, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %.sroa.066.094 = phi ptr [ %.sroa.04.1.i16, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i17 ], [ %.sroa.04.1.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, i16 noundef zeroext 27) #24
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %129 = load i8, ptr %128, align 8, !tbaa !316, !range !127, !noundef !128
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.308") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34, label %143

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34: ; preds = %131
  %135 = load i64, ptr %9, align 8, !tbaa !163, !noalias !413
  %136 = inttoptr i64 %135 to ptr
  store ptr null, ptr %9, align 8, !tbaa !163, !noalias !413
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %136, ptr %7, align 8, !tbaa !190
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !190
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm5ErrorD2Ev.exit.i36, label %139

139:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34
  %140 = load ptr, ptr %137, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i36

_ZN4llvm5ErrorD2Ev.exit.i36:                      ; preds = %139, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i37 = load i8, ptr %132, align 8
  br label %145

143:                                              ; preds = %131
  %144 = load ptr, ptr %9, align 8, !tbaa !114
  br label %145

145:                                              ; preds = %143, %_ZN4llvm5ErrorD2Ev.exit.i36
  %146 = phi i8 [ %133, %143 ], [ %.pre.i37, %_ZN4llvm5ErrorD2Ev.exit.i36 ]
  %.sroa.04.1.i30 = phi ptr [ %144, %143 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i36 ]
  %.sroa.2.1.i29 = xor i1 %134, true
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31

148:                                              ; preds = %145
  %149 = load ptr, ptr %9, align 8, !tbaa !163
  %.not.i.i.i32 = icmp eq ptr %149, null
  br i1 %.not.i.i.i32, label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i33: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %149) #24
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31

_ZN4llvm8ExpectedIPKcED2Ev.exit.i31:              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i33, %148, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38: ; preds = %127, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31
  %.sroa.2.0.i25 = phi i1 [ %.sroa.2.1.i29, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31 ], [ false, %127 ]
  %.sroa.04.0.i26 = phi ptr [ %.sroa.04.1.i30, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i31 ], [ undef, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %153, ptr %24, align 8, !tbaa !299
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %154, align 8, !tbaa !305
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 16, ptr %155, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %156, align 8, !tbaa !162
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %157, align 1, !tbaa !159
  %158 = load i8, ptr %.sroa.066.094, align 1, !tbaa !24
  %.not.i = icmp eq i8 %158, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %159

159:                                              ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38
  store ptr %.sroa.066.094, ptr %25, align 8, !tbaa !24
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38, %159
  %storemerge.i = phi i8 [ 3, %159 ], [ 1, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit38 ]
  store i8 %storemerge.i, ptr %156, align 8, !tbaa !162
  %160 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef 0) #24
  %or.cond = and i1 %.sroa.2.0.i25, %160
  br i1 %or.cond, label %161, label %.critedge

161:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %.not = icmp eq ptr %.sroa.04.0.i26, null
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not, label %170, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %163, align 8, !tbaa !162
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %164, align 1, !tbaa !159
  %165 = load i8, ptr %.sroa.04.0.i26, align 1, !tbaa !24
  %.not.i39 = icmp eq i8 %165, 0
  br i1 %.not.i39, label %_ZN4llvm5TwineC2EPKc.exit41, label %166

166:                                              ; preds = %162
  store ptr %.sroa.04.0.i26, ptr %26, align 8, !tbaa !24
  br label %_ZN4llvm5TwineC2EPKc.exit41

_ZN4llvm5TwineC2EPKc.exit41:                      ; preds = %162, %166
  %storemerge.i40 = phi i8 [ 3, %166 ], [ 1, %162 ]
  store i8 %storemerge.i40, ptr %163, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %168, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %169, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %170

.critedge:                                        ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %170

170:                                              ; preds = %.critedge, %_ZN4llvm5TwineC2EPKc.exit41, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %171, align 8, !tbaa !162
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %172, align 1, !tbaa !159
  %173 = load i8, ptr %.sroa.066.094, align 1, !tbaa !24
  %.not.i45 = icmp eq i8 %173, 0
  br i1 %.not.i45, label %_ZN4llvm5TwineC2EPKc.exit47, label %174

174:                                              ; preds = %170
  store ptr %.sroa.066.094, ptr %30, align 8, !tbaa !24
  br label %_ZN4llvm5TwineC2EPKc.exit47

_ZN4llvm5TwineC2EPKc.exit47:                      ; preds = %170, %174
  %storemerge.i46 = phi i8 [ 3, %174 ], [ 1, %170 ]
  store i8 %storemerge.i46, ptr %171, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %177, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %178 = load ptr, ptr %5, align 8, !tbaa !190
  %.not.i.i51 = icmp eq ptr %178, null
  br i1 %.not.i.i51, label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, label %179

179:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit47
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !143
  store ptr null, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %178, ptr %4, align 8, !tbaa !190
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %.not.i.i.i.i.i52 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i52, label %184, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53

184:                                              ; preds = %179
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53: ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !315
  call void %187(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %188 = load ptr, ptr %4, align 8, !tbaa !190
  %189 = icmp eq ptr %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53
  %191 = load ptr, ptr %188, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %188) #24
  br label %194

194:                                              ; preds = %190, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i.i54 = load ptr, ptr %5, align 8, !tbaa !190
  %195 = icmp eq ptr %.pr.i.i54, null
  br i1 %195, label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr %.pr.i.i54, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i54) #24
  br label %_ZN4llvm9DWARFUnit8getDWOIdEv.exit

_ZN4llvm9DWARFUnit8getDWOIdEv.exit:               ; preds = %_ZN4llvm5TwineC2EPKc.exit47, %194, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %200, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %201 = trunc nuw i8 %.sroa.2.0.copyload.i.i to i1
  br i1 %201, label %202, label %279

202:                                              ; preds = %_ZN4llvm9DWARFUnit8getDWOIdEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !143
  %205 = load ptr, ptr %24, align 8, !tbaa !299
  %206 = load i64, ptr %154, align 8, !tbaa !305
  call void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.136") align 8 %34, ptr noundef nonnull align 8 dereferenceable(105) %204, ptr %205, i64 %206) #24
  %207 = load ptr, ptr %34, align 8, !tbaa !416
  %.not74 = icmp eq ptr %207, null
  br i1 %.not74, label %208, label %214

208:                                              ; preds = %202
  %209 = icmp eq i64 %2, 0
  br i1 %209, label %255, label %210

210:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %211 = load ptr, ptr %203, align 8, !tbaa !143
  call void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.136") align 8 %35, ptr noundef nonnull align 8 dereferenceable(105) %211, ptr %1, i64 %2) #24
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %213 = load ptr, ptr %34, align 8, !tbaa !416
  %.not75 = icmp eq ptr %213, null
  br i1 %.not75, label %255, label %214

214:                                              ; preds = %210, %202
  %215 = phi ptr [ %213, %210 ], [ %207, %202 ]
  %216 = call noundef ptr @_ZN4llvm12DWARFContext24getDWOCompileUnitForHashEm(ptr noundef nonnull align 8 dereferenceable(105) %215, i64 noundef %.sroa.0.0.copyload.i.i) #24
  %.not7.not = icmp eq ptr %216, null
  br i1 %.not7.not, label %255, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %216, ptr %36, align 8, !tbaa !418
  %218 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !133
  store ptr %220, ptr %218, align 8, !tbaa !133
  %.not.i.i.i57 = icmp eq ptr %220, null
  br i1 %.not.i.i.i57, label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i58 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i58, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4, !tbaa !137
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4, !tbaa !137
  br label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit

_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit: ; preds = %217, %224, %227
  %229 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  call void @_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %230 = load ptr, ptr %41, align 8, !tbaa !132
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 184
  store ptr %0, ptr %231, align 8, !tbaa !129
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %233 = load i8, ptr %232, align 8, !tbaa !116, !range !127, !noundef !128
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %242

235:                                              ; preds = %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %238 = load ptr, ptr %237, align 8, !tbaa !115
  %239 = load i64, ptr %236, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 176
  store ptr %238, ptr %240, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 192
  store i64 %239, ptr %241, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %230, i64 200
  store i8 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %242

242:                                              ; preds = %235, %_ZNSt10shared_ptrIN4llvm16DWARFCompileUnitEEC2INS0_12DWARFContextEEERKS_IT_EPS1_.exit
  %243 = load i16, ptr %72, align 8, !tbaa !194
  %244 = icmp eq i16 %243, 4
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  %246 = call { i64, i8 } @_ZNK4llvm8DWARFDie22getRangesBaseAttributeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %247 = extractvalue { i64, i8 } %246, 0
  %248 = extractvalue { i64, i8 } %246, 1
  %249 = load ptr, ptr %41, align 8, !tbaa !132
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %251 = load ptr, ptr %250, align 8, !tbaa !111
  %252 = trunc nuw i8 %248 to i1
  %.0.i = select i1 %252, i64 %247, i64 0
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 112
  store ptr %251, ptr %253, align 8, !tbaa !111
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 120
  store i64 %.0.i, ptr %254, align 8, !tbaa !313
  br label %255

255:                                              ; preds = %214, %245, %242, %210, %208
  %.4 = phi i1 [ false, %210 ], [ false, %208 ], [ true, %242 ], [ true, %245 ], [ false, %214 ]
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !133
  %.not.i.i59 = icmp eq ptr %257, null
  br i1 %.not.i.i59, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !134
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !136
  %265 = load ptr, ptr %257, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #24
  %268 = load ptr, ptr %257, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #24
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i60 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i60, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %275, %273
  %.0.i.i.i.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %277, label %278, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #24
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %255, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %279

279:                                              ; preds = %_ZN4llvm9DWARFUnit8getDWOIdEv.exit, %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %_ZN4llvm9DWARFUnit8getDWOIdEv.exit ]
  %280 = load ptr, ptr %24, align 8, !tbaa !299
  %281 = icmp eq ptr %280, %153
  br i1 %281, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %282

282:                                              ; preds = %279
  call void @free(ptr noundef %280) #24
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %279, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %283

.critedge76:                                      ; preds = %101, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %283

283:                                              ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit.i17, %.critedge76, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %.1 = phi i1 [ false, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit ], [ %.3, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit ], [ false, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ], [ false, %.critedge76 ], [ false, %_ZN4llvm8ExpectedIPKcED2Ev.exit.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %284

284:                                              ; preds = %40, %3, %283
  %.0 = phi i1 [ %.1, %283 ], [ false, %3 ], [ false, %40 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_relativeERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm12DWARFContext13getDWOContextENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.136") align 8, ptr noundef nonnull align 8 dereferenceable(105), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm12DWARFContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !416
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %5, ptr %6, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !136
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
  store i32 %24, ptr %9, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit, !prof !138

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit

_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

declare noundef ptr @_ZN4llvm12DWARFContext24getDWOCompileUnitForHashEm(ptr noundef nonnull align 8 dereferenceable(105), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN4llvm9DWARFUnitEEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS2_E4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %5, ptr %6, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !136
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
  store i32 %24, ptr %9, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit, !prof !138

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit

_ZNSt12__shared_ptrIN4llvm9DWARFUnitELN9__gnu_cxx12_Lock_policyE2EEaSINS0_16DWARFCompileUnitEEENSt9enable_ifIXsr20__sp_compatible_withIPT_PS1_EE5valueERS4_E4typeEOS_IS8_LS3_2EE.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
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
  store i32 %20, ptr %5, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare { i64, i8 } @_ZNK4llvm8DWARFDie22getRangesBaseAttributeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %16 = load i16, ptr %15, align 8, !tbaa !194
  %17 = icmp ult i16 %16, 5
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @_ZN4llvm19DWARFDebugRangeList5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !421
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !143, !noalias !421
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !421
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !111, !noalias !421
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load i8, ptr %26, align 8, !tbaa !117, !range !127, !noalias !421, !noundef !128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %29 = load i8, ptr %28, align 2, !tbaa !144, !noalias !421
  %.sroa.0.0.copyload.i.i = load ptr, ptr %25, align 8, !tbaa !114, !noalias !421
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10, !noalias !421
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !114, !noalias !421
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10, !noalias !421
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %27, ptr %30, align 8, !tbaa !145, !noalias !421
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %29, ptr %31, align 1, !tbaa !147, !noalias !421
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %32, align 8, !tbaa !148, !noalias !421
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %25, ptr %33, align 8, !tbaa !150, !noalias !421
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !421
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !313, !noalias !421
  %36 = add i64 %35, %2
  store i64 %36, ptr %5, align 8, !tbaa !10, !noalias !421
  call void @_ZN4llvm19DWARFDebugRangeList7extractERKNS_18DWARFDataExtractorEPm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !421
  %37 = load ptr, ptr %7, align 8, !tbaa !190
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit3, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %1)
  call void @_ZNK4llvm19DWARFDebugRangeList17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %9) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8, !tbaa !424
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !427
  store ptr %47, ptr %45, align 8, !tbaa !427
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !428
  store ptr %50, ptr %48, align 8, !tbaa !428
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit3
  %.sink = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit3 ], [ %37, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !25
  %52 = load ptr, ptr %19, align 8, !tbaa !429
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm19DWARFDebugRangeListD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !432
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %_ZN4llvm19DWARFDebugRangeListD2Ev.exit

_ZN4llvm19DWARFDebugRangeListD2Ev.exit:           ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = load i8, ptr %66, align 8, !tbaa !117, !range !127, !noundef !128
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %69 = load i8, ptr %68, align 2, !tbaa !144
  %.sroa.0.0.copyload.i = load ptr, ptr %65, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !433
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.20, ptr %70, align 8, !tbaa !114
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @.str.22, ptr %71, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i.i.i5 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 5, ptr %.sroa.2.0..sroa_idx.i.i.i5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %72, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr null, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %72, ptr %74, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %72, ptr %75, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %76, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr @.str.21, ptr %77, align 8, !tbaa !114
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 7, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %1)
  call void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.146") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %14, ptr noundef nonnull align 8 dereferenceable(448) %1) #24
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 8
  %84 = load ptr, ptr %13, align 8, !tbaa !424
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !427
  store ptr %87, ptr %85, align 8, !tbaa !427
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !428
  store ptr %90, ptr %88, align 8, !tbaa !428
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i8, ptr %78, align 8
  %.pre14 = load ptr, ptr %11, align 8, !tbaa !25
  br label %95

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %59
  %91 = load i64, ptr %11, align 8, !tbaa !163, !noalias !435
  %92 = inttoptr i64 %91 to ptr
  store ptr null, ptr %11, align 8, !tbaa !163, !noalias !435
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
  %102 = load ptr, ptr %101, align 8, !tbaa !438
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %111 = load ptr, ptr %73, align 8, !tbaa !122
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

112:                                              ; preds = %_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEED2Ev.exit, %_ZN4llvm19DWARFDebugRangeListD2Ev.exit
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
  %11 = load i8, ptr %10, align 8, !tbaa !120, !range !127, !noundef !128
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %52

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not = icmp eq ptr %16, null
  %spec.select = select i1 %.not, ptr %1, ptr %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %spec.select, i1 noundef zeroext true)
  %17 = load ptr, ptr %4, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  store ptr null, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !190
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
  %26 = load ptr, ptr %25, align 8, !tbaa !315
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %27 = load ptr, ptr %3, align 8, !tbaa !190
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %30 = load ptr, ptr %27, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27) #24
  br label %33

33:                                               ; preds = %29, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !190
  %34 = icmp eq ptr %.pr.i.i, null
  br i1 %34, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %14, %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %spec.select, i64 288
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = icmp eq ptr %40, %42
  %spec.select.i = select i1 %43, ptr null, ptr %spec.select
  %spec.select1.i = select i1 %43, ptr null, ptr %40
  store ptr %spec.select.i, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select1.i, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 17, ptr %7, align 2, !tbaa !441
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 82, ptr %45, align 2, !tbaa !441
  call void @_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.71") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %7, i64 2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %47 = load i8, ptr %46, align 8, !tbaa !316, !range !127, !noalias !443, !noundef !128
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit

50:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %51, align 8, !tbaa !120, !alias.scope !443
  br label %_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %49, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !446
  %13 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  %14 = add i64 %13, %12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !10
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !145
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = tail call noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  %.not1 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = select i1 %.not1, i64 0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i2 = load ptr, ptr %25, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i4 = load i64, ptr %.sroa.2.0..sroa_idx.i3, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i2, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i4, ptr %26, align 8
  call void @_ZN4llvm13DWARFListTypeINS_14RangeListEntryEE7extractENS_18DWARFDataExtractorEmPmNS_9StringRefES5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, i64 noundef %23, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8)
  %27 = load ptr, ptr %7, align 8, !tbaa !190
  %.not9 = icmp eq ptr %27, null
  br i1 %.not9, label %.thread, label %38

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 8
  %31 = load ptr, ptr %6, align 8, !tbaa !448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !449
  store ptr %34, ptr %32, align 8, !tbaa !449
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !438
  store ptr %37, ptr %35, align 8, !tbaa !438
  store ptr %31, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !448
  store ptr %27, ptr %0, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !438
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.pr to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %47) #27
  br label %_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit

_ZN4llvm13DWARFListTypeINS_14RangeListEntryEED2Ev.exit: ; preds = %.thread, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm17DWARFDebugRnglist17getAbsoluteRangesESt8optionalINS_6object16SectionedAddressEERNS_9DWARFUnitE(ptr dead_on_unwind writable sret(%"class.std::vector.146") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.std::optional.36") align 8, ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit20findRnglistFromIndexEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.142") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DataExtractor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !117, !range !127, !noundef !128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %11 = load i8, ptr %10, align 2, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %15 = load i8, ptr %14, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx13.i, align 8
  %.sroa.315.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %9, ptr %.sroa.315.0..sroa_idx.i, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %11, ptr %.sroa.416.0..sroa_idx.i, align 1
  %16 = icmp eq i8 %15, 1
  %17 = select i1 %16, i32 8, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = select i1 %16, i32 3, i32 2
  %19 = shl i32 %2, %18
  %20 = zext i32 %19 to i64
  %21 = add i64 %13, %20
  store i64 %21, ptr %4, align 8, !tbaa !10
  %22 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull %4, i32 noundef %17, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i64, ptr %12, align 8, !tbaa !313
  %24 = add i64 %23, %22
  call void @_ZN4llvm9DWARFUnit21findRnglistFromOffsetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.142") align 8 %0, ptr noundef nonnull align 8 dereferenceable(448) %1, i64 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm9DWARFUnit16getRnglistOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DataExtractor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !114
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i8, ptr %7, align 8, !tbaa !117, !range !127, !noundef !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %10 = load i8, ptr %9, align 2, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %11, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %14 = load i8, ptr %13, align 1, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx13, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %8, ptr %.sroa.315.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %10, ptr %.sroa.416.0..sroa_idx, align 1
  %15 = icmp eq i8 %14, 1
  %16 = select i1 %15, i32 8, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = select i1 %15, i32 3, i32 2
  %18 = shl i32 %1, %17
  %19 = zext i32 %18 to i64
  %20 = add i64 %12, %19
  store i64 %20, ptr %3, align 8, !tbaa !10
  %21 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %3, i32 noundef %16, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i64, ptr %11, align 8, !tbaa !313
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(448) %1, i1 noundef zeroext true)
  %15 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  store ptr null, ptr %9, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 8, !tbaa !190
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
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %25 = load ptr, ptr %8, align 8, !tbaa !190
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %28 = load ptr, ptr %25, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %31

31:                                               ; preds = %27, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !190
  %32 = icmp eq ptr %.pr.i.i, null
  br i1 %32, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %2, %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %.not = icmp eq ptr %38, %40
  %spec.select.i = select i1 %.not, ptr null, ptr %1
  %spec.select1.i = select i1 %.not, ptr null, ptr %38
  store ptr %spec.select.i, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %spec.select1.i, ptr %41, align 8
  %.not14 = icmp eq ptr %spec.select1.i, null
  br i1 %.not14, label %._crit_edge.i.i.i, label %54

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !450
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !202, !noalias !450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 1 dereferenceable(11) @.str.16, i64 11, i1 false), !noalias !450
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %44, align 8, !tbaa !204, !noalias !450
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 27
  store i8 0, ptr %45, align 1, !tbaa !24, !noalias !450
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %42) #24
  %46 = load ptr, ptr %7, align 8, !tbaa !227, !noalias !450
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !24, !noalias !450
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !450
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %53 = load ptr, ptr %11, align 8, !tbaa !190, !noalias !453
  store ptr %53, ptr %0, align 8, !tbaa !163, !alias.scope !453
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

54:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %93

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %54
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %59 = load i64, ptr %12, align 8, !tbaa !163, !noalias !456
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %12, align 8, !tbaa !163, !noalias !456
  store ptr %60, ptr %14, align 8, !tbaa !190, !alias.scope !456
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull %14) #24
  %61 = load ptr, ptr %13, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !459
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %4, align 8, !tbaa !202, !noalias !459
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %63, align 8, !tbaa !204, !noalias !459
  store i8 0, ptr %62, align 8, !tbaa !24, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !459
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %64, align 8, !tbaa !206, !noalias !459
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %65, align 8, !tbaa !210, !noalias !459
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %66, align 4, !tbaa !211, !noalias !459
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !459
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !8, !noalias !459
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %68, align 8, !tbaa !212, !noalias !459
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !459
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.17, ptr %69, align 8, !tbaa !217, !alias.scope !462, !noalias !459
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %6, align 8, !tbaa !8, !alias.scope !462, !noalias !459
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %70, align 8, !tbaa !465, !alias.scope !462, !noalias !459
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #24, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !459
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !459
  %72 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %73, align 8, !tbaa !162, !noalias !467
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %74, align 1, !tbaa !159, !noalias !467
  store ptr %4, ptr %3, align 8, !tbaa !24, !noalias !467
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 22, ptr nonnull %58) #24, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  %75 = load ptr, ptr %4, align 8, !tbaa !227, !noalias !459
  %76 = icmp eq ptr %75, %62
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %77 = load i64, ptr %62, align 8, !tbaa !24, !noalias !459
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27, !noalias !459
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !459
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store ptr %72, ptr %0, align 8, !tbaa !163, !alias.scope !472
  %82 = load ptr, ptr %13, align 8, !tbaa !227
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %85 = load i64, ptr %83, align 8, !tbaa !24
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %87 = load ptr, ptr %14, align 8, !tbaa !190
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit6, label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = load ptr, ptr %87, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %87) #24
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load i8, ptr %55, align 8
  %.pre15 = load ptr, ptr %12, align 8, !tbaa !25
  br label %115

93:                                               ; preds = %54
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i8, ptr %94, align 8
  %96 = and i8 %95, -2
  store i8 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !427
  %99 = load ptr, ptr %12, align 8, !tbaa !424
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i7 = icmp eq ptr %98, %99
  br i1 %.not.i.i.i.i.i7, label %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread, label %105

_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread: ; preds = %93
  %103 = getelementptr inbounds i8, ptr null, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %103, ptr %104, align 8, !tbaa !428
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit

105:                                              ; preds = %93
  %106 = sdiv exact i64 %102, 24
  %107 = icmp ugt i64 %106, 384307168202282325
  br i1 %107, label %108, label %109, !prof !138

108:                                              ; preds = %105
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

109:                                              ; preds = %105
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #25
  store ptr %110, ptr %0, align 8, !tbaa !424
  %111 = getelementptr inbounds i8, ptr %110, i64 %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !428
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread, %109
  %113 = phi ptr [ %103, %_ZNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EEC2EmRKS2_.exit.i.i.thread ], [ %111, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !427
  br label %115

115:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit, %_ZN4llvm5ErrorD2Ev.exit6
  %116 = phi ptr [ %99, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit ], [ %.pre15, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %117 = phi i8 [ %56, %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEEC2IRS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S4_EEvE4typeE.exit ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit6 ]
  %118 = trunc i8 %117 to i1
  %.not.i.i8 = icmp eq ptr %116, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  br i1 %.not.i.i8, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !428
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %125) #27
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

126:                                              ; preds = %115
  br i1 %.not.i.i8, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %126
  %127 = load ptr, ptr %116, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %116) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %126, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %119, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

130:                                              ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.142") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  call void @_ZN4llvm9DWARFUnit14getBaseAddressEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.36") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %1)
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %9, align 8, !tbaa !30
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E9_M_invokeERKSt9_Any_dataOj", ptr %16, align 8, !tbaa !475
  store ptr @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %5, ptr %10, align 8, !tbaa !477
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %18, align 8, !tbaa !479
  %19 = ptrtoint ptr %10 to i64
  call void @_ZNK4llvm18DWARFLocationTable25visitAbsoluteLocationListEmSt8optionalINS_6object16SectionedAddressEESt8functionIFS4_jEENS_12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %2, ptr noundef nonnull byval(%"class.std::optional.36") align 8 %8, ptr noundef nonnull %9, ptr nonnull @"_ZN4llvm12function_refIFbNS_8ExpectedINS_23DWARFLocationExpressionEEEEE11callback_fnIZNS_9DWARFUnit21findLoclistFromOffsetEmE3$_1EEblS3_", i64 %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %22 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm5ErrorD2Ev.exit, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !190
  %24 = icmp ne ptr %23, null
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  %or.cond = select i1 %24, i1 true, i1 %26
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %7, align 8, !tbaa !190
  store ptr null, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %3, align 8, !tbaa !190, !noalias !481
  store ptr %25, ptr %4, align 8, !tbaa !190, !noalias !481
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !481
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm5ErrorD2Ev.exit.i, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %30, %27
  %34 = load ptr, ptr %3, align 8, !tbaa !190, !noalias !481
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
  %43 = load ptr, ptr %5, align 8, !tbaa !484
  store ptr %43, ptr %0, align 8, !tbaa !484
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !487
  store ptr %46, ptr %44, align 8, !tbaa !487
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !488
  store ptr %49, ptr %47, align 8, !tbaa !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit4

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %54 = load ptr, ptr %11, align 8, !tbaa !190, !noalias !489
  store ptr %54, ptr %0, align 8, !tbaa !163, !alias.scope !489
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load ptr, ptr %7, align 8, !tbaa !190
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %_ZN4llvm5ErrorD2Ev.exit4, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %.pre, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %.thread, %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %60 = load ptr, ptr %6, align 8, !tbaa !190
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit5, label %62

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  %63 = load ptr, ptr %60, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #24
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit4, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %5, align 8, !tbaa !484
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !487
  %.not4.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i ], [ %66, %_ZN4llvm5ErrorD2Ev.exit5 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !299
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %70) #24
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !492

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm5ErrorD2Ev.exit5
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %66, %_ZN4llvm5ErrorD2Ev.exit5 ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !488
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #27
  br label %_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sroa.4 = alloca %"class.llvm::DWARFDie", align 8
  %9 = alloca %"class.llvm::DWARFDie", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubroutineDIEEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br i1 %11, label %12, label %81

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm8DWARFDie16getAddressRangesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.142") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !493
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
  %25 = load i64, ptr %.sroa.028.033, align 8, !tbaa !494
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !496
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %21, align 8, !tbaa !122
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.08.lcssa.i.i.i = phi ptr [ %22, %29 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %34 = load ptr, ptr %23, align 8, !tbaa !123
  %.not31 = icmp eq ptr %.08.lcssa.i.i.i, %34
  br i1 %.not31, label %.critedge, label %35

35:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !499
  %40 = icmp ult i64 %25, %39
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %35
  %42 = icmp ult i64 %27, %39
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %45 = load i64, ptr %38, align 8, !tbaa !502
  store i64 %45, ptr %44, align 8, !tbaa !502
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !503
  %.pre = load i64, ptr %.sroa.028.033, align 8, !tbaa !494
  br label %48

48:                                               ; preds = %43, %41
  %49 = phi i64 [ %.pre, %43 ], [ %25, %41 ]
  %50 = load i64, ptr %37, align 8, !tbaa !504
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %48
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %49, ptr %53, align 8, !tbaa !502
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %48, %52, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %54 = load i64, ptr %26, align 8, !tbaa !10, !noalias !505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !503
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.028.033)
  store i64 %54, ptr %55, align 8, !tbaa !502
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false), !tbaa.struct !503
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %57

57:                                               ; preds = %24, %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 24
  %.not = icmp eq ptr %58, %19
  br i1 %.not, label %.loopexitthread-pre-split, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %12
  %59 = load i64, ptr %8, align 8, !tbaa !163, !noalias !508
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %8, align 8, !tbaa !163, !noalias !508
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %60, ptr %5, align 8, !tbaa !190
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %61 = load ptr, ptr %5, align 8, !tbaa !190
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %64 = load ptr, ptr %61, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %63, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexitthread-pre-split

.loopexitthread-pre-split:                        ; preds = %57, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %8, align 8, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %16
  %67 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %17, %16 ]
  %68 = load i8, ptr %13, align 8
  %69 = trunc i8 %68 to i1
  %.not.i.i = icmp eq ptr %67, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %.loopexit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !428
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %67 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %76) #27
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

77:                                               ; preds = %.loopexit
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %77
  %78 = load ptr, ptr %67, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit: ; preds = %77, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %70, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

81:                                               ; preds = %_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = call { ptr, ptr } @_ZNK4llvm8DWARFDie13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %83 = extractvalue { ptr, ptr } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %storemerge34 = extractvalue { ptr, ptr } %82, 1
  store ptr %storemerge34, ptr %84, align 8
  %.not.i.i1635 = icmp ne ptr %83, null
  %85 = icmp ne ptr %storemerge34, null
  %86 = select i1 %.not.i.i1635, i1 %85, i1 false
  br i1 %86, label %.lr.ph37, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph37, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.lr.ph37:                                         ; preds = %81, %.lr.ph37
  %87 = phi ptr [ %89, %.lr.ph37 ], [ %83, %81 ]
  %storemerge36 = phi ptr [ %storemerge, %.lr.ph37 ], [ %storemerge34, %81 ]
  call void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr nonnull %87, ptr nonnull %storemerge36)
  %88 = call { ptr, ptr } @_ZNK4llvm8DWARFDie10getSiblingEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %89 = extractvalue { ptr, ptr } %88, 0
  store ptr %89, ptr %9, align 8, !tbaa !30
  %storemerge = extractvalue { ptr, ptr } %88, 1
  store ptr %storemerge, ptr %84, align 8
  %.not.i.i16 = icmp ne ptr %89, null
  %90 = icmp ne ptr %storemerge, null
  %91 = select i1 %.not.i.i16, i1 %90, i1 false
  br i1 %91, label %.lr.ph37, label %._crit_edge, !llvm.loop !511
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubroutineDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !512

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
  store i64 %.pre, ptr %15, align 8, !tbaa !504
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
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !125
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !125
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 64) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr null, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !190
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
  %16 = load ptr, ptr %15, align 8, !tbaa !315
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %17 = load ptr, ptr %5, align 8, !tbaa !190
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %23

23:                                               ; preds = %19, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !190
  %24 = icmp eq ptr %.pr.i, null
  br i1 %24, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.pr.i, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #24
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %2, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load i64, ptr %29, align 8, !tbaa !125
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %33 = load ptr, ptr %4, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  store ptr null, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %33, ptr %3, align 8, !tbaa !190
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
  %42 = load ptr, ptr %41, align 8, !tbaa !315
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %43 = load ptr, ptr %3, align 8, !tbaa !190
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %46 = load ptr, ptr %43, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  br label %49

49:                                               ; preds = %45, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !190
  %50 = icmp eq ptr %.pr.i.i, null
  br i1 %50, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %32, %49, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = icmp eq ptr %56, %58
  %spec.select.i = select i1 %59, ptr null, ptr %0
  %spec.select1.i = select i1 %59, ptr null, ptr %56
  call void @_ZN4llvm9DWARFUnit19updateAddressDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %spec.select.i, ptr %spec.select1.i)
  br label %60

60:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %62 = load ptr, ptr %61, align 8, !tbaa !122
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %60
  %.08.lcssa.i.i.i = phi ptr [ %63, %60 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = icmp eq ptr %.08.lcssa.i.i.i, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !499
  %.not = icmp ult i64 %1, %73
  br i1 %.not, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.sroa.06.0.copyload = load ptr, ptr %75, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !130
  br label %76

76:                                               ; preds = %70, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %74
  %.sroa.6.0 = phi ptr [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ %.sroa.6.0.copyload, %74 ], [ null, %70 ]
  %.sroa.06.0 = phi ptr [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ %.sroa.06.0.copyload, %74 ], [ null, %70 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = load ptr, ptr %16, align 8, !tbaa !360
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !326
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4, !tbaa !513
  %.not = icmp eq i16 %30, 52
  br i1 %.not, label %46, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

.lr.ph:                                           ; preds = %3, %40
  %31 = phi ptr [ %42, %40 ], [ %18, %3 ]
  %32 = phi ptr [ %43, %40 ], [ %20, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !326
  %.not.i18 = icmp eq ptr %34, null
  br i1 %.not.i18, label %_ZNK4llvm8DWARFDie6getTagEv.exit20, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !513
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
  store ptr %43, ptr %19, align 8, !tbaa !130
  %44 = icmp ne ptr %43, %23
  %45 = icmp ne ptr %42, %22
  %.not3.i = select i1 %44, i1 true, i1 %45
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

46:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm8DWARFDie12getLocationsENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.165") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 2) #24
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %58

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !163, !noalias !514
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %11, align 8, !tbaa !163, !noalias !514
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %51, ptr %7, align 8, !tbaa !190
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %52 = load ptr, ptr %7, align 8, !tbaa !190
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %55 = load ptr, ptr %52, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %242

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -1, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !517
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !517
  %.not8896 = icmp eq ptr %59, %61
  br i1 %.not8896, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 17
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 25
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 188
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.2.0..sroa_idx.i.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 104
  br label %88

88:                                               ; preds = %.lr.ph100, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49
  %.01498 = phi i64 [ undef, %.lr.ph100 ], [ %.115, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49 ]
  %.sroa.071.097 = phi ptr [ %59, %.lr.ph100 ], [ %220, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49 ]
  %89 = load i8, ptr %62, align 2, !tbaa !144
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.071.097, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !299
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.071.097, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !305
  %94 = load i8, ptr %63, align 8, !tbaa !117, !range !127, !noundef !128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %91, ptr %13, align 8, !tbaa !114
  store i64 %93, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10
  store i8 %94, ptr %.sroa.582.0..sroa_idx, align 8, !tbaa !24
  store i8 %89, ptr %.sroa.683.0..sroa_idx, align 1, !tbaa !24
  store i8 %89, ptr %64, align 8, !tbaa !518
  store i16 0, ptr %65, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !524, !alias.scope !540
  store i64 0, ptr %66, align 8, !tbaa !543, !alias.scope !540
  store i8 0, ptr %67, align 8, !tbaa !544, !alias.scope !540
  store ptr %69, ptr %68, align 8, !tbaa !299, !alias.scope !540
  store i64 0, ptr %70, align 8, !tbaa !305, !alias.scope !540
  store i64 40, ptr %71, align 8, !tbaa !304, !alias.scope !540
  store i8 0, ptr %72, align 8, !tbaa !545, !alias.scope !540
  store ptr %74, ptr %73, align 8, !tbaa !26, !alias.scope !540
  store i32 0, ptr %75, align 8, !tbaa !29, !alias.scope !540
  store i32 6, ptr %76, align 4, !tbaa !383, !alias.scope !540
  store ptr %78, ptr %77, align 8, !tbaa !26, !alias.scope !540
  store i32 0, ptr %79, align 8, !tbaa !29, !alias.scope !540
  store i32 6, ptr %80, align 4, !tbaa !383, !alias.scope !540
  %.not.i.not.i = icmp eq i64 %93, 0
  br i1 %.not.i.not.i, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit, label %95

95:                                               ; preds = %88
  %96 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %81, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %13, i8 noundef zeroext %89, i64 noundef 0, i16 0) #24
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i8
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10, !noalias !546
  %.pre = load ptr, ptr %14, align 8, !tbaa !524
  %.pre102 = load i64, ptr %66, align 8
  %99 = icmp eq i64 %.pre102, %.sroa.2.0.copyload.i.i.pre
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit:      ; preds = %95, %88
  %100 = phi i1 [ true, %88 ], [ %99, %95 ]
  %101 = phi ptr [ %13, %88 ], [ %.pre, %95 ]
  %102 = phi i8 [ 1, %88 ], [ %98, %95 ]
  store i8 %102, ptr %72, align 8, !tbaa !549, !alias.scope !540
  %103 = icmp eq ptr %101, %13
  %104 = select i1 %103, i1 %100, i1 false
  br i1 %104, label %210, label %105

105:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %106 = load i8, ptr %81, align 8, !tbaa !550
  switch i8 %106, label %210 [
    i8 3, label %107
    i8 -95, label %110
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %73, align 8, !tbaa !26
  %109 = load i64, ptr %108, align 8, !tbaa !10
  br label %164

110:                                              ; preds = %105
  %111 = load ptr, ptr %73, align 8, !tbaa !26
  %112 = load i64, ptr %111, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %113 = trunc i64 %112 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %114 = load i8, ptr %82, align 8, !tbaa !116, !range !127, !noalias !551, !noundef !128
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %tailrecurse._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %tailrecurse.i
  %.tr58.i = phi ptr [ %136, %tailrecurse.i ], [ %0, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.tr58.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !143, !noalias !551
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !151, !noalias !551
  %120 = load ptr, ptr %119, align 8, !tbaa !8, !noalias !551
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !noalias !551
  %123 = call noundef nonnull align 8 dereferenceable(64) ptr %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #24, !noalias !551
  %124 = load ptr, ptr %123, align 8, !tbaa !26, !noalias !551
  %125 = getelementptr inbounds nuw i8, ptr %.tr58.i, i64 209
  %126 = load i8, ptr %125, align 1, !tbaa !118, !range !127, !noalias !551, !noundef !128
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !96, !noalias !551
  %131 = icmp eq i32 %130, -1
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load i32, ptr %132, align 8, !noalias !551
  %134 = select i1 %131, i32 %133, i32 %130
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %tailrecurse.i, label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread

tailrecurse.i:                                    ; preds = %128
  %136 = load ptr, ptr %124, align 8, !tbaa !30, !noalias !551
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 200
  %138 = load i8, ptr %137, align 8, !tbaa !116, !range !127, !noalias !551, !noundef !128
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %tailrecurse._crit_edge.i, label %.lr.ph.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %110
  %.tr5.lcssa.i = phi ptr [ %0, %110 ], [ %136, %tailrecurse.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !551
  %141 = load i64, ptr %140, align 8, !tbaa !10, !noalias !551
  %142 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 34
  %143 = load i8, ptr %142, align 2, !tbaa !144, !noalias !551
  %144 = zext i8 %143 to i32
  %145 = mul i32 %144, %113
  %146 = zext i32 %145 to i64
  %147 = add i64 %141, %146
  store i64 %147, ptr %4, align 8, !tbaa !10, !noalias !551
  %148 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 176
  %149 = load ptr, ptr %148, align 8, !tbaa !115, !noalias !551
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !153, !noalias !551
  %152 = zext i8 %143 to i64
  %153 = add i64 %147, %152
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split, label %155

155:                                              ; preds = %tailrecurse._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !551
  %156 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !143, !noalias !551
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8, !tbaa !3, !noalias !551
  %160 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i, i64 208
  %161 = load i8, ptr %160, align 8, !tbaa !117, !range !127, !noalias !551, !noundef !128
  %.sroa.0.0.copyload.i.i21 = load ptr, ptr %149, align 8, !tbaa !114, !noalias !551
  store ptr %.sroa.0.0.copyload.i.i21, ptr %5, align 8, !tbaa !114, !noalias !551
  store i64 %151, ptr %.sroa.2.0..sroa_idx.i.i.i22, align 8, !tbaa !10, !noalias !551
  store i8 %161, ptr %83, align 8, !tbaa !145, !noalias !551
  store i8 %143, ptr %84, align 1, !tbaa !147, !noalias !551
  store ptr %159, ptr %85, align 8, !tbaa !148, !noalias !551
  store ptr %149, ptr %86, align 8, !tbaa !150, !noalias !551
  %162 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %144, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0..sroa_idx.i23, ptr noundef null) #24
  store i64 %162, ptr %15, align 8, !tbaa !10, !alias.scope !551
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !551
  br label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split

_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split: ; preds = %tailrecurse._crit_edge.i, %155
  %.ph = phi i64 [ %162, %155 ], [ %.01498, %tailrecurse._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !551
  br label %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread

_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread: ; preds = %128, %.lr.ph.i, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split
  %163 = phi i64 [ %.ph, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread.sink.split ], [ %.01498, %.lr.ph.i ], [ %.01498, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre103 = load i8, ptr %72, align 8, !tbaa !545, !range !127
  %.pre104 = load ptr, ptr %14, align 8
  br label %164

164:                                              ; preds = %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread, %107
  %165 = phi ptr [ %101, %107 ], [ %.pre104, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread ]
  %166 = phi i8 [ %102, %107 ], [ %.pre103, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread ]
  %.2 = phi i64 [ %109, %107 ], [ %163, %_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj.exit.thread ]
  %167 = trunc nuw i8 %166 to i1
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.in.i = select i1 %167, ptr %.sroa.2.0..sroa_idx.i.i24, ptr %87
  %168 = load i64, ptr %.in.i, align 8, !tbaa !10
  store i64 %168, ptr %66, align 8, !tbaa !543
  %.sroa.2.0.copyload.i3.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !tbaa !10
  %.not.i25 = icmp ult i64 %168, %.sroa.2.0.copyload.i3.i
  br i1 %.not.i25, label %169, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %171 = load i8, ptr %170, align 8, !tbaa !518
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 25
  %.sroa.0.0.copyload.i = load i16, ptr %172, align 1
  %173 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %81, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %165, i8 noundef zeroext %171, i64 noundef %168, i16 %.sroa.0.0.copyload.i) #24
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i8
  %.pre105 = load ptr, ptr %14, align 8, !tbaa !524
  %.pre106 = load i64, ptr %66, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31:    ; preds = %169, %164
  %176 = phi i64 [ %168, %164 ], [ %.pre106, %169 ]
  %177 = phi ptr [ %165, %164 ], [ %.pre105, %169 ]
  %178 = phi i8 [ 1, %164 ], [ %175, %169 ]
  store i8 %178, ptr %72, align 8, !tbaa !549
  %.sroa.2.0.copyload.i.i27 = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10, !noalias !554
  %179 = icmp ne ptr %177, %13
  %180 = icmp ne i64 %176, %.sroa.2.0.copyload.i.i27
  %.not3.i28 = select i1 %179, i1 true, i1 %180
  br i1 %.not3.i28, label %181, label %.critedge

181:                                              ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31
  %182 = load i8, ptr %81, align 8, !tbaa !550
  %.not16 = icmp eq i8 %182, 35
  br i1 %.not16, label %183, label %210

183:                                              ; preds = %181
  %184 = load ptr, ptr %73, align 8, !tbaa !26
  %185 = load i64, ptr %184, align 8, !tbaa !10
  %186 = add i64 %185, %.2
  %187 = trunc nuw i8 %178 to i1
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.in.i33 = select i1 %187, ptr %.sroa.2.0..sroa_idx.i.i32, ptr %87
  %188 = load i64, ptr %.in.i33, align 8, !tbaa !10
  store i64 %188, ptr %66, align 8, !tbaa !543
  %.sroa.2.0.copyload.i3.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !tbaa !10
  %.not.i35 = icmp ult i64 %188, %.sroa.2.0.copyload.i3.i34
  br i1 %.not.i35, label %189, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %191 = load i8, ptr %190, align 8, !tbaa !518
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 25
  %.sroa.0.0.copyload.i36 = load i16, ptr %192, align 1
  %193 = call noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224) %81, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %177, i8 noundef zeroext %191, i64 noundef %188, i16 %.sroa.0.0.copyload.i36) #24
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i8
  %.sroa.2.0.copyload.i.i39.pre = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !10, !noalias !557
  %.pre108 = load ptr, ptr %14, align 8, !tbaa !524
  %.pre109 = load i64, ptr %66, align 8
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43:    ; preds = %189, %183
  %196 = phi i64 [ %188, %183 ], [ %.pre109, %189 ]
  %197 = phi ptr [ %177, %183 ], [ %.pre108, %189 ]
  %.sroa.2.0.copyload.i.i39 = phi i64 [ %.sroa.2.0.copyload.i.i27, %183 ], [ %.sroa.2.0.copyload.i.i39.pre, %189 ]
  %198 = phi i8 [ 1, %183 ], [ %195, %189 ]
  store i8 %198, ptr %72, align 8, !tbaa !549
  %199 = icmp ne ptr %197, %13
  %200 = icmp ne i64 %196, %.sroa.2.0.copyload.i.i39
  %.not3.i40 = select i1 %199, i1 true, i1 %200
  br i1 %.not3.i40, label %210, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31
  %.5 = phi i64 [ %186, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43 ], [ %.2, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit31 ]
  store i64 %.5, ptr %12, align 8, !tbaa !10
  %201 = load ptr, ptr %77, align 8, !tbaa !26
  %202 = icmp eq ptr %201, %78
  br i1 %202, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44, label %203

203:                                              ; preds = %.critedge
  call void @free(ptr noundef %201) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44:      ; preds = %203, %.critedge
  %204 = load ptr, ptr %73, align 8, !tbaa !26
  %205 = icmp eq ptr %204, %74
  br i1 %205, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45, label %206

206:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44
  call void @free(ptr noundef %204) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45:     ; preds = %206, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i44
  %207 = load ptr, ptr %68, align 8, !tbaa !299
  %208 = icmp eq ptr %207, %69
  br i1 %208, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46, label %209

209:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45
  call void @free(ptr noundef %207) #24
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i45, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

210:                                              ; preds = %105, %181, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit
  %.115 = phi i64 [ %.01498, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit ], [ %.01498, %105 ], [ %.2, %181 ], [ %186, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit43 ]
  %211 = load ptr, ptr %77, align 8, !tbaa !26
  %212 = icmp eq ptr %211, %78
  br i1 %212, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47, label %213

213:                                              ; preds = %210
  call void @free(ptr noundef %211) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47

_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47:      ; preds = %213, %210
  %214 = load ptr, ptr %73, align 8, !tbaa !26
  %215 = icmp eq ptr %214, %74
  br i1 %215, label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48, label %216

216:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47
  call void @free(ptr noundef %214) #24
  br label %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48

_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48:     ; preds = %216, %_ZN4llvm11SmallVectorImLj6EED2Ev.exit.i.i47
  %217 = load ptr, ptr %68, align 8, !tbaa !299
  %218 = icmp eq ptr %217, %69
  br i1 %218, label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49, label %219

219:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48
  call void @free(ptr noundef %217) #24
  br label %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49

_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49:    ; preds = %_ZN4llvm11SmallVectorImLj6EED2Ev.exit1.i.i48, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.071.097, i64 64
  %.not88 = icmp eq ptr %220, %61
  br i1 %.not88, label %.loopexit, label %88

.loopexit:                                        ; preds = %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49, %58, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46
  %221 = phi i64 [ %.5, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit46 ], [ -1, %58 ], [ -1, %_ZN4llvm15DWARFExpression8iteratorD2Ev.exit49 ]
  %222 = call { ptr, ptr } @_ZNK4llvm8DWARFDie32getAttributeValueAsReferencedDieENS_5dwarf9AttributeE(ptr noundef nonnull align 8 dereferenceable(16) %9, i16 noundef zeroext 73) #24
  %223 = extractvalue { ptr, ptr } %222, 0
  %224 = extractvalue { ptr, ptr } %222, 1
  %.not.i.i = icmp ne ptr %223, null
  %225 = icmp ne ptr %224, null
  %226 = select i1 %.not.i.i, i1 %225, i1 false
  br i1 %226, label %227, label %235

227:                                              ; preds = %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %229 = load i8, ptr %228, align 2, !tbaa !144
  %230 = zext i8 %229 to i64
  %231 = call { i64, i8 } @_ZN4llvm8DWARFDie11getTypeSizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %230) #24
  %232 = extractvalue { i64, i8 } %231, 0
  %233 = extractvalue { i64, i8 } %231, 1
  %234 = trunc nuw i8 %233 to i1
  %spec.select87 = select i1 %234, i64 %232, i64 1
  br label %235

235:                                              ; preds = %227, %.loopexit
  %.0 = phi i64 [ 1, %.loopexit ], [ %spec.select87, %227 ]
  %.not17 = icmp eq i64 %221, -1
  br i1 %.not17, label %241, label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %237 = add i64 %221, %.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !503
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i64 %237, ptr %239, align 8, !tbaa !502
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false), !tbaa.struct !503
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %241

241:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %242

242:                                              ; preds = %241, %_ZN4llvm5ErrorD2Ev.exit
  %243 = load i8, ptr %47, align 8
  %244 = trunc i8 %243 to i1
  %245 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %244, label %262, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !487
  %.not4.i.i.i.i.i = icmp eq ptr %245, %248
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %246, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %254, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i ], [ %245, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !299
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %250) #24
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i: ; preds = %253, %.lr.ph.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %254, %248
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !492

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !484
  br label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %246
  %255 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %245, %246 ]
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !488
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #27
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

262:                                              ; preds = %242
  %.not.i.i50 = icmp eq ptr %245, null
  br i1 %.not.i.i50, label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %262
  %263 = load ptr, ptr %245, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %245) #24
  br label %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit: ; preds = %262, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

_ZNK4llvm8DWARFDie6getTagEv.exit.thread:          ; preds = %._crit_edge, %_ZNK4llvm8DWARFDie6getTagEv.exit, %_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5dwarf6isTypeENS0_3TagE(i16 noundef zeroext %0) local_unnamed_addr #7 comdat {
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
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.445", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext false)
  %10 = load ptr, ptr %8, align 8, !tbaa !190
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr null, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !190
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
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %20 = load ptr, ptr %7, align 8, !tbaa !190
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %26

26:                                               ; preds = %22, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !190
  %27 = icmp eq ptr %.pr.i, null
  br i1 %27, label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %.pr.i, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #24
  br label %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit

_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit:   ; preds = %2, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9DWARFUnit22tryExtractDIEsIfNeededEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(448) %0, i1 noundef zeroext true)
  %32 = load ptr, ptr %6, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %33

33:                                               ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !143
  store ptr null, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %5, align 8, !tbaa !190
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
  %41 = load ptr, ptr %40, align 8, !tbaa !315
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %42 = load ptr, ptr %5, align 8, !tbaa !190
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  %45 = load ptr, ptr %42, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %48

48:                                               ; preds = %44, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !190
  %49 = icmp eq ptr %.pr.i.i, null
  br i1 %49, label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %.pr.i.i, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #24
  br label %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit

_ZN4llvm9DWARFUnit10getUnitDIEEb.exit:            ; preds = %_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb.exit, %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = load i64, ptr %55, align 8, !tbaa !321
  store i64 %59, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !560
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !560
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.445") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !560
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load i8, ptr %60, align 8, !tbaa !18, !range !127, !noalias !560, !noundef !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !560
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %64 = icmp eq ptr %55, %57
  %spec.select.i = select i1 %64, ptr null, ptr %0
  call void @_ZN4llvm9DWARFUnit20updateVariableDieMapENS_8DWARFDieE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr %spec.select.i, ptr nonnull %55)
  br label %65

65:                                               ; preds = %63, %_ZN4llvm9DWARFUnit10getUnitDIEEb.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %67 = load ptr, ptr %66, align 8, !tbaa !122
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit: ; preds = %.lr.ph.i.i.i, %65
  %.08.lcssa.i.i.i = phi ptr [ %68, %65 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = icmp eq ptr %.08.lcssa.i.i.i, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit
  %76 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i) #29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !499
  %.not = icmp ult i64 %1, %78
  br i1 %.not, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %.sroa.08.0.copyload = load ptr, ptr %80, align 8, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 56
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !130
  br label %81

81:                                               ; preds = %75, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit, %79
  %.sroa.6.0 = phi ptr [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ %.sroa.6.0.copyload, %79 ], [ null, %75 ]
  %.sroa.08.0 = phi ptr [ null, %_ZNSt3mapImSt4pairImN4llvm8DWARFDieEESt4lessImESaIS0_IKmS3_EEE11upper_boundERS6_.exit ], [ %.sroa.08.0.copyload, %79 ], [ null, %75 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.6.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9DWARFUnit25getInlinedChainForAddressEmRNS_15SmallVectorImplINS_8DWARFDieEEE(ptr noundef nonnull align 8 dereferenceable(448) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DWARFDie", align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm9DWARFUnit8parseDWOENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, ptr %0, ptr %7
  %8 = tail call { ptr, ptr } @_ZN4llvm9DWARFUnit23getSubroutineForAddressEm(ptr noundef nonnull align 8 dereferenceable(448) %spec.select, i64 noundef %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %storemerge11 = extractvalue { ptr, ptr } %8, 1
  store ptr %storemerge11, ptr %10, align 8
  %.not.i.i12 = icmp ne ptr %9, null
  %11 = icmp ne ptr %storemerge11, null
  %12 = select i1 %.not.i.i12, i1 %11, i1 false
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
  %.sroa.23.0.copyload = load ptr, ptr %10, align 8, !tbaa !130
  %19 = load i32, ptr %13, align 8, !tbaa !29
  %20 = load i32, ptr %14, align 4, !tbaa !383
  %.not.i.i.not.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit, label %21, !prof !563

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  store ptr %.sroa.02.0.copyload, ptr %27, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %28 = load i32, ptr %13, align 8, !tbaa !29
  %29 = add i32 %28, 1
  store i32 %29, ptr %13, align 8, !tbaa !29
  br label %.loopexit

30:                                               ; preds = %16
  %31 = load ptr, ptr %10, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !326
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, label %_ZNK4llvm8DWARFDie6getTagEv.exit

_ZNK4llvm8DWARFDie6getTagEv.exit:                 ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4, !tbaa !513
  %36 = icmp eq i16 %35, 29
  br i1 %36, label %37, label %_ZNK4llvm8DWARFDie6getTagEv.exit.thread

37:                                               ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit
  %.sroa.01.0.copyload = load ptr, ptr %4, align 8, !tbaa !30
  %38 = load i32, ptr %13, align 8, !tbaa !29
  %39 = load i32, ptr %14, align 4, !tbaa !383
  %.not.i.i.not.i6 = icmp ult i32 %38, %39
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit9, label %40, !prof !563

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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
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
  br i1 %52, label %16, label %.loopexit, !llvm.loop !564

.loopexit:                                        ; preds = %_ZNK4llvm8DWARFDie6getTagEv.exit.thread, %3, %_ZN4llvm23SmallVectorTemplateBaseINS_8DWARFDieELb1EE9push_backES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8DWARFDie15isSubprogramDIEEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK4llvm8DWARFDie9getParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit9getParentEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !324
  %.not.i.not.i = icmp eq i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
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
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit14getParentEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !324
  %.not.i.not = icmp eq i32 %5, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %spec.select = select i1 %.not.i.not, ptr null, ptr %9
  br label %10

10:                                               ; preds = %3, %2
  %.04 = phi ptr [ null, %2 ], [ %spec.select, %3 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit10getSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !325
  %.not.i.not.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
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
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit15getSiblingEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !325
  %.not.i.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = zext i32 %5 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %spec.select = select i1 %.not.i.not, ptr null, ptr %9
  br label %10

10:                                               ; preds = %3, %2
  %.04 = phi ptr [ null, %2 ], [ %spec.select, %3 ]
  ret ptr %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit18getPreviousSiblingEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !324
  %.not.i.not.i = icmp eq i32 %5, -1
  br i1 %.not.i.not.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !141
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !324
  %.not25.i = icmp eq i32 %19, %5
  br i1 %.not25.i, label %_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit, label %.preheader.i, !llvm.loop !565

_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %.preheader.i, %6, %3, %2
  %.sroa.0.1 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %3 ], [ %0, %.preheader.i ]
  %.sroa.4.1 = phi ptr [ null, %6 ], [ null, %2 ], [ null, %3 ], [ %17, %.preheader.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit23getPreviousSiblingEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !324
  %.not.i.not = icmp eq i32 %5, -1
  br i1 %.not.i.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !141
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !324
  %.not25 = icmp eq i32 %19, %5
  br i1 %.not25, label %.loopexit, label %.preheader, !llvm.loop !565

.loopexit:                                        ; preds = %.preheader, %3, %6, %2
  %.08 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %6 ], [ %17, %.preheader ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit13getFirstChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !345, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, 1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = sdiv exact i64 %21, 24
  %.not8.i = icmp ule i64 %22, %17
  %23 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %17
  %.not.not = icmp eq ptr %11, null
  %or.cond = or i1 %.not.not, %.not8.i
  br i1 %or.cond, label %.thread, label %24

.thread:                                          ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i, %2, %3, %9
  br label %24

24:                                               ; preds = %9, %.thread
  %.sroa.0.1 = phi ptr [ null, %.thread ], [ %0, %9 ]
  %.sroa.4.1 = phi ptr [ null, %.thread ], [ %23, %9 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit18getFirstChildEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !345, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, 1
  %17 = and i64 %16, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %13
  %22 = sdiv exact i64 %21, 24
  %.not8 = icmp ugt i64 %22, %17
  %23 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %17
  %spec.select = select i1 %.not8, ptr %23, ptr null
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread: ; preds = %9, %3, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit, %2
  %.0 = phi ptr [ null, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit ], [ null, %2 ], [ null, %3 ], [ %spec.select, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm9DWARFUnit12getLastChildEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !345, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !325
  %.not.i8.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not.i8.not.i, label %13, label %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !141
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !314
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %16
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 -24
  %30 = getelementptr inbounds i8, ptr %23, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !326
  %.not.i9.i = icmp eq ptr %31, null
  br i1 %.not.i9.i, label %.thread16, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i:   ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4, !tbaa !513
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %.thread16, label %.thread

_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit: ; preds = %9
  %35 = add i32 %11, -1
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %12, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %36
  %.not.not = icmp eq ptr %37, null
  br i1 %.not.not, label %.thread, label %.thread16

.thread:                                          ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.i, %2, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i, %21, %13, %3, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit
  br label %.thread16

.thread16:                                        ; preds = %28, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit, %.thread
  %.sroa.0.1 = phi ptr [ null, %.thread ], [ %0, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ %0, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i ], [ %0, %28 ]
  %.sroa.4.1 = phi ptr [ null, %.thread ], [ %38, %_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE.exit ], [ %29, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.i ], [ %29, %28 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit17getLastChildEntryEPKNS_19DWARFDebugInfoEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !345, !range !127, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

9:                                                ; preds = %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !325
  %.not.i8.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not.i8.not, label %18, label %13

13:                                               ; preds = %9
  %14 = add i32 %11, -1
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %15
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

18:                                               ; preds = %9
  %19 = load ptr, ptr %12, align 8, !tbaa !141
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !314
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %21
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 -24
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !326
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit:     ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4, !tbaa !513
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread, label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread: ; preds = %33, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit
  br label %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread

_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit.thread: ; preds = %3, %13, %18, %26, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit, %2, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread
  %.06 = phi ptr [ %34, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit.thread ], [ null, %_ZNK4llvm19DWARFDebugInfoEntry11hasChildrenEv.exit ], [ %17, %13 ], [ null, %2 ], [ null, %_ZNK4llvm19DWARFDebugInfoEntry6getTagEv.exit ], [ null, %26 ], [ null, %18 ], [ null, %3 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9DWARFUnit16getAbbreviationsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.316, align 1
  %5 = alloca %"class.llvm::Expected.258", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !195
  call void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.258") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 noundef %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %8
  %16 = load i64, ptr %5, align 8, !tbaa !163, !noalias !566
  %17 = inttoptr i64 %16 to ptr
  store ptr null, ptr %5, align 8, !tbaa !163, !noalias !566
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8, !tbaa !190
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !190
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i8, ptr %13, align 8
  br label %26

24:                                               ; preds = %8
  %25 = load ptr, ptr %5, align 8, !tbaa !569
  store ptr %25, ptr %6, align 8, !tbaa !126
  br label %26

26:                                               ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit
  %27 = phi i8 [ %14, %24 ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit

_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre5 = load ptr, ptr %6, align 8
  %spec.select = select i1 %15, ptr null, ptr %.pre5
  br label %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge

_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit, %1
  %.1 = phi ptr [ %spec.select, %_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEED2Ev.exit ], [ %7, %1 ]
  ret ptr %.1
}

declare void @_ZNK4llvm16DWARFDebugAbbrev29getAbbreviationDeclarationSetEm(ptr dead_on_unwind writable sret(%"class.llvm::Expected.258") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8DWARFDie4findENS_8ArrayRefINS_5dwarf9AttributeEEE(ptr dead_on_unwind writable sret(%"class.std::optional.71") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.277") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(22) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %8 = load i8, ptr %7, align 1, !tbaa !168
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !570
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  %14 = sub i64 %11, %13
  %15 = select i1 %9, i64 2, i64 3
  %16 = lshr i64 %14, %15
  %17 = add nuw nsw i64 %16, %13
  %18 = shl i64 %17, %15
  %.not = icmp ult i64 %18, %11
  br i1 %.not, label %._crit_edge.i.i.i, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %1, align 8, !tbaa !169
  %21 = and i64 %20, 4294967295
  %22 = add i64 %21, %18
  %.not.i = icmp uge i64 %22, %21
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, %23
  %27 = select i1 %.not.i, i1 %26, i1 false
  br i1 %27, label %28, label %._crit_edge.i.i.i

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !386
  br label %47

._crit_edge.i.i.i:                                ; preds = %19, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !571
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !202, !noalias !571
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !571
  store i64 27, ptr %4, align 8, !tbaa !10, !noalias !571
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24, !noalias !571
  store ptr %34, ptr %5, align 8, !tbaa !227, !noalias !571
  %35 = load i64, ptr %4, align 8, !tbaa !10, !noalias !571
  store i64 %35, ptr %33, align 8, !tbaa !24, !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %34, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, i64 27, i1 false), !noalias !571
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !204, !noalias !571
  %37 = load ptr, ptr %5, align 8, !tbaa !227, !noalias !571
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !24, !noalias !571
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !571
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %32) #24
  %39 = load ptr, ptr %5, align 8, !tbaa !227, !noalias !571
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %41 = load i64, ptr %33, align 8, !tbaa !24, !noalias !571
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !571
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %46 = load ptr, ptr %6, align 8, !tbaa !190, !noalias !574
  store ptr %46, ptr %0, align 8, !tbaa !163, !alias.scope !574
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %22, i8 0, i64 21, i1 false)
  switch i8 %2, label %132 [
    i8 1, label %25
    i8 0, label %79
  ]

25:                                               ; preds = %4
  %26 = icmp ult i64 %3, 16
  br i1 %26, label %._crit_edge.i.i.i, label %41

._crit_edge.i.i.i:                                ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !577
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %28, ptr %21, align 8, !tbaa !202, !noalias !577
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !577
  store i64 43, ptr %20, align 8, !tbaa !10, !noalias !577
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0) #24, !noalias !577
  store ptr %29, ptr %21, align 8, !tbaa !227, !noalias !577
  %30 = load i64, ptr %20, align 8, !tbaa !10, !noalias !577
  store i64 %30, ptr %28, align 8, !tbaa !24, !noalias !577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %29, ptr noundef nonnull align 1 dereferenceable(43) @.str.25, i64 43, i1 false), !noalias !577
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !204, !noalias !577
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !24, !noalias !577
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !577
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 22, ptr nonnull %27) #24
  %33 = load ptr, ptr %21, align 8, !tbaa !227, !noalias !577
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %35 = load i64, ptr %28, align 8, !tbaa !24, !noalias !577
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !577
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %40 = load ptr, ptr %23, align 8, !tbaa !190, !noalias !580
  store ptr %40, ptr %0, align 8, !tbaa !163, !alias.scope !580
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %133

41:                                               ; preds = %25
  %42 = add i64 %3, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %42, ptr %17, align 8, !tbaa !10, !noalias !583
  %43 = add i64 %3, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noalias !583
  %46 = icmp ugt i64 %45, %43
  br i1 %46, label %58, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !583
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !586
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %48, ptr %16, align 8, !tbaa !202, !noalias !586
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !586
  store i64 35, ptr %15, align 8, !tbaa !10, !noalias !586
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #24, !noalias !586
  store ptr %49, ptr %16, align 8, !tbaa !227, !noalias !586
  %50 = load i64, ptr %15, align 8, !tbaa !10, !noalias !586
  store i64 %50, ptr %48, align 8, !tbaa !24, !noalias !586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %49, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, i64 35, i1 false), !noalias !586
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !204, !noalias !586
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !24, !noalias !586
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !586
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 22, ptr nonnull %47) #24, !noalias !583
  %53 = load ptr, ptr %16, align 8, !tbaa !227, !noalias !586
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %55 = load i64, ptr %48, align 8, !tbaa !24, !noalias !586
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #27, !noalias !583
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !586
  %57 = load ptr, ptr %18, align 8, !tbaa !190, !noalias !589
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !583
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

58:                                               ; preds = %41
  %59 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !583
  %.not.i = icmp eq i32 %59, -1
  br i1 %.not.i, label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread, label %._crit_edge.i.i.i7.i

._crit_edge.i.i.i7.i:                             ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !583
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !592
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %61, ptr %14, align 8, !tbaa !202, !noalias !592
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !592
  store i64 49, ptr %13, align 8, !tbaa !10, !noalias !592
  %62 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #24, !noalias !592
  store ptr %62, ptr %14, align 8, !tbaa !227, !noalias !592
  %63 = load i64, ptr %13, align 8, !tbaa !10, !noalias !592
  store i64 %63, ptr %61, align 8, !tbaa !24, !noalias !592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %62, ptr noundef nonnull align 1 dereferenceable(49) @.str.28, i64 49, i1 false), !noalias !592
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !204, !noalias !592
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !24, !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !592
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 22, ptr nonnull %60) #24, !noalias !583
  %66 = load ptr, ptr %14, align 8, !tbaa !227, !noalias !592
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %._crit_edge.i.i.i7.i
  %68 = load i64, ptr %61, align 8, !tbaa !24, !noalias !592
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #27, !noalias !583
  br label %_ZN4llvm5ErrorD2Ev.exit12.i

_ZN4llvm5ErrorD2Ev.exit12.i:                      ; preds = %._crit_edge.i.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !592
  %70 = load ptr, ptr %19, align 8, !tbaa !190, !noalias !595
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !583
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread: ; preds = %58
  %71 = call noundef i64 @_ZNK4llvm13DataExtractor6getU64EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !583
  %72 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !583
  %73 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %17, ptr noundef null) #24, !noalias !583
  %74 = load i64, ptr %17, align 8, !tbaa !10, !noalias !583
  %75 = add i64 %71, -4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.056.1.ph.in = phi ptr [ %57, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %70, %_ZN4llvm5ErrorD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i8, ptr %76, align 8
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 8
  store ptr %.sroa.056.1.ph.in, ptr %0, align 8, !tbaa !163, !alias.scope !598
  br label %133

79:                                               ; preds = %4
  %80 = icmp ult i64 %3, 8
  br i1 %80, label %._crit_edge.i.i.i16, label %95

._crit_edge.i.i.i16:                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !601
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %82, ptr %12, align 8, !tbaa !202, !noalias !601
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !601
  store i64 43, ptr %11, align 8, !tbaa !10, !noalias !601
  %83 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #24, !noalias !601
  store ptr %83, ptr %12, align 8, !tbaa !227, !noalias !601
  %84 = load i64, ptr %11, align 8, !tbaa !10, !noalias !601
  store i64 %84, ptr %82, align 8, !tbaa !24, !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %83, ptr noundef nonnull align 1 dereferenceable(43) @.str.26, i64 43, i1 false), !noalias !601
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !204, !noalias !601
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !24, !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !601
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 22, ptr nonnull %81) #24
  %87 = load ptr, ptr %12, align 8, !tbaa !227, !noalias !601
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %._crit_edge.i.i.i16
  %89 = load i64, ptr %82, align 8, !tbaa !24, !noalias !601
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #27
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %._crit_edge.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !601
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 1
  store i8 %93, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %94 = load ptr, ptr %24, align 8, !tbaa !190, !noalias !604
  store ptr %94, ptr %0, align 8, !tbaa !163, !alias.scope !604
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %133

95:                                               ; preds = %79
  %96 = add i64 %3, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %96, ptr %8, align 8, !tbaa !10, !noalias !607
  %97 = add i64 %3, -1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !607
  %100 = icmp ugt i64 %99, %97
  br i1 %100, label %112, label %._crit_edge.i.i.i.i22

._crit_edge.i.i.i.i22:                            ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !607
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !610
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %102, ptr %7, align 8, !tbaa !202, !noalias !610
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !610
  store i64 35, ptr %6, align 8, !tbaa !10, !noalias !610
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #24, !noalias !610
  store ptr %103, ptr %7, align 8, !tbaa !227, !noalias !610
  %104 = load i64, ptr %6, align 8, !tbaa !10, !noalias !610
  store i64 %104, ptr %102, align 8, !tbaa !24, !noalias !610
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %103, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, i64 35, i1 false), !noalias !610
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !204, !noalias !610
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !24, !noalias !610
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !610
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 22, ptr nonnull %101) #24, !noalias !607
  %107 = load ptr, ptr %7, align 8, !tbaa !227, !noalias !610
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZN4llvm5ErrorD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %._crit_edge.i.i.i.i22
  %109 = load i64, ptr %102, align 8, !tbaa !24, !noalias !610
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #27, !noalias !607
  br label %_ZN4llvm5ErrorD2Ev.exit.i24

_ZN4llvm5ErrorD2Ev.exit.i24:                      ; preds = %._crit_edge.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !610
  %111 = load ptr, ptr %9, align 8, !tbaa !190, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !607
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43

112:                                              ; preds = %95
  %113 = call noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef null) #24, !noalias !607
  %114 = icmp ugt i32 %113, -17
  br i1 %114, label %._crit_edge.i.i.i7.i31, label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread

._crit_edge.i.i.i7.i31:                           ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !607
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !616
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %116, ptr %5, align 8, !tbaa !202, !noalias !616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %116, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false), !noalias !616
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %117, align 8, !tbaa !204, !noalias !616
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %118, align 2, !tbaa !24, !noalias !616
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %115) #24, !noalias !607
  %119 = load ptr, ptr %5, align 8, !tbaa !227, !noalias !616
  %120 = icmp eq ptr %119, %116
  br i1 %120, label %_ZN4llvm5ErrorD2Ev.exit12.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i32: ; preds = %._crit_edge.i.i.i7.i31
  %121 = load i64, ptr %116, align 8, !tbaa !24, !noalias !616
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27, !noalias !607
  br label %_ZN4llvm5ErrorD2Ev.exit12.i33

_ZN4llvm5ErrorD2Ev.exit12.i33:                    ; preds = %._crit_edge.i.i.i7.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !616
  %123 = load ptr, ptr %10, align 8, !tbaa !190, !noalias !619
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !607
  br label %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread: ; preds = %112
  %124 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef null) #24, !noalias !607
  %125 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef null) #24, !noalias !607
  %126 = load i64, ptr %8, align 8, !tbaa !10, !noalias !607
  %127 = add i32 %113, -4
  %128 = zext i32 %127 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43: ; preds = %_ZN4llvm5ErrorD2Ev.exit12.i33, %_ZN4llvm5ErrorD2Ev.exit.i24
  %.sroa.045.1.ph.in = phi ptr [ %111, %_ZN4llvm5ErrorD2Ev.exit.i24 ], [ %123, %_ZN4llvm5ErrorD2Ev.exit12.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load i8, ptr %129, align 8
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 8
  store ptr %.sroa.045.1.ph.in, ptr %0, align 8, !tbaa !163, !alias.scope !622
  br label %133

.sink.split:                                      ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread
  %.sink103 = phi i64 [ %126, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread ], [ %74, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread ]
  %.sink102 = phi i64 [ %128, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread ], [ %75, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread ]
  %.sink101.in = phi i16 [ %124, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43.thread ], [ %72, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit.thread ]
  %.sink101 = and i16 %.sink101.in, 255
  store i64 %.sink103, ptr %22, align 8, !tbaa !10
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sink102, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !10
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i16 %.sink101, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !232
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 2, !tbaa !24
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 %2, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !193
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %.sink.split, %4
  call void @_ZN4llvm32StrOffsetsContributionDescriptor24validateContributionSizeERNS_18DWARFDataExtractorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.277") align 8 %0, ptr noundef nonnull align 8 dereferenceable(22) %22, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %133

133:                                              ; preds = %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit43, %_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEED2Ev.exit, %132, %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm9DWARFUnit16getLoclistOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::DataExtractor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %11 = load i8, ptr %10, align 1, !tbaa !93
  %12 = icmp eq i8 %11, 1
  %13 = select i1 %12, i32 8, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = select i1 %12, i32 3, i32 2
  %15 = shl i32 %1, %14
  %16 = zext i32 %15 to i64
  %17 = add i64 %9, %16
  store i64 %17, ptr %3, align 8, !tbaa !10
  %18 = call noundef i64 @_ZNK4llvm13DataExtractor11getUnsignedEPmjPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %4, ptr noundef nonnull %3, i32 noundef %13, ptr noundef null) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i64, ptr %8, align 8, !tbaa !361
  %20 = add i64 %19, %18
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %20, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !137
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !137
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !625
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !626
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !627

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !190
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %1, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !190
  %15 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !190, !noalias !628
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !190, !noalias !631
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !634
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !634
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

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
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !636
  %33 = load ptr, ptr %26, align 8, !tbaa !638
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !163
  store i64 %35, ptr %32, align 8, !tbaa !163
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !636
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !190, !noalias !628
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !636
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !638
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !636
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !639
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
  store i64 %63, ptr %62, align 8, !tbaa !163
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !643, !noalias !640
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !163, !alias.scope !640, !noalias !643
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !163, !alias.scope !643, !noalias !640
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !645

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !639
  store ptr %67, ptr %41, align 8, !tbaa !636
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !638
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr %70, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %1, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !190
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !190
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !634
  %81 = load ptr, ptr %1, align 8, !tbaa !190, !noalias !646
  store ptr null, ptr %1, align 8, !tbaa !190, !noalias !646
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !636
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !638
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !163
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !636
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !163
  store i64 %94, ptr %84, align 8, !tbaa !163
  store ptr null, ptr %93, align 8, !tbaa !163
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !636
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
  %102 = load ptr, ptr %100, align 8, !tbaa !163
  store ptr null, ptr %100, align 8, !tbaa !163
  %103 = load ptr, ptr %101, align 8, !tbaa !163
  store ptr %102, ptr %101, align 8, !tbaa !163
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
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !649

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !163
  store ptr %81, ptr %80, align 8, !tbaa !163
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
  store i64 %125, ptr %124, align 8, !tbaa !163
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !163, !alias.scope !653, !noalias !650
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !163, !alias.scope !650, !noalias !653
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !163, !alias.scope !653, !noalias !650
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !645

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !639
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !636
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !638
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %132, ptr %0, align 8, !tbaa !190
  store ptr null, ptr %2, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %134 = load ptr, ptr %1, align 8, !tbaa !190, !noalias !655
  store ptr null, ptr %1, align 8, !tbaa !190, !noalias !655
  %135 = load ptr, ptr %2, align 8, !tbaa !190, !noalias !658
  store ptr null, ptr %2, align 8, !tbaa !190, !noalias !658
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !163
  store i64 %138, ptr %140, align 8, !tbaa !163, !alias.scope !661, !noalias !664
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !639
  store ptr %143, ptr %137, align 8, !tbaa !636
  store ptr %143, ptr %139, align 8, !tbaa !638
  store ptr %133, ptr %0, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !636
  %6 = load ptr, ptr %0, align 8, !tbaa !639
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
  %22 = load i64, ptr %2, align 8, !tbaa !163
  store i64 %22, ptr %21, align 8, !tbaa !163
  store ptr null, ptr %2, align 8, !tbaa !163
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !163, !alias.scope !669, !noalias !666
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !163, !alias.scope !666, !noalias !669
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !163, !alias.scope !669, !noalias !666
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !645

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !163, !alias.scope !674, !noalias !671
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !163, !alias.scope !671, !noalias !674
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !163, !alias.scope !674, !noalias !671
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !645

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !638
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !639
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !636
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !638
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.308") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm19DWARFDebugRangeList5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !625
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !626
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !448
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !438
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !676

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm17DWARFDebugRnglistEESt10_Select1stIS4_ESt4lessImESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !190
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !190, !noalias !677
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !634
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !634
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !190
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !163
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !163
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %21 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !680
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !680
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !680
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !190, !alias.scope !683
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !8, !noalias !680
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !680
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !680
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !190, !alias.scope !686
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr null, ptr %4, align 8, !tbaa !190
  %30 = load ptr, ptr %6, align 8, !tbaa !190
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !190
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %44 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !689
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !689
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !689
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !190, !alias.scope !692
  %48 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !689
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !689
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !689
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !190, !alias.scope !695
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

declare { ptr, ptr } @_ZNK4llvm8DWARFDie12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15DWARFExpression9Operation7extractENS_13DataExtractorEhmSt8optionalINS_5dwarf11DwarfFormatEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef byval(%"class.llvm::DataExtractor") align 8, i8 noundef zeroext, i64 noundef, i16) local_unnamed_addr #1

declare void @_ZNK4llvm14DWARFFormValue21getAsSectionedAddressEv(ptr dead_on_unwind writable sret(%"class.std::optional.36") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13DataExtractor6getU32EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #16

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
  %.val6 = load i32, ptr %3, align 4, !tbaa !87
  %.val7 = load ptr, ptr %4, align 8, !tbaa !16
  %.val8 = load ptr, ptr %5, align 8, !tbaa !89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !707
  store i64 %.val5, ptr %9, align 8, !tbaa !10, !noalias !708
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !709, !noalias !708
  %.not.i.i.i = icmp eq ptr %.val7, null
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !708
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %.val7
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !708
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !711, !noalias !708
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !712, !range !127, !noalias !708, !noundef !128
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !114, !noalias !708
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !10, !noalias !708
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %10, align 8, !tbaa !114, !noalias !708
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !10, !noalias !708
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %22, ptr %23, align 8, !tbaa !145, !noalias !708
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %24, align 1, !tbaa !147, !noalias !708
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %25, align 8, !tbaa !148, !noalias !708
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %18, ptr %26, align 8, !tbaa !150, !noalias !708
  %27 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i, %.val5
  %.sink76.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink76.sroa.gep80.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !713, !alias.scope !708
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !708
  store i64 0, ptr %11, align 8, !tbaa !83, !noalias !708
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %30, align 4, !tbaa !715, !noalias !708
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 0, ptr %32, align 8, !tbaa !116, !noalias !708
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %33, align 8, !tbaa !196, !noalias !708
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 0, ptr %34, align 1, !tbaa !231, !noalias !708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false), !noalias !708
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !708
  %35 = load ptr, ptr %.val, align 8, !tbaa !716, !noalias !708
  call void @_ZN4llvm15DWARFUnitHeader7extractERNS_12DWARFContextERKNS_18DWARFDataExtractorEPmNS_16DWARFSectionKindE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull align 8 dereferenceable(105) %35, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9, i32 noundef %.val6), !noalias !708
  %36 = load ptr, ptr %12, align 8, !tbaa !190, !noalias !708
  %.not66.i.i.i = icmp eq ptr %36, null
  br i1 %.not66.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit29.i.i.i, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %.val, align 8, !tbaa !716, !noalias !708
  store ptr null, ptr %12, align 8, !tbaa !190, !noalias !708
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !708
  store ptr %36, ptr %8, align 8, !tbaa !190, !noalias !708
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !708
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %41, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i

41:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #26, !noalias !708
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !315, !noalias !708
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %8) #24, !noalias !708
  %45 = load ptr, ptr %8, align 8, !tbaa !190, !noalias !708
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %47

47:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i
  %48 = load ptr, ptr %45, align 8, !tbaa !8, !noalias !708
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !708
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #24, !noalias !708
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %47, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !708
  store ptr null, ptr %0, align 8, !tbaa !713, !alias.scope !708
  %51 = load ptr, ptr %12, align 8, !tbaa !190, !noalias !708
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit28.i.i.i, label %53

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %54 = load ptr, ptr %51, align 8, !tbaa !8, !noalias !708
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !708
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #24, !noalias !708
  br label %_ZN4llvm5ErrorD2Ev.exit28.i.i.i

_ZN4llvm5ErrorD2Ev.exit28.i.i.i:                  ; preds = %53, %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !708
  br label %147

_ZN4llvm5ErrorD2Ev.exit29.i.i.i:                  ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !708
  %.not23.i.i.i = icmp eq ptr %.val8, null
  br i1 %.not23.i.i.i, label %57, label %.thread59.i.i.i

57:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit29.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 41
  %59 = load i8, ptr %58, align 1, !tbaa !717, !range !127, !noalias !708, !noundef !128
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %.thread63.i.i.i

61:                                               ; preds = %57
  %62 = load ptr, ptr %.val, align 8, !tbaa !716, !noalias !708
  %63 = load i8, ptr %33, align 8, !tbaa !196, !noalias !708
  %64 = and i8 %63, -5
  %spec.select.i.not.i.i.i = icmp eq i8 %64, 2
  br i1 %spec.select.i.not.i.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getCUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %62) #24, !noalias !708
  br label %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i

67:                                               ; preds = %61
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DWARFContext10getTUIndexEv(ptr noundef nonnull align 8 dereferenceable(105) %62) #24, !noalias !708
  br label %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i

_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi ptr [ %66, %65 ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !718, !noalias !708
  %.not67.i.i.i = icmp eq i32 %70, 0
  br i1 %.not67.i.i.i, label %.thread.i.i.i, label %71

71:                                               ; preds = %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i
  %72 = load i8, ptr %33, align 8, !tbaa !196, !noalias !708
  %73 = and i8 %72, -5
  %spec.select.i30.i.i.i = icmp eq i8 %73, 2
  br i1 %spec.select.i30.i.i.i, label %76, label %74

74:                                               ; preds = %71
  %.sroa.2.0.copyload.i33.i.i.i = load i8, ptr %32, align 8, !noalias !708
  %75 = trunc nuw i8 %.sroa.2.0.copyload.i33.i.i.i to i1
  br i1 %75, label %76, label %.thread.i.i.i

76:                                               ; preds = %74, %71
  %.sink76.sroa.phi.i.i.i = phi ptr [ %.sink76.sroa.gep.i.i.i, %71 ], [ %.sink76.sroa.gep80.i.i.i, %74 ]
  %.sroa.0.0.copyload.i31.i.i.i = load i64, ptr %.sink76.sroa.phi.i.i.i, align 8, !noalias !708
  %77 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i64 noundef %.sroa.0.0.copyload.i31.i.i.i) #24, !noalias !708
  %.not24.i.i.i = icmp eq ptr %77, null
  br i1 %.not24.i.i.i, label %.thread.i.i.i, label %.thread59.i.i.i

.thread.i.i.i:                                    ; preds = %76, %74, %_ZN4llvm17getDWARFUnitIndexERNS_12DWARFContextENS_16DWARFSectionKindE.exit.i.i.i
  %78 = load i64, ptr %11, align 8, !tbaa !83, !noalias !708
  %79 = call noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i, i64 noundef %78) #24, !noalias !708
  %.not25.i.i.i = icmp eq ptr %79, null
  br i1 %.not25.i.i.i, label %.thread63.i.i.i, label %.thread59.i.i.i

.thread59.i.i.i:                                  ; preds = %.thread.i.i.i, %76, %_ZN4llvm5ErrorD2Ev.exit29.i.i.i
  %.062.i.i.i = phi ptr [ %79, %.thread.i.i.i ], [ %77, %76 ], [ %.val8, %_ZN4llvm5ErrorD2Ev.exit29.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !708
  call void @_ZN4llvm15DWARFUnitHeader15applyIndexEntryEPKNS_14DWARFUnitIndex5EntryE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(74) %11, ptr noundef nonnull %.062.i.i.i), !noalias !708
  %80 = load ptr, ptr %13, align 8, !tbaa !190, !noalias !708
  %.not68.i.i.i = icmp eq ptr %80, null
  br i1 %.not68.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit39.i.i.i, label %81

81:                                               ; preds = %.thread59.i.i.i
  %82 = load ptr, ptr %.val, align 8, !tbaa !716, !noalias !708
  store ptr null, ptr %13, align 8, !tbaa !190, !noalias !708
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !708
  store ptr %80, ptr %7, align 8, !tbaa !190, !noalias !708
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !12, !noalias !708
  %.not.i.i.i77.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i77.i.i.i, label %85, label %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i78.i.i.i

85:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #26, !noalias !708
  unreachable

_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i78.i.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !315, !noalias !708
  call void %88(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !708
  %89 = load ptr, ptr %7, align 8, !tbaa !190, !noalias !708
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm5ErrorD2Ev.exit37.i.i.i, label %91

91:                                               ; preds = %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i78.i.i.i
  %92 = load ptr, ptr %89, align 8, !tbaa !8, !noalias !708
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !708
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %89) #24, !noalias !708
  br label %_ZN4llvm5ErrorD2Ev.exit37.i.i.i

_ZN4llvm5ErrorD2Ev.exit37.i.i.i:                  ; preds = %91, %_ZNKSt8functionIFvN4llvm5ErrorEEEclES1_.exit.i78.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !708
  store ptr null, ptr %0, align 8, !tbaa !713, !alias.scope !708
  %95 = load ptr, ptr %13, align 8, !tbaa !190, !noalias !708
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5ErrorD2Ev.exit38.i.i.i, label %97

97:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit37.i.i.i
  %98 = load ptr, ptr %95, align 8, !tbaa !8, !noalias !708
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !708
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #24, !noalias !708
  br label %_ZN4llvm5ErrorD2Ev.exit38.i.i.i

_ZN4llvm5ErrorD2Ev.exit38.i.i.i:                  ; preds = %97, %_ZN4llvm5ErrorD2Ev.exit37.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !708
  br label %147

_ZN4llvm5ErrorD2Ev.exit39.i.i.i:                  ; preds = %.thread59.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !708
  br label %.thread63.i.i.i

.thread63.i.i.i:                                  ; preds = %_ZN4llvm5ErrorD2Ev.exit39.i.i.i, %.thread.i.i.i, %57
  %101 = load i8, ptr %33, align 8, !tbaa !196, !noalias !708
  %102 = and i8 %101, -5
  %spec.select.i40.i.i.i = icmp eq i8 %102, 2
  %103 = load ptr, ptr %.val, align 8, !tbaa !716, !noalias !708
  %104 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !745, !noalias !708
  %109 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !746, !noalias !708
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 41
  %113 = call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #25, !noalias !708
  %114 = load ptr, ptr %104, align 8, !tbaa !20, !noalias !708
  %115 = load ptr, ptr %105, align 8, !tbaa !16, !noalias !708
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull readonly align 8 dereferenceable(16) %106, i64 16, i1 false), !noalias !708
  %117 = load ptr, ptr %109, align 8, !tbaa !16, !noalias !708
  %118 = load i8, ptr %21, align 8, !tbaa !18, !range !127, !noalias !708, !noundef !128
  %119 = load i8, ptr %112, align 1, !tbaa !18, !range !127, !noalias !708, !noundef !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9DWARFUnitE, i64 16), ptr %113, align 8, !tbaa !8, !noalias !708
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %103, ptr %120, align 8, !tbaa !14, !noalias !708
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %18, ptr %121, align 8, !tbaa !16, !noalias !708
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull readonly align 8 dereferenceable(80) %11, i64 80, i1 false), !noalias !708
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 104
  store ptr %114, ptr %123, align 8, !tbaa !110, !noalias !708
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 112
  store ptr %115, ptr %124, align 8, !tbaa !111, !noalias !708
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 136
  store ptr null, ptr %125, align 8, !tbaa !112, !noalias !708
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store ptr %111, ptr %126, align 8, !tbaa !16, !noalias !708
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 168
  store ptr %108, ptr %127, align 8, !tbaa !16, !noalias !708
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 176
  store ptr %117, ptr %128, align 8, !tbaa !115, !noalias !708
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 200
  store i8 0, ptr %129, align 8, !tbaa !116, !noalias !708
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 208
  store i8 %118, ptr %130, align 8, !tbaa !117, !noalias !708
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 209
  store i8 %119, ptr %131, align 1, !tbaa !118, !noalias !708
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 216
  store ptr %15, ptr %132, align 8, !tbaa !22, !noalias !708
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 248
  store i8 0, ptr %133, align 8, !tbaa !119, !noalias !708
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 280
  store i8 0, ptr %134, align 8, !tbaa !120, !noalias !708
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false), !noalias !708
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 320
  store i32 0, ptr %136, align 8, !tbaa !121, !noalias !708
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 328
  store ptr null, ptr %137, align 8, !tbaa !122, !noalias !708
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 336
  store ptr %136, ptr %138, align 8, !tbaa !123, !noalias !708
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 344
  store ptr %136, ptr %139, align 8, !tbaa !124, !noalias !708
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 352
  store i64 0, ptr %140, align 8, !tbaa !125, !noalias !708
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 368
  store i32 0, ptr %141, align 8, !tbaa !121, !noalias !708
  %142 = getelementptr inbounds nuw i8, ptr %113, i64 376
  store ptr null, ptr %142, align 8, !tbaa !122, !noalias !708
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 384
  store ptr %141, ptr %143, align 8, !tbaa !123, !noalias !708
  %144 = getelementptr inbounds nuw i8, ptr %113, i64 392
  store ptr %141, ptr %144, align 8, !tbaa !124, !noalias !708
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 400
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false), !noalias !708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %145, i8 0, i64 28, i1 false), !noalias !708
  call void @_ZN4llvm9DWARFUnit5clearEv(ptr noundef nonnull align 8 dereferenceable(448) %113), !noalias !708
  br i1 %spec.select.i40.i.i.i, label %_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.thread63.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm13DWARFTypeUnitE, i64 16), ptr %113, align 8, !tbaa !8, !noalias !747
  store ptr %113, ptr %0, align 8, !tbaa !30, !alias.scope !708
  br label %147

_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %.thread63.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm16DWARFCompileUnitE, i64 16), ptr %113, align 8, !tbaa !8, !noalias !750
  store ptr %113, ptr %0, align 8, !tbaa !30, !alias.scope !708
  br label %147

147:                                              ; preds = %_ZNSt10unique_ptrIN4llvm16DWARFCompileUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13DWARFTypeUnitESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit38.i.i.i, %_ZN4llvm5ErrorD2Ev.exit28.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !708
  br label %"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit": ; preds = %28, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !708
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !707
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
  store ptr null, ptr %0, align 8, !tbaa !753
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPS9_SE_NS1_9StringRefESA_SE_SA_bbbNS1_16DWARFSectionKindEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %7, ptr noundef nonnull readonly align 8 dereferenceable(104) %.val5, i64 104, i1 false), !tbaa.struct !755
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

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex11getFromHashEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm14DWARFUnitIndex13getFromOffsetEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEE15insert_one_implIS5_EEPS5_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !383
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %14, !prof !563

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !138

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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load i64, ptr %.016.i.i.i, align 8, !tbaa !30
  store i64 %27, ptr %26, align 8, !tbaa !30
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !30
  %28 = add i32 %24, 1
  store i32 %28, ptr %5, align 8, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  br label %_ZNSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS1_EEaSEOS4_.exit

32:                                               ; preds = %3
  %33 = ptrtoint ptr %1 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = add nuw nsw i64 %7, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !383
  %.not.i.i.not = icmp ult i32 %6, %38
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit, label %39, !prof !563

39:                                               ; preds = %32
  %40 = icmp uge ptr %2, %4
  %41 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i, label %42, label %.critedge.i.i, !prof !138

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
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !756

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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !757

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !758

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
  store i32 %23, ptr %24, align 4, !tbaa !383
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #24
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
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
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i16, ptr %10, align 4, !tbaa !232
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %7, align 8, !tbaa !137
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %13) #24
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #24
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
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
  store i32 %20, ptr %5, align 4, !tbaa !137
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !138

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZNK4llvm20DWARFListTableHeader6lengthEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

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
  %19 = load i64, ptr %18, align 8, !tbaa !153
  %.not = icmp ult i64 %15, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17, %8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = load ptr, ptr %7, align 8, !tbaa !759
  store ptr %22, ptr %13, align 8, !tbaa !114
  call void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 22, ptr nonnull %21, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %80

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !448
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !449
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %.lr.ph, label %27

27:                                               ; preds = %23
  store ptr %24, ptr %25, align 8, !tbaa !449
  br label %.lr.ph

.lr.ph:                                           ; preds = %27, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef nonnull %4) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !190
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge.thread

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %30
  %32 = load ptr, ptr %25, align 8, !tbaa !449
  %33 = load ptr, ptr %28, align 8, !tbaa !438
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !449
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %36, ptr %25, align 8, !tbaa !449
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !448
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
  store ptr %50, ptr %1, align 8, !tbaa !448
  store ptr %54, ptr %25, align 8, !tbaa !449
  %56 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %48
  store ptr %56, ptr %28, align 8, !tbaa !438
  br label %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %34, %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %57 = load i8, ptr %29, align 8, !tbaa !760
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit
  store ptr null, ptr %0, align 8, !tbaa !190
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

.critedge:                                        ; preds = %_ZNSt6vectorIN4llvm14RangeListEntryESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %59 = load i64, ptr %4, align 8, !tbaa !10
  %60 = icmp ugt i64 %19, %59
  br i1 %60, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !762
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !202, !noalias !762
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %63, align 8, !tbaa !204, !noalias !762
  store i8 0, ptr %62, align 8, !tbaa !24, !noalias !762
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !762
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %64, align 8, !tbaa !206, !noalias !762
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %65, align 8, !tbaa !210, !noalias !762
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %66, align 4, !tbaa !211, !noalias !762
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !762
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !8, !noalias !762
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %68, align 8, !tbaa !212, !noalias !762
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #24, !noalias !762
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !762
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.38, ptr %69, align 8, !tbaa !217, !alias.scope !765, !noalias !762
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %12, align 8, !tbaa !8, !alias.scope !765, !noalias !762
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %70, align 8, !tbaa !264, !alias.scope !765, !noalias !762
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %5, ptr %71, align 8, !tbaa !465, !alias.scope !765, !noalias !762
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #24, !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !762
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #24, !noalias !762
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !762
  call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %73 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !771
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !771
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %74, align 8, !tbaa !162, !noalias !771
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %75, align 1, !tbaa !159, !noalias !771
  store ptr %10, ptr %9, align 8, !tbaa !24, !noalias !771
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %73, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 84, ptr nonnull %61) #24, !noalias !771
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !771
  store ptr %73, ptr %0, align 8, !tbaa !190, !alias.scope !774
  %76 = load ptr, ptr %10, align 8, !tbaa !227, !noalias !762
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %78 = load i64, ptr %62, align 8, !tbaa !24, !noalias !762
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27, !noalias !762
  br label %_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !762
  br label %80

80:                                               ; preds = %.critedge.thread, %_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #7 comdat {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::format_object.415", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %8, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8, !tbaa !204
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %13, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %15, align 4, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %17, align 8, !tbaa !212
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !217, !alias.scope !775
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcmEEE, i64 16), ptr %10, align 8, !tbaa !8, !alias.scope !775
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load i64, ptr %5, align 8, !tbaa !10, !noalias !775
  store i64 %20, ptr %19, align 8, !tbaa !264, !alias.scope !775
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !114, !noalias !775
  store ptr %22, ptr %21, align 8, !tbaa !465, !alias.scope !775
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25, !noalias !781
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !781
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %25, align 8, !tbaa !162, !noalias !781
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !159, !noalias !781
  store ptr %8, ptr %7, align 8, !tbaa !24, !noalias !781
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %1, ptr %2) #24, !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !781
  store ptr %24, ptr %0, align 8, !tbaa !190, !alias.scope !778
  %27 = load ptr, ptr %8, align 8, !tbaa !227
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %29 = load i64, ptr %11, align 8, !tbaa !24
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4llvm14RangeListEntry7extractENS_18DWARFDataExtractorEPm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %9, i64 noundef %10) #24
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #24
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E9_M_invokeERKSt9_Any_dataOj"(ptr dead_on_unwind noalias writable sret(%"class.std::optional.36") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !784
  %.val2 = load i32, ptr %2, align 4, !tbaa !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %7 = load i8, ptr %6, align 8, !tbaa !116, !range !127, !noalias !798, !noundef !128
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %tailrecurse._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %tailrecurse.i.i.i.i
  %.tr58.i.i.i.i = phi ptr [ %29, %tailrecurse.i.i.i.i ], [ %.val, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr58.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !143, !noalias !798
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !151, !noalias !798
  %13 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !798
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !798
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #24, !noalias !798
  %17 = load ptr, ptr %16, align 8, !tbaa !26, !noalias !798
  %18 = getelementptr inbounds nuw i8, ptr %.tr58.i.i.i.i, i64 209
  %19 = load i8, ptr %18, align 1, !tbaa !118, !range !127, !noalias !798, !noundef !128
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !96, !noalias !798
  %24 = icmp eq i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !noalias !798
  %27 = select i1 %24, i32 %26, i32 %23
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %tailrecurse.i.i.i.i, label %33

tailrecurse.i.i.i.i:                              ; preds = %21
  %29 = load ptr, ptr %17, align 8, !tbaa !30, !noalias !798
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load i8, ptr %30, align 8, !tbaa !116, !range !127, !noalias !798, !noundef !128
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %tailrecurse._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

33:                                               ; preds = %21, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %34, align 8, !tbaa !120, !alias.scope !798
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

tailrecurse._crit_edge.i.i.i.i:                   ; preds = %tailrecurse.i.i.i.i, %3
  %.tr5.lcssa.i.i.i.i = phi ptr [ %.val, %3 ], [ %29, %tailrecurse.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !798
  %36 = load i64, ptr %35, align 8, !tbaa !10, !noalias !798
  %37 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 34
  %38 = load i8, ptr %37, align 2, !tbaa !144, !noalias !798
  %39 = zext i8 %38 to i32
  %40 = mul i32 %.val2, %39
  %41 = zext i32 %40 to i64
  %42 = add i64 %36, %41
  store i64 %42, ptr %4, align 8, !tbaa !10, !noalias !798
  %43 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !115, !noalias !798
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !153, !noalias !798
  %47 = zext i8 %38 to i64
  %48 = add i64 %42, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %tailrecurse._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !798
  %51 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !143, !noalias !798
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !798
  %55 = getelementptr inbounds nuw i8, ptr %.tr5.lcssa.i.i.i.i, i64 208
  %56 = load i8, ptr %55, align 8, !tbaa !117, !range !127, !noalias !798, !noundef !128
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !114, !noalias !798
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %5, align 8, !tbaa !114, !noalias !798
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !798
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %56, ptr %57, align 8, !tbaa !145, !noalias !798
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %38, ptr %58, align 1, !tbaa !147, !noalias !798
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %54, ptr %59, align 8, !tbaa !148, !noalias !798
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %44, ptr %60, align 8, !tbaa !150, !noalias !798
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0..sroa_idx.i.i.i.i, ptr noundef null) #24
  store i64 %61, ptr %0, align 8, !tbaa !10, !alias.scope !798
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !798
  br label %62

62:                                               ; preds = %50, %tailrecurse._crit_edge.i.i.i.i
  %.sink.i.i.i.i = phi i8 [ 1, %50 ], [ 0, %tailrecurse._crit_edge.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i.i.i, ptr %63, align 8, !tbaa !120, !alias.scope !798
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !798
  br label %"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %33, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt8optionalIN4llvm6object16SectionedAddressEEjEZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !753
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
  store ptr %15, ptr %14, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %16, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 4, ptr %17, align 8, !tbaa !304
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !305
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %21)
  %.pre = load i8, ptr %10, align 8
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

23:                                               ; preds = %2
  %24 = load i64, ptr %1, align 8, !tbaa !163
  store i64 %24, ptr %6, align 8, !tbaa !163
  store ptr null, ptr %1, align 8, !tbaa !163
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit

_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit: ; preds = %13, %20, %23
  %25 = phi i8 [ %11, %13 ], [ %.pre, %20 ], [ %11, %23 ]
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !799
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !487
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !488
  %.not.i.i.i = icmp eq ptr %30, %32
  br i1 %.not.i.i.i, label %56, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !299
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %36, align 8, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 4, ptr %37, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = icmp eq ptr %30, %6
  br i1 %42, label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !299
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %49, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i: ; preds = %43
  store ptr %44, ptr %34, align 8, !tbaa !299
  store i64 %39, ptr %36, align 8, !tbaa !305
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !304
  store i64 %48, ptr %37, align 8, !tbaa !304
  store ptr %45, ptr %41, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

49:                                               ; preds = %43
  %50 = icmp ugt i64 %39, 4
  br i1 %50, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i:             ; preds = %49
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull %35, i64 noundef %39, i64 noundef 1) #24
  %.pre3 = load i64, ptr %38, align 8, !tbaa !305
  %.not.i.i.i2 = icmp samesign eq i64 %.pre3, 0
  br i1 %.not.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %49, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %51 = phi i64 [ %.pre3, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %39, %49 ]
  %52 = load ptr, ptr %41, align 8, !tbaa !299
  %53 = load ptr, ptr %34, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %51, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  store i64 %39, ptr %36, align 8, !tbaa !305
  store i64 0, ptr %38, align 8, !tbaa !305
  br label %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit.i, %40, %33
  %54 = load ptr, ptr %29, align 8, !tbaa !487
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %55, ptr %29, align 8, !tbaa !487
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

56:                                               ; preds = %27
  call void @_ZNSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEEC2EOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load i64, ptr %6, align 8, !tbaa !163, !noalias !801
  %58 = inttoptr i64 %57 to ptr
  store ptr null, ptr %6, align 8, !tbaa !163, !noalias !801
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !804
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  store ptr null, ptr %60, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %58, ptr %3, align 8, !tbaa !190, !noalias !805
  store ptr %61, ptr %4, align 8, !tbaa !190, !noalias !805
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %62 = load ptr, ptr %4, align 8, !tbaa !190, !noalias !805
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %65 = load ptr, ptr %62, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %68 = load ptr, ptr %3, align 8, !tbaa !190, !noalias !805
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5ErrorD2Ev.exit2.i, label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i
  %71 = load ptr, ptr %68, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %68) #24
  br label %_ZN4llvm5ErrorD2Ev.exit2.i

_ZN4llvm5ErrorD2Ev.exit2.i:                       ; preds = %70, %_ZN4llvm5ErrorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %59, align 8, !tbaa !804
  %75 = load ptr, ptr %5, align 8, !tbaa !190
  store ptr %75, ptr %74, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"

"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit": ; preds = %_ZNSt16allocator_traitsISaIN4llvm23DWARFLocationExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %56, %_ZN4llvm5ErrorD2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !804
  %78 = load ptr, ptr %77, align 8, !tbaa !190
  %79 = load i8, ptr %10, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !299
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit, label %86

86:                                               ; preds = %81
  call void @free(ptr noundef %83) #24
  br label %_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEED2Ev.exit

87:                                               ; preds = %"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_1clENS_8ExpectedINS_23DWARFLocationExpressionEEE.exit"
  %88 = load ptr, ptr %6, align 8, !tbaa !163
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
  %5 = load ptr, ptr %4, align 8, !tbaa !487
  %6 = load ptr, ptr %0, align 8, !tbaa !484
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
  store ptr %23, ptr %22, align 8, !tbaa !299
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %24, align 8, !tbaa !305
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 4, ptr %25, align 8, !tbaa !304
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !305
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
  store ptr %33, ptr %31, align 8, !tbaa !299
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 40
  store i64 0, ptr %34, align 8, !tbaa !305
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  store i64 4, ptr %35, align 8, !tbaa !304
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = icmp eq ptr %.011.i.i.i.i.i, %.0810.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %38, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = icmp ugt i64 %37, 4
  br i1 %40, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %39
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull %33, i64 noundef %37, i64 noundef 1) #24
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !299
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %39
  %41 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %33, %39 ]
  %42 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %37, %39 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %43, i64 %42, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i
  store i64 %37, ptr %34, align 8, !tbaa !305
  br label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i18 = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !808

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
  store ptr %49, ptr %47, align 8, !tbaa !299
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 40
  store i64 0, ptr %50, align 8, !tbaa !305
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 48
  store i64 4, ptr %51, align 8, !tbaa !304
  %52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %53, 0
  %54 = icmp eq ptr %.011.i.i.i.i.i21, %.0810.i.i.i.i.i22
  %or.cond.i.i.i.i.i.i.i.i24 = or i1 %54, %.not.i.i.i.i.i.i.i.i.i23
  br i1 %or.cond.i.i.i.i.i.i.i.i24, label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %56 = icmp ugt i64 %53, 4
  br i1 %56, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30: ; preds = %55
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull %49, i64 noundef %53, i64 noundef 1) #24
  %.pre.i.i.i.i.i.i.i.i31 = load i64, ptr %52, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i.i.i32 = icmp samesign eq i64 %.pre.i.i.i.i.i.i.i.i31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i32, label %.sink.split.i.i.i.i.i.i.i.i.i26, label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30
  %.pre.i.i.i.i.i.i.i34 = load ptr, ptr %47, align 8, !tbaa !299
  br label %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25

_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25: ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33, %55
  %57 = phi ptr [ %.pre.i.i.i.i.i.i.i34, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33 ], [ %49, %55 ]
  %58 = phi i64 [ %.pre.i.i.i.i.i.i.i.i31, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i33 ], [ %53, %55 ]
  %59 = load ptr, ptr %48, align 8, !tbaa !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %59, i64 %58, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i26

.sink.split.i.i.i.i.i.i.i.i.i26:                  ; preds = %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i25, %_ZSt4copyIPKhPhET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i30
  store i64 %53, ptr %50, align 8, !tbaa !305
  br label %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27

_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i20
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i22, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i21, i64 64
  %.not.i.i.i.i.i28 = icmp eq ptr %60, %5
  br i1 %.not.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, label %.lr.ph.i.i.i.i.i20, !llvm.loop !808

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35: ; preds = %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i29 = phi ptr [ %46, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %61, %_ZSt10_ConstructIN4llvm23DWARFLocationExpressionEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i27 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35 ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !299
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %63) #24
  br label %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i: ; preds = %66, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %67, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !492

_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm23DWARFLocationExpressionEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm23DWARFLocationExpressionES2_SaIS1_EET0_T_S5_S4_RT1_.exit35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit
  %70 = load ptr, ptr %68, align 8, !tbaa !488
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm23DWARFLocationExpressionES1_EvT_S3_RSaIT0_E.exit, %69
  store ptr %20, ptr %0, align 8, !tbaa !484
  store ptr %.0.lcssa.i.i.i.i.i29, ptr %4, align 8, !tbaa !487
  %73 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !488
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !299
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !299
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !305
  store i64 %16, ptr %14, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !304
  store ptr %6, ptr %1, align 8, !tbaa !299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !305
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !299
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !305
  store i64 0, ptr %21, align 8, !tbaa !305
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !304
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #24
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !299
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !305
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !299
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !299
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !305
  store i64 0, ptr %21, align 8, !tbaa !305
  br label %43

43:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !497
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %2, align 8, !tbaa !10
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !497
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !497
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !809

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !10
  %.pre82 = load i64, ptr %2, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !10
  %35 = load i64, ptr %33, align 8, !tbaa !10
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !497
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
  %48 = load ptr, ptr %47, align 8, !tbaa !625
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !497
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !497
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !809

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !497
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
  %74 = load ptr, ptr %73, align 8, !tbaa !625
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !497
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !497
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !809

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmS0_ImN4llvm8DWARFDieEEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbEOmDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.445") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !140
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i64 %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !810

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi i64 [ %35, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %34, %27 ], [ %19, %10 ]
  %.02546.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.02745.i = phi i32 [ %32, %27 ], [ %17, %10 ]
  %.02944.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %27, !prof !563

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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp eq i64 %11, %35
  br i1 %36, label %.loopexit, label %.lr.ph.i, !prof !811, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !813
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !814
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 4
  %41 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i, label %44, label %42, !prof !563

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %43 = shl i32 %8, 1
  br label %.sink.split.i.i

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !815
  %.neg.i.i = xor i32 %38, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %47 = sub i32 %.neg11.i.i, %46
  %48 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %47, %48
  br i1 %.not9.i.i, label %50, label %.sink.split.i.i, !prof !563

.sink.split.i.i:                                  ; preds = %44, %42
  %.sink.i.i = phi i32 [ %43, %42 ], [ %8, %44 ]
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %49 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %37, align 8, !tbaa !814
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !813
  br label %50

50:                                               ; preds = %.sink.split.i.i, %44
  %51 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %44 ]
  %52 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %38, %44 ]
  %53 = add i32 %52, 1
  store i32 %53, ptr %37, align 8, !tbaa !814
  %54 = load i64, ptr %51, align 8, !tbaa !10
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !815
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !815
  br label %60

60:                                               ; preds = %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %61, ptr %51, align 8, !tbaa !10
  %62 = load ptr, ptr %1, align 8, !tbaa !139
  %63 = load i32, ptr %7, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %60
  %.sink32 = phi i32 [ %63, %60 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %60 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %51, %60 ], [ %19, %10 ], [ %34, %27 ]
  %.sink = phi i8 [ 1, %60 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !816
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !140
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i64 %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !810

.lr.ph:                                           ; preds = %8, %25
  %20 = phi i64 [ %33, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %32, %25 ], [ %17, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02745 = phi i32 [ %30, %25 ], [ %15, %8 ]
  %.02944 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %25, !prof !563

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !811, !llvm.loop !812

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %32, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !813
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %0, align 8, !tbaa !139
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !140
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %27

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !814
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !815
  %25 = load i32, ptr %2, align 8, !tbaa !140
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

27:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %28 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !814
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !815
  %32 = load i32, ptr %2, align 8, !tbaa !140
  %.not5.i.i = icmp ne i32 %32, 0
  br i1 %.not5.i.i, label %.lr.ph.preheader.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

.lr.ph.preheader.i.i:                             ; preds = %27
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %.idx.i.i, i1 false), !tbaa !10
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %27
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %34 = add i32 %32, -1
  br label %35

35:                                               ; preds = %64, %.lr.ph.i
  %36 = phi i32 [ 0, %.lr.ph.i ], [ %65, %64 ]
  %.019.i = phi ptr [ %4, %.lr.ph.i ], [ %66, %64 ]
  %37 = load i64, ptr %.019.i, align 8, !tbaa !10
  %switch.i = icmp ugt i64 %37, -3
  br i1 %switch.i, label %64, label %38

38:                                               ; preds = %35
  tail call void @llvm.assume(i1 %.not5.i.i)
  %39 = mul i64 %37, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %34, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp eq i64 %37, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !810

.lr.ph.i.i:                                       ; preds = %38, %53
  %48 = phi i64 [ %61, %53 ], [ %46, %38 ]
  %49 = phi ptr [ %60, %53 ], [ %45, %38 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %38 ]
  %.02745.i.i = phi i32 [ %58, %53 ], [ %43, %38 ]
  %.02944.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %38 ]
  %50 = icmp eq i64 %48, -1
  br i1 %50, label %51, label %53, !prof !563

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02944.i.i, null
  %52 = select i1 %.not.i.i, ptr %49, ptr %.02944.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i64 %48, -2
  %55 = icmp eq ptr %.02944.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02944.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02745.i.i, %.02546.i.i
  %58 = and i32 %57, %34
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp eq i64 %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !811, !llvm.loop !812

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %53, %51, %38
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %38 ], [ %60, %53 ]
  store i64 %37, ptr %.sink.i.i, align 8, !tbaa !10
  %63 = add i32 %36, 1
  store i32 %63, ptr %30, align 8, !tbaa !814
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %35
  %65 = phi i32 [ %36, %35 ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %66, %29
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %35, !llvm.loop !819

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_: argument 0"}
!86 = distinct !{!86, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_"}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN4llvm16DWARFSectionKindE", !6, i64 0}
!89 = !{!38, !38, i64 0}
!90 = !{!91, !5, i64 24}
!91 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEE", !13, i64 0, !5, i64 24}
!92 = !{!34, !11, i64 16}
!93 = !{!34, !37, i64 11}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !28, i64 56}
!97 = !{!"_ZTSN4llvm15DWARFUnitVectorE", !98, i64 0, !91, i64 24, !28, i64 56}
!98 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELj1EEE", !99, i64 0, !102, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELb0EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEvEE", !27, i64 0}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!103 = distinct !{!103, !95}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTSN4llvm14DWARFUnitIndex5Entry19SectionContributionE", !11, i64 0, !11, i64 8}
!106 = distinct !{!106, !95}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_: argument 0"}
!109 = distinct !{!109, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EEmNS1_16DWARFSectionKindEPKNS1_12DWARFSectionEPKNS1_14DWARFUnitIndex5EntryEEEclEmS6_S9_SD_"}
!110 = !{!33, !21, i64 104}
!111 = !{!33, !17, i64 112}
!112 = !{!48, !49, i64 0}
!113 = !{i64 0, i64 8, !114, i64 8, i64 8, !10}
!114 = !{!51, !51, i64 0}
!115 = !{!33, !17, i64 176}
!116 = !{!42, !19, i64 8}
!117 = !{!33, !19, i64 208}
!118 = !{!33, !19, i64 209}
!119 = !{!55, !19, i64 24}
!120 = !{!60, !19, i64 16}
!121 = !{!71, !73, i64 0}
!122 = !{!71, !74, i64 8}
!123 = !{!71, !74, i64 16}
!124 = !{!71, !74, i64 24}
!125 = !{!71, !11, i64 32}
!126 = !{!33, !56, i64 256}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!33, !31, i64 184}
!130 = !{!65, !65, i64 0}
!131 = !{!64, !65, i64 16}
!132 = !{!80, !31, i64 0}
!133 = !{!81, !82, i64 0}
!134 = !{!135, !28, i64 8}
!135 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!136 = !{!135, !28, i64 12}
!137 = !{!28, !28, i64 0}
!138 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!139 = !{!77, !78, i64 0}
!140 = !{!77, !28, i64 16}
!141 = !{!64, !65, i64 0}
!142 = !{!49, !49, i64 0}
!143 = !{!33, !15, i64 8}
!144 = !{!34, !6, i64 10}
!145 = !{!146, !6, i64 16}
!146 = !{!"_ZTSN4llvm13DataExtractorE", !50, i64 0, !6, i64 16, !6, i64 17}
!147 = !{!146, !6, i64 17}
!148 = !{!149, !4, i64 24}
!149 = !{!"_ZTSN4llvm18DWARFDataExtractorE", !146, i64 0, !4, i64 24, !17, i64 32}
!150 = !{!149, !17, i64 32}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm12DWARFContext17DWARFContextStateE", !5, i64 0}
!153 = !{!50, !11, i64 8}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA55_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA55_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = distinct !{!157, !158, !"_ZN4llvm10make_errorINS_11StringErrorEJRA55_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm10make_errorINS_11StringErrorEJRA55_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!159 = !{!160, !161, i64 33}
!160 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !161, i64 32, !161, i64 33}
!161 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!162 = !{!160, !161, i64 32}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm5Error11takePayloadEv"}
!168 = !{!35, !37, i64 3}
!169 = !{!170, !11, i64 0}
!170 = !{!"_ZTSN4llvm32StrOffsetsContributionDescriptorE", !11, i64 0, !11, i64 8, !35, i64 16}
!171 = !{!33, !17, i64 168}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm5Twine6concatERKS0_"}
!175 = distinct !{!175, !176, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvmplERKNS_5TwineES2_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_5TwineESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_5TwineESt10error_codeEEENS_5ErrorEDpOT0_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm5Error11takePayloadEv"}
!190 = !{!191, !164, i64 0}
!191 = !{!"_ZTSN4llvm5ErrorE", !164, i64 0}
!192 = !{!34, !38, i64 32}
!193 = !{!37, !37, i64 0}
!194 = !{!34, !36, i64 8}
!195 = !{!34, !11, i64 24}
!196 = !{!34, !6, i64 72}
!197 = !{!34, !11, i64 40}
!198 = !{!34, !11, i64 48}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!202 = !{!203, !51, i64 0}
!203 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!204 = !{!205, !11, i64 8}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !203, i64 0, !11, i64 8, !6, i64 16}
!206 = !{!207, !208, i64 8}
!207 = !{!"_ZTSN4llvm11raw_ostreamE", !208, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !19, i64 40, !209, i64 44}
!208 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!209 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!210 = !{!207, !19, i64 40}
!211 = !{!207, !209, i64 44}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!217 = !{!218, !51, i64 8}
!218 = !{!"_ZTSN4llvm18format_object_baseE", !51, i64 8}
!219 = !{!215, !200}
!220 = !{!221, !11, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !11, i64 0}
!222 = !{!223, !225, !200}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = distinct !{!225, !226, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!227 = !{!205, !51, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!231 = !{!34, !6, i64 73}
!232 = !{!36, !36, i64 0}
!233 = !{!234, !28, i64 24}
!234 = !{!"_ZTSN4llvm12DWARFContextE", !235, i64 0, !237, i64 16, !28, i64 24, !243, i64 32, !243, i64 64, !244, i64 96, !19, i64 104}
!235 = !{!"_ZTSN4llvm9DIContextE", !236, i64 8}
!236 = !{!"_ZTSN4llvm9DIContext13DIContextKindE", !6, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12DWARFContext17DWARFContextStateESt14default_deleteIS2_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12DWARFContext17DWARFContextStateELb0EE", !152, i64 0}
!243 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !13, i64 0, !5, i64 24}
!244 = !{!"_ZTSSt10unique_ptrIKN4llvm11DWARFObjectESt14default_deleteIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11DWARFObjectESt14default_deleteIS2_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11DWARFObjectESt14default_deleteIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPKN4llvm11DWARFObjectESt14default_deleteIS2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11DWARFObjectESt14default_deleteIS2_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11DWARFObjectELb0EE", !4, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!262 = !{!263, !11, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !11, i64 0}
!264 = !{!265, !11, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !11, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm6formatIJmtjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm6formatIJmtjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!275 = !{!276, !28, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !28, i64 0}
!277 = !{!278, !36, i64 0}
!278 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !36, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!291 = !{!292, !289}
!292 = distinct !{!292, !293, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!293 = distinct !{!293, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!297 = !{!207, !51, i64 24}
!298 = !{!207, !51, i64 32}
!299 = !{!300, !5, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !11, i64 8, !11, i64 16}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm12DWARFContext24getSupportedAddressSizesEv"}
!304 = !{!300, !11, i64 16}
!305 = !{!300, !11, i64 8}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!312 = !{!105, !11, i64 8}
!313 = !{!33, !11, i64 120}
!314 = !{!64, !65, i64 8}
!315 = !{!243, !5, i64 24}
!316 = !{!317, !19, i64 48}
!317 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !19, i64 48}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!321 = !{!322, !11, i64 0}
!322 = !{!"_ZTSN4llvm19DWARFDebugInfoEntryE", !11, i64 0, !28, i64 8, !28, i64 12, !323, i64 16}
!323 = !{!"p1 _ZTSN4llvm28DWARFAbbreviationDeclarationE", !5, i64 0}
!324 = !{!322, !28, i64 8}
!325 = !{!322, !28, i64 12}
!326 = !{!322, !323, i64 16}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm9DWARFUnit21getDebugInfoExtractorEv"}
!330 = !{i64 0, i64 8, !10, i64 8, i64 4, !137, i64 12, i64 4, !137, i64 16, i64 8, !331}
!331 = !{!323, !323, i64 0}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!335 = distinct !{!335, !334, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!336 = distinct !{!336, !95}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!344 = distinct !{!344, !343, !"_ZSt19__relocate_object_aIN4llvm19DWARFDebugInfoEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!346, !19, i64 7}
!346 = !{!"_ZTSN4llvm28DWARFAbbreviationDeclarationE", !28, i64 0, !347, i64 4, !6, i64 6, !19, i64 7, !348, i64 8, !353, i64 152}
!347 = !{!"_ZTSN4llvm5dwarf3TagE", !6, i64 0}
!348 = !{!"_ZTSN4llvm11SmallVectorINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !349, i64 0, !352, i64 16}
!349 = !{!"_ZTSN4llvm15SmallVectorImplINS_28DWARFAbbreviationDeclaration13AttributeSpecEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_28DWARFAbbreviationDeclaration13AttributeSpecELb1EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_28DWARFAbbreviationDeclaration13AttributeSpecEvEE", !27, i64 0}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageINS_28DWARFAbbreviationDeclaration13AttributeSpecELj8EEE", !6, i64 0}
!353 = !{!"_ZTSSt8optionalIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !354, i64 0}
!354 = !{!"_ZTSSt14_Optional_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt17_Optional_payloadIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoELb1ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm28DWARFAbbreviationDeclaration13FixedSizeInfoEE", !6, i64 0, !19, i64 6}
!357 = distinct !{!357, !95}
!358 = !{!359, !31, i64 0}
!359 = !{!"_ZTSN4llvm8DWARFDieE", !31, i64 0, !65, i64 8}
!360 = !{!359, !65, i64 8}
!361 = !{!33, !11, i64 128}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEE9takeErrorEv: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm8ExpectedISt8optionalINS_32StrOffsetsContributionDescriptorEEE9takeErrorEv"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!367 = distinct !{!367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJRNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!373 = distinct !{!373, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJRNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!374 = !{!375, !36, i64 48}
!375 = !{!"_ZTSN4llvm18DWARFDebugLoclistsE", !376, i64 0, !36, i64 48}
!376 = !{!"_ZTSN4llvm18DWARFLocationTableE", !149, i64 8}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZSt11make_uniqueIN4llvm18DWARFDebugLoclistsEJNS0_18DWARFDataExtractorEtEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt11make_uniqueIN4llvm13DWARFDebugLocEJNS0_18DWARFDataExtractorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZSt11make_uniqueIN4llvm13DWARFDebugLocEJNS0_18DWARFDataExtractorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!383 = !{!27, !28, i64 12}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm13DWARFDebugLocE", !5, i64 0}
!386 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 2, !232, i64 18, i64 1, !24, i64 19, i64 1, !193, i64 20, i64 1, !18}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!389 = distinct !{!389, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm5Error11takePayloadEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm5Error11takePayloadEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm8ExpectedINS_32StrOffsetsContributionDescriptorEE9takeErrorEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm5Error11takePayloadEv"}
!405 = distinct !{!405, !95}
!406 = distinct !{!406, !95}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!416 = !{!417, !15, i64 0}
!417 = !{!"_ZTSSt12__shared_ptrIN4llvm12DWARFContextELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !81, i64 8}
!418 = !{!419, !420, i64 0}
!419 = !{!"_ZTSSt12__shared_ptrIN4llvm16DWARFCompileUnitELN9__gnu_cxx12_Lock_policyE2EE", !420, i64 0, !81, i64 8}
!420 = !{!"p1 _ZTSN4llvm16DWARFCompileUnitE", !5, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE: argument 0"}
!423 = distinct !{!423, !"_ZNK4llvm9DWARFUnit16extractRangeListEmRNS_19DWARFDebugRangeListE"}
!424 = !{!425, !426, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIN4llvm17DWARFAddressRangeESaIS1_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!426 = !{!"p1 _ZTSN4llvm17DWARFAddressRangeE", !5, i64 0}
!427 = !{!425, !426, i64 8}
!428 = !{!425, !426, i64 16}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIN4llvm19DWARFDebugRangeList14RangeListEntryESaIS2_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSN4llvm19DWARFDebugRangeList14RangeListEntryE", !5, i64 0}
!432 = !{!430, !431, i64 16}
!433 = !{!434, !11, i64 0}
!434 = !{!"_ZTSN4llvm20DWARFListTableHeader6HeaderE", !11, i64 0, !36, i64 8, !6, i64 10, !6, i64 11, !28, i64 12}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEE9takeErrorEv: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm8ExpectedINS_17DWARFDebugRnglistEE9takeErrorEv"}
!438 = !{!439, !440, i64 16}
!439 = !{!"_ZTSNSt12_Vector_baseIN4llvm14RangeListEntryESaIS1_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSN4llvm14RangeListEntryE", !5, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"_ZTSN4llvm5dwarf9AttributeE", !6, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm5dwarf18toSectionedAddressERKSt8optionalINS_14DWARFFormValueEE"}
!446 = !{!447, !11, i64 24}
!447 = !{!"_ZTSN4llvm20DWARFListTableHeaderE", !434, i64 0, !37, i64 16, !11, i64 24, !50, i64 32, !50, i64 48}
!448 = !{!439, !440, i64 0}
!449 = !{!439, !440, i64 8}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm5Error11takePayloadEv"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!465 = !{!466, !51, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !51, i64 0}
!467 = !{!468, !470, !460}
!468 = distinct !{!468, !469, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!469 = distinct !{!469, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!470 = distinct !{!470, !471, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm5Error11takePayloadEv"}
!475 = !{!476, !5, i64 24}
!476 = !{!"_ZTSSt8functionIFSt8optionalIN4llvm6object16SectionedAddressEEjEE", !13, i64 0, !5, i64 24}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSSt6vectorIN4llvm23DWARFLocationExpressionESaIS1_EE", !5, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!483 = distinct !{!483, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!484 = !{!485, !486, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIN4llvm23DWARFLocationExpressionESaIS1_EE17_Vector_impl_dataE", !486, i64 0, !486, i64 8, !486, i64 16}
!486 = !{!"p1 _ZTSN4llvm23DWARFLocationExpressionE", !5, i64 0}
!487 = !{!485, !486, i64 8}
!488 = !{!485, !486, i64 16}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm5Error11takePayloadEv"}
!492 = distinct !{!492, !95}
!493 = !{!426, !426, i64 0}
!494 = !{!495, !11, i64 0}
!495 = !{!"_ZTSN4llvm17DWARFAddressRangeE", !11, i64 0, !11, i64 8, !11, i64 16}
!496 = !{!495, !11, i64 8}
!497 = !{!74, !74, i64 0}
!498 = distinct !{!498, !95}
!499 = !{!500, !11, i64 8}
!500 = !{!"_ZTSSt4pairIKmS_ImN4llvm8DWARFDieEEE", !11, i64 0, !501, i64 8}
!501 = !{!"_ZTSSt4pairImN4llvm8DWARFDieEE", !11, i64 0, !359, i64 8}
!502 = !{!501, !11, i64 0}
!503 = !{i64 0, i64 8, !30, i64 8, i64 8, !130}
!504 = !{!500, !11, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt9make_pairIRKmRN4llvm8DWARFDieEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!507 = distinct !{!507, !"_ZSt9make_pairIRKmRN4llvm8DWARFDieEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm8ExpectedISt6vectorINS_17DWARFAddressRangeESaIS2_EEE9takeErrorEv"}
!511 = distinct !{!511, !95}
!512 = distinct !{!512, !95}
!513 = !{!346, !347, i64 4}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm8ExpectedISt6vectorINS_23DWARFLocationExpressionESaIS2_EEE9takeErrorEv"}
!517 = !{!486, !486, i64 0}
!518 = !{!519, !6, i64 24}
!519 = !{!"_ZTSN4llvm15DWARFExpressionE", !146, i64 0, !6, i64 24, !520, i64 25}
!520 = !{!"_ZTSSt8optionalIN4llvm5dwarf11DwarfFormatEE", !521, i64 0}
!521 = !{!"_ZTSSt14_Optional_baseIN4llvm5dwarf11DwarfFormatELb1ELb1EE", !522, i64 0}
!522 = !{!"_ZTSSt17_Optional_payloadIN4llvm5dwarf11DwarfFormatELb1ELb1ELb1EE", !523, i64 0}
!523 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5dwarf11DwarfFormatEE", !6, i64 0, !19, i64 1}
!524 = !{!525, !526, i64 0}
!525 = !{!"_ZTSN4llvm15DWARFExpression8iteratorE", !526, i64 0, !11, i64 8, !527, i64 16}
!526 = !{!"p1 _ZTSN4llvm15DWARFExpressionE", !5, i64 0}
!527 = !{!"_ZTSN4llvm15DWARFExpression9OperationE", !6, i64 0, !528, i64 8, !19, i64 80, !11, i64 88, !535, i64 96, !535, i64 160}
!528 = !{!"_ZTSN4llvm15DWARFExpression9Operation11DescriptionE", !529, i64 0, !530, i64 8}
!529 = !{!"_ZTSN4llvm15DWARFExpression9Operation12DwarfVersionE", !6, i64 0}
!530 = !{!"_ZTSN4llvm11SmallVectorINS_15DWARFExpression9Operation8EncodingELj40EEE", !531, i64 0, !534, i64 24}
!531 = !{!"_ZTSN4llvm15SmallVectorImplINS_15DWARFExpression9Operation8EncodingEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15DWARFExpression9Operation8EncodingELb1EEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15DWARFExpression9Operation8EncodingEvEE", !300, i64 0}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15DWARFExpression9Operation8EncodingELj40EEE", !6, i64 0}
!535 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !536, i64 0, !539, i64 16}
!536 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !27, i64 0}
!539 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZNK4llvm15DWARFExpression5beginEv: argument 0"}
!542 = distinct !{!542, !"_ZNK4llvm15DWARFExpression5beginEv"}
!543 = !{!525, !11, i64 8}
!544 = !{!528, !529, i64 0}
!545 = !{!527, !19, i64 80}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!548 = distinct !{!548, !"_ZNK4llvm15DWARFExpression3endEv"}
!549 = !{!525, !19, i64 96}
!550 = !{!527, !6, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!556 = distinct !{!556, !"_ZNK4llvm15DWARFExpression3endEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK4llvm15DWARFExpression3endEv: argument 0"}
!559 = distinct !{!559, !"_ZNK4llvm15DWARFExpression3endEv"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm: argument 0"}
!562 = distinct !{!562, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertEOm"}
!563 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!564 = distinct !{!564, !95}
!565 = distinct !{!565, !95}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEE9takeErrorEv: argument 0"}
!568 = distinct !{!568, !"_ZN4llvm8ExpectedIPKNS_31DWARFAbbreviationDeclarationSetEE9takeErrorEv"}
!569 = !{!56, !56, i64 0}
!570 = !{!170, !11, i64 8}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!576 = distinct !{!576, !"_ZN4llvm5Error11takePayloadEv"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!579 = distinct !{!579, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm5Error11takePayloadEv"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZL36parseDWARF64StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm: argument 0"}
!585 = distinct !{!585, !"_ZL36parseDWARF64StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm"}
!586 = !{!587, !584}
!587 = distinct !{!587, !588, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!588 = distinct !{!588, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!589 = !{!590, !584}
!590 = distinct !{!590, !591, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!591 = distinct !{!591, !"_ZN4llvm5Error11takePayloadEv"}
!592 = !{!593, !584}
!593 = distinct !{!593, !594, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!594 = distinct !{!594, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!595 = !{!596, !584}
!596 = distinct !{!596, !597, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm5Error11takePayloadEv"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!600 = distinct !{!600, !"_ZN4llvm5Error11takePayloadEv"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!603 = distinct !{!603, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm5Error11takePayloadEv"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZL36parseDWARF32StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm: argument 0"}
!609 = distinct !{!609, !"_ZL36parseDWARF32StringOffsetsTableHeaderRN4llvm18DWARFDataExtractorEm"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!612 = distinct !{!612, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!613 = !{!614, !608}
!614 = distinct !{!614, !615, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm5Error11takePayloadEv"}
!616 = !{!617, !608}
!617 = distinct !{!617, !618, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!619 = !{!620, !608}
!620 = distinct !{!620, !621, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm5Error11takePayloadEv"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm5Error11takePayloadEv"}
!625 = !{!72, !74, i64 24}
!626 = !{!72, !74, i64 16}
!627 = distinct !{!627, !95}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm5Error11takePayloadEv"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm5Error11takePayloadEv"}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!636 = !{!637, !635, i64 8}
!637 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!638 = !{!637, !635, i64 16}
!639 = !{!637, !635, i64 0}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!642 = distinct !{!642, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!645 = distinct !{!645, !95}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!648 = distinct !{!648, !"_ZN4llvm5Error11takePayloadEv"}
!649 = distinct !{!649, !95}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!652 = distinct !{!652, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!657 = distinct !{!657, !"_ZN4llvm5Error11takePayloadEv"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!660 = distinct !{!660, !"_ZN4llvm5Error11takePayloadEv"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!663 = distinct !{!663, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!668 = distinct !{!668, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!673 = distinct !{!673, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!676 = distinct !{!676, !95}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!679 = distinct !{!679, !"_ZN4llvm5Error11takePayloadEv"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!682 = distinct !{!682, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!683 = !{!684, !681}
!684 = distinct !{!684, !685, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!685 = distinct !{!685, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!686 = !{!687, !681}
!687 = distinct !{!687, !688, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!688 = distinct !{!688, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!691 = distinct !{!691, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!692 = !{!693, !690}
!693 = distinct !{!693, !694, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!694 = distinct !{!694, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!695 = !{!696, !690}
!696 = distinct !{!696, !697, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!697 = distinct !{!697, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: argument 0"}
!700 = distinct !{!700, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!703 = distinct !{!703, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9DWARFUnitESt14default_deleteIS2_EERZNS1_15DWARFUnitVector12addUnitsImplERNS1_12DWARFContextERKNS1_11DWARFObjectERKNS1_12DWARFSectionEPKNS1_16DWARFDebugAbbrevEPSD_SI_NS1_9StringRefESE_SI_SE_bbbNS1_16DWARFSectionKindEE3$_0JmSK_SI_PKNS1_14DWARFUnitIndex5EntryEEET_St14__invoke_otherOT0_DpOT1_"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEENK3$_0clEmSE_SC_PKNS_14DWARFUnitIndex5EntryE: argument 0"}
!706 = distinct !{!706, !"_ZZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEENK3$_0clEmSE_SC_PKNS_14DWARFUnitIndex5EntryE"}
!707 = !{!702, !699}
!708 = !{!705, !702, !699}
!709 = !{!710, !23, i64 96}
!710 = !{!"_ZTSZN4llvm15DWARFUnitVector12addUnitsImplERNS_12DWARFContextERKNS_11DWARFObjectERKNS_12DWARFSectionEPKNS_16DWARFDebugAbbrevEPS7_SC_NS_9StringRefES8_SC_S8_bbbNS_16DWARFSectionKindEE3$_0", !15, i64 0, !4, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !19, i64 40, !19, i64 41, !21, i64 48, !17, i64 56, !17, i64 64, !50, i64 72, !17, i64 88, !23, i64 96}
!711 = !{!710, !4, i64 8}
!712 = !{!710, !19, i64 40}
!713 = !{!714, !31, i64 0}
!714 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9DWARFUnitELb0EE", !31, i64 0}
!715 = !{!35, !19, i64 4}
!716 = !{!710, !15, i64 0}
!717 = !{!710, !19, i64 41}
!718 = !{!719, !28, i64 12}
!719 = !{!"_ZTSN4llvm14DWARFUnitIndexE", !720, i64 0, !88, i64 16, !28, i64 20, !721, i64 24, !727, i64 32, !734, i64 40, !740, i64 48}
!720 = !{!"_ZTSN4llvm14DWARFUnitIndex6HeaderE", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!721 = !{!"_ZTSSt10unique_ptrIA_N4llvm16DWARFSectionKindESt14default_deleteIS2_EE", !722, i64 0}
!722 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16DWARFSectionKindESt14default_deleteIA_S1_ELb1ELb1EE", !723, i64 0}
!723 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EE", !724, i64 0}
!724 = !{!"_ZTSSt5tupleIJPN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EEE", !725, i64 0}
!725 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16DWARFSectionKindESt14default_deleteIA_S1_EEE", !726, i64 0}
!726 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16DWARFSectionKindELb0EE", !5, i64 0}
!727 = !{!"_ZTSSt10unique_ptrIA_jSt14default_deleteIS0_EE", !728, i64 0}
!728 = !{!"_ZTSSt15__uniq_ptr_dataIjSt14default_deleteIA_jELb1ELb1EE", !729, i64 0}
!729 = !{!"_ZTSSt15__uniq_ptr_implIjSt14default_deleteIA_jEE", !730, i64 0}
!730 = !{!"_ZTSSt5tupleIJPjSt14default_deleteIA_jEEE", !731, i64 0}
!731 = !{!"_ZTSSt11_Tuple_implILm0EJPjSt14default_deleteIA_jEEE", !732, i64 0}
!732 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !733, i64 0}
!733 = !{!"p1 int", !5, i64 0}
!734 = !{!"_ZTSSt10unique_ptrIA_N4llvm14DWARFUnitIndex5EntryESt14default_deleteIS3_EE", !735, i64 0}
!735 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_ELb1ELb1EE", !736, i64 0}
!736 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EE", !737, i64 0}
!737 = !{!"_ZTSSt5tupleIJPN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EEE", !738, i64 0}
!738 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14DWARFUnitIndex5EntryESt14default_deleteIA_S2_EEE", !739, i64 0}
!739 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14DWARFUnitIndex5EntryELb0EE", !38, i64 0}
!740 = !{!"_ZTSSt6vectorIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE", !741, i64 0}
!741 = !{!"_ZTSSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE", !742, i64 0}
!742 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE12_Vector_implE", !743, i64 0}
!743 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14DWARFUnitIndex5EntryESaIS3_EE17_Vector_impl_dataE", !744, i64 0, !744, i64 8, !744, i64 16}
!744 = !{!"p2 _ZTSN4llvm14DWARFUnitIndex5EntryE", !5, i64 0}
!745 = !{!710, !17, i64 24}
!746 = !{!710, !17, i64 32}
!747 = !{!748, !705, !702, !699}
!748 = distinct !{!748, !749, !"_ZSt11make_uniqueIN4llvm13DWARFTypeUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!749 = distinct !{!749, !"_ZSt11make_uniqueIN4llvm13DWARFTypeUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!750 = !{!751, !705, !702, !699}
!751 = distinct !{!751, !752, !"_ZSt11make_uniqueIN4llvm16DWARFCompileUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!752 = distinct !{!752, !"_ZSt11make_uniqueIN4llvm16DWARFCompileUnitEJRNS0_12DWARFContextERKNS0_12DWARFSectionERNS0_15DWARFUnitHeaderERKPKNS0_16DWARFDebugAbbrevERKPS5_SG_RKNS0_9StringRefES6_SG_S6_RKbSL_RNS0_15DWARFUnitVectorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!753 = !{!754, !754, i64 0}
!754 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!755 = !{i64 0, i64 8, !14, i64 8, i64 8, !3, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 1, !18, i64 41, i64 1, !18, i64 48, i64 8, !20, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !114, i64 80, i64 8, !10, i64 88, i64 8, !16, i64 96, i64 8, !22}
!756 = distinct !{!756, !95}
!757 = distinct !{!757, !95}
!758 = distinct !{!758, !95}
!759 = !{!50, !51, i64 0}
!760 = !{!761, !6, i64 8}
!761 = !{!"_ZTSN4llvm18DWARFListEntryBaseE", !11, i64 0, !6, i64 8, !11, i64 16}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!764 = distinct !{!764, !"_ZN4llvm17createStringErrorIJPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!767 = distinct !{!767, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!770 = distinct !{!770, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!771 = !{!772, !769, !763}
!772 = distinct !{!772, !773, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!773 = distinct !{!773, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!774 = !{!769, !763}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!777 = distinct !{!777, !"_ZN4llvm6formatIJPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!780 = distinct !{!780, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!781 = !{!782, !779}
!782 = distinct !{!782, !783, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!783 = distinct !{!783, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!784 = !{!785, !31, i64 0}
!785 = !{!"_ZTSZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_0", !31, i64 0}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: argument 0"}
!788 = distinct !{!788, !"_ZSt10__invoke_rISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!791 = distinct !{!791, !"_ZSt13__invoke_implISt8optionalIN4llvm6object16SectionedAddressEERZNS1_9DWARFUnit21findLoclistFromOffsetEmE3$_0JjEET_St14__invoke_otherOT0_DpOT1_"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_0clEj: argument 0"}
!794 = distinct !{!794, !"_ZZN4llvm9DWARFUnit21findLoclistFromOffsetEmENK3$_0clEj"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj: argument 0"}
!797 = distinct !{!797, !"_ZNK4llvm9DWARFUnit24getAddrOffsetSectionItemEj"}
!798 = !{!796, !793, !790, !787}
!799 = !{!800, !478, i64 0}
!800 = !{!"_ZTSZN4llvm9DWARFUnit21findLoclistFromOffsetEmE3$_1", !478, i64 0, !480, i64 8}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEE9takeErrorEv: argument 0"}
!803 = distinct !{!803, !"_ZN4llvm8ExpectedINS_23DWARFLocationExpressionEE9takeErrorEv"}
!804 = !{!800, !480, i64 8}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!807 = distinct !{!807, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!808 = distinct !{!808, !95}
!809 = distinct !{!809, !95}
!810 = !{!"branch_weights", i32 1999, i32 1}
!811 = !{!"branch_weights", i32 1, i32 0}
!812 = distinct !{!812, !95}
!813 = !{!78, !78, i64 0}
!814 = !{!77, !28, i64 8}
!815 = !{!77, !28, i64 12}
!816 = !{!817, !19, i64 16}
!817 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorImNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoImvEENS2_12DenseSetPairImEELb0EEEbE", !818, i64 0, !19, i64 16}
!818 = !{!"_ZTSN4llvm16DenseMapIteratorImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEELb0EEE", !78, i64 0, !78, i64 8}
!819 = distinct !{!819, !95}
