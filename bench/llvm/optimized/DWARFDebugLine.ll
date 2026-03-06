; ModuleID = 'bench/llvm/original/DWARFDebugLine.ll'
source_filename = "bench/llvm/original/DWARFDebugLine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%class.anon.207 = type { i8 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }>
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.17" = type { i32 }
%"class.llvm::format_object.18" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.19", [6 x i8] }>
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i16 }
%"class.llvm::format_object.22" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.23", [7 x i8] }>
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { i8 }
%"class.llvm::format_object.27" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.28", [7 x i8] }>
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { i8 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.32", %"struct.std::array.38" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.36" = type { %"class.llvm::support::detail::provider_format_adapter.37" }
%"class.llvm::support::detail::provider_format_adapter.37" = type <{ %"class.llvm::support::detail::format_adapter", i8, [7 x i8] }>
%"struct.std::array.38" = type { [2 x ptr] }
%"class.llvm::format_object.39" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.40", [4 x i8] }>
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { i32 }
%"struct.llvm::DIDumpOptions" = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function.14", %"class.std::function.14" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.13 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.13 = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.llvm::format_object.44" = type { %"class.llvm::format_object_base", %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::Expected" = type { %union.anon.48, i8, [7 x i8] }
%union.anon.48 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::DWARFDataExtractor" = type { %"class.llvm::DataExtractor.base", ptr, ptr }
%"class.llvm::DataExtractor.base" = type <{ %"class.llvm::StringRef", i8, i8 }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object.349" = type { %"class.llvm::format_object_base", %"class.std::tuple.350" }
%"class.std::tuple.350" = type { %"struct.std::_Tuple_impl.351" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Tuple_impl.352", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Tuple_impl.353", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.353" = type { %"struct.std::_Head_base.354" }
%"struct.std::_Head_base.354" = type { i64 }
%"class.llvm::format_object.344" = type { %"class.llvm::format_object_base", %"class.std::tuple.345" }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.47" }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon, ptr, i64 }
%union.anon = type { i64 }
%"class.llvm::Expected.233" = type { %union.anon.234, i8, [7 x i8] }
%union.anon.234 = type { %"struct.llvm::AlignedCharArrayUnion.235" }
%"struct.llvm::AlignedCharArrayUnion.235" = type { [48 x i8] }
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload_base.base.249", [7 x i8] }
%"struct.std::_Optional_payload_base.base.249" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage" = type { %"class.llvm::ArrayRef.248" }
%"class.llvm::ArrayRef.248" = type { ptr, i64 }
%"class.llvm::format_object.337" = type { %"class.llvm::format_object_base", %"class.std::tuple.338" }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Tuple_impl.340", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"class.llvm::format_object.325" = type { %"class.llvm::format_object_base", %"class.std::tuple.326" }
%"class.std::tuple.326" = type { %"struct.std::_Tuple_impl.327" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Tuple_impl.328", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Tuple_impl.329", %"struct.std::_Head_base.70" }
%"struct.std::_Tuple_impl.329" = type { %"struct.std::_Head_base.330" }
%"struct.std::_Head_base.330" = type { i8 }
%"struct.std::_Head_base.70" = type { i8 }
%"class.llvm::format_object.319" = type { %"class.llvm::format_object_base", %"class.std::tuple.320" }
%"class.std::tuple.320" = type { %"struct.std::_Tuple_impl.321" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Tuple_impl.322", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.70" }
%"class.llvm::format_object.312" = type { %"class.llvm::format_object_base", %"class.std::tuple.313" }
%"class.std::tuple.313" = type { %"struct.std::_Tuple_impl.314" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Tuple_impl.315", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Head_base.316" }
%"struct.std::_Head_base.316" = type { i16 }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"class.llvm::DataExtractor" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"class.llvm::format_object.55" = type { %"class.llvm::format_object_base", %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { i16 }
%"struct.std::_Head_base.61" = type { i32 }
%"class.llvm::format_object.62" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.63", [4 x i8] }>
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.base.71", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.base.71" = type <{ %"struct.std::_Tuple_impl.66", %"struct.std::_Head_base.70" }>
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.69" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { i8 }
%"struct.std::_Head_base.69" = type { i32 }
%"class.llvm::Expected.88" = type { %union.anon.89, i8, [7 x i8] }
%union.anon.89 = type { %"struct.llvm::AlignedCharArrayUnion.90" }
%"struct.llvm::AlignedCharArrayUnion.90" = type { [8 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.llvm::DWARFDebugLine::LineTable" = type { i32, %"struct.llvm::DWARFDebugLine::Prologue", %"class.std::vector.73", %"class.std::vector.78" }
%"struct.llvm::DWARFDebugLine::Prologue" = type { i64, %"struct.llvm::dwarf::FormParams", i64, i8, i8, i8, i8, i8, i8, i8, %"struct.llvm::DWARFDebugLine::ContentTypeTracker", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5" }
%"struct.llvm::dwarf::FormParams" = type <{ i16, i8, i8, i8, i8 }>
%"struct.llvm::DWARFDebugLine::ContentTypeTracker" = type { i8, i8, i8, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::DWARFFormValue, std::allocator<llvm::DWARFFormValue>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFFormValue, std::allocator<llvm::DWARFFormValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFFormValue, std::allocator<llvm::DWARFFormValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFFormValue, std::allocator<llvm::DWARFFormValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::DWARFDebugLine::FileNameEntry, std::allocator<llvm::DWARFDebugLine::FileNameEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugLine::FileNameEntry, std::allocator<llvm::DWARFDebugLine::FileNameEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugLine::FileNameEntry, std::allocator<llvm::DWARFDebugLine::FileNameEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugLine::FileNameEntry, std::allocator<llvm::DWARFDebugLine::FileNameEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<llvm::DWARFDebugLine::Row, std::allocator<llvm::DWARFDebugLine::Row>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugLine::Row, std::allocator<llvm::DWARFDebugLine::Row>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugLine::Row, std::allocator<llvm::DWARFDebugLine::Row>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugLine::Row, std::allocator<llvm::DWARFDebugLine::Row>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<llvm::DWARFDebugLine::Sequence, std::allocator<llvm::DWARFDebugLine::Sequence>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DWARFDebugLine::Sequence, std::allocator<llvm::DWARFDebugLine::Sequence>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DWARFDebugLine::Sequence, std::allocator<llvm::DWARFDebugLine::Sequence>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DWARFDebugLine::Sequence, std::allocator<llvm::DWARFDebugLine::Sequence>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::DWARFDebugLine::Sequence" = type <{ i64, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.llvm::format_object.391" = type { %"class.llvm::format_object_base", %"class.std::tuple.392" }
%"class.std::tuple.392" = type { %"struct.std::_Tuple_impl.393" }
%"struct.std::_Tuple_impl.393" = type { %"struct.std::_Tuple_impl.base.395", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.base.395" = type <{ %"struct.std::_Tuple_impl.353", %"struct.std::_Head_base.70" }>
%"struct.llvm::DWARFDebugLine::ParsingState" = type { ptr, %"struct.llvm::DWARFDebugLine::Row", %"struct.llvm::DWARFDebugLine::Sequence", i64, i8, i8, %"class.llvm::function_ref" }
%"struct.llvm::DWARFDebugLine::Row" = type <{ %"struct.llvm::object::SectionedAddress", i32, i16, i16, i32, i8, i8, i8, i8 }>
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"class.llvm::format_object.103" = type { %"class.llvm::format_object_base", %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Tuple_impl.106", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { i16 }
%"class.llvm::format_object.374" = type { %"class.llvm::format_object_base", %"class.std::tuple.375" }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Tuple_impl.377", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.377" = type { %"struct.std::_Tuple_impl.353", %"struct.std::_Head_base.341" }
%"class.llvm::format_object.382" = type { %"class.llvm::format_object_base", %"class.std::tuple.383" }
%"class.std::tuple.383" = type { %"struct.std::_Tuple_impl.384" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Tuple_impl.385", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.385" = type { %"struct.std::_Tuple_impl.386", %"struct.std::_Head_base.341" }
%"struct.std::_Tuple_impl.386" = type { %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.354" }
%"class.std::optional.126" = type { %"struct.std::_Optional_base.127" }
%"struct.std::_Optional_base.127" = type { %"struct.std::_Optional_payload.129" }
%"struct.std::_Optional_payload.129" = type { %"struct.std::_Optional_payload_base.base.131", [7 x i8] }
%"struct.std::_Optional_payload_base.base.131" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload_base.base.147", [7 x i8] }
%"struct.std::_Optional_payload_base.base.147" = type <{ %"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DWARFFormValue>::_Storage" = type { %"class.llvm::DWARFFormValue" }
%"class.std::allocator.10" = type { i8 }
%"class.llvm::SmallString.150" = type { %"class.llvm::SmallVector.151" }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.152" }
%"struct.llvm::SmallVectorStorage.152" = type { [16 x i8] }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"struct.std::pair.290" = type { i64, ptr }
%"class.std::map.153" = type { %"class.std::_Rb_tree.154" }
%"class.std::_Rb_tree.154" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::DWARFUnit *>, std::_Select1st<std::pair<const unsigned long, llvm::DWARFUnit *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::DWARFUnit *>, std::_Select1st<std::pair<const unsigned long, llvm::DWARFUnit *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::format_object.200" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.201", [7 x i8] }>
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { i8 }
%"class.llvm::format_object.252" = type { %"class.llvm::format_object_base", %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.255" }
%"struct.std::_Head_base.255" = type { ptr }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.242" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase.241" }
%"class.llvm::SmallVectorBase.241" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.242" = type { [32 x i8] }

$_ZN4llvm17createStringErrorIJmPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_ = comdat any

$_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN4llvm5dwarf11toStringRefERKSt8optionalINS_14DWARFFormValueEENS_9StringRefE = comdat any

$_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKhED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKhE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_5dwarf13LineNumberOpsEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZNK4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEE7snprintEPcj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation = comdat any

$_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK4llvm13format_objectIJimEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJaEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmhhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmjtEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJthjhEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm14DWARFDebugLine9LineTableEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNK4llvm13format_objectIJmPKcmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmPKcmhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmhmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmsEE7snprintEPcj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKhEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEEE = comdat any

$_ZN4llvm5dwarf10EnumTraitsINS0_13LineNumberOpsEE4TypeE = comdat any

$_ZTVN4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJimEEE = comdat any

$_ZTVN4llvm13format_objectIJtEEE = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

$_ZTVN4llvm13format_objectIJaEEE = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

$_ZTVN4llvm13format_objectIJmtEEE = comdat any

$_ZTVN4llvm13format_objectIJmhEEE = comdat any

$_ZTVN4llvm13format_objectIJmhhEEE = comdat any

$_ZTVN4llvm13format_objectIJmPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmmmEEE = comdat any

$_ZTVN4llvm13format_objectIJmjtEEE = comdat any

$_ZTVN4llvm13format_objectIJthjhEEE = comdat any

$_ZTVN4llvm13format_objectIJmPKcmEEE = comdat any

$_ZTVN4llvm13format_objectIJmPKcmhEEE = comdat any

$_ZTVN4llvm13format_objectIJmhmEEE = comdat any

$_ZTVN4llvm13format_objectIJmsEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"Line table prologue:\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"    total_length: 0x%0*lx\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"          format: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"         version: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"    address_size: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" seg_select_size: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c" prologue_length: 0x%0*lx\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c" min_inst_length: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"max_ops_per_inst: %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [22 x i8] c" default_is_stmt: %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"       line_base: %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"      line_range: %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"     opcode_base: %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"standard_opcode_lengths[{0}] = {1}\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"include_directories[%3u] = \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"file_names[%3u]:\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"           name: \00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"      dir_index: %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"   md5_checksum: \00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"       mod_time: 0x%8.8lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"         length: 0x%8.8lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"         source: \00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"parsing line table prologue at offset 0x%8.8lx: unsupported version %u\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"parsing line table prologue at offset 0x%8.8lx: invalid address size %u\00", align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"parsing line table prologue at offset 0x%8.8lx: address size %u doesn't match architecture address size %u\00", align 1
@.str.27 = private unnamed_addr constant [100 x i8] c"parsing line table prologue at offset 0x%8.8lx found opcode base of 0. Assuming no standard opcodes\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"parsing line table prologue at offset 0x%8.8lx: %s\00", align 1
@.str.29 = private unnamed_addr constant [105 x i8] c"parsing line table prologue at 0x%8.8lx found an invalid directory or file table description at 0x%8.8lx\00", align 1
@.str.30 = private unnamed_addr constant [143 x i8] c"unknown data in line table prologue at offset 0x%8.8lx: parsing ended (at offset 0x%8.8lx) before reaching the prologue end at offset 0x%8.8lx\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"Address            Line   Column File   ISA Discriminator OpIndex Flags\0A\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"------------------ ------ ------ ------ --- ------------- ------- -------------\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"0x%16.16lx %6u %6u\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c" %6u %3u %13u %7u \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" is_stmt\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c" basic_block\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c" prologue_end\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c" epilogue_begin\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c" end_sequence\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"offset 0x%8.8lx is not a valid debug line section offset\00", align 1
@.str.41 = private unnamed_addr constant [191 x i8] c"line table program at offset 0x%8.8lx contains a %s opcode at offset 0x%8.8lx, but the prologue maximum_operations_per_instruction value is 0, which is invalid. Assuming a value of 1 instead\00", align 1
@.str.42 = private unnamed_addr constant [223 x i8] c"line table program at offset 0x%8.8lx contains a %s opcode at offset 0x%8.8lx, but the prologue maximum_operations_per_instruction value is %d, which is experimentally supported, so line number information may be incorrect\00", align 1
@.str.43 = private unnamed_addr constant [172 x i8] c"line table program at offset 0x%8.8lx contains a %s opcode at offset 0x%8.8lx, but the prologue minimum_instruction_length value is 0, which prevents any address advancing\00", align 1
@.str.44 = private unnamed_addr constant [161 x i8] c"line table program at offset 0x%8.8lx contains a %s opcode at offset 0x%8.8lx, but the prologue line_range value is 0. The address and line will not be adjusted\00", align 1
@.str.45 = private unnamed_addr constant [98 x i8] c"line table program with offset 0x%8.8lx has length 0x%8.8lx but only 0x%8.8lx bytes are available\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"0x%08.08lx: \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"%02.02x \00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Badly formed extended line op (length 0)\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"mismatching address size at offset 0x%8.8lx expected 0x%2.2x found 0x%2.2lx\00", align 1
@.str.50 = private unnamed_addr constant [85 x i8] c"address size 0x%2.2lx of DW_LNE_set_address opcode at offset 0x%8.8lx is unsupported\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c", dir=\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c", mod_time=\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"(0x%16.16lx)\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c", length=\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Unrecognized extended op 0x%02.02x\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c" length %lx\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"unexpected line op length at offset 0x%8.8lx expected 0x%2.2lx found 0x%2.2lx\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c" (<parsing error>\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c" %2.2x\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c" (addr += \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c", op-index += \00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c" (addr += 0x%16.16lx, op-index += %u)\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c" (addr += 0x%4.4x, op-index = 0)\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"Unrecognized standard opcode\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c" (operands: \00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"0x%16.16lx\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"address += \00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c",  line += \00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c",  op-index += \00", align 1
@.str.73 = private unnamed_addr constant [71 x i8] c"last sequence in debug line table at offset 0x%8.8lx is not terminated\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKhEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKhED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKhE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.78 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"DW_\00", align 1
@_ZN4llvm5dwarf10EnumTraitsINS0_13LineNumberOpsEE4TypeE = linkonce_odr constant [4 x i8] c"LNS\00", comdat, align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"_unknown_\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@_ZTVN4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEE7snprintEPcj] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.89 = private unnamed_addr constant [73 x i8] c"failed to parse directory entry because extracting the form value failed\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"failed to parse directory entry because skipping the form value failed\00", align 1
@.str.91 = private unnamed_addr constant [68 x i8] c"failed to parse file entry because extracting the form value failed\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"failed to parse file entry because the MD5 hash is invalid\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"failed to parse entry content descriptors: %s\00", align 1
@.str.94 = private unnamed_addr constant [69 x i8] c"failed to parse entry content descriptions because no path was found\00", align 1
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@.str.95 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.96 = private unnamed_addr constant [81 x i8] c"include directories table was not null terminated before the end of the prologue\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"file names table was not null terminated before the end of the prologue\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"special\00", align 1
@_ZTVN4llvm13format_objectIJimEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJimEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJaEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJaEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmhhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmhhEE7snprintEPcj] }, comdat, align 8
@.str.99 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN4llvm13format_objectIJmPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmjtEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmjtEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJthjhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJthjhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmPKcmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmPKcmhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmPKcmhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmhmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmhmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJmsEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmsEE7snprintEPcj] }, comdat, align 8

@_ZN4llvm14DWARFDebugLine8PrologueC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14DWARFDebugLine8PrologueC2Ev
@_ZN4llvm14DWARFDebugLine3RowC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN4llvm14DWARFDebugLine3RowC2Eb
@_ZN4llvm14DWARFDebugLine8SequenceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14DWARFDebugLine8SequenceC2Ev
@_ZN4llvm14DWARFDebugLine9LineTableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14DWARFDebugLine9LineTableC2Ev
@_ZN4llvm14DWARFDebugLine12ParsingStateC1EPNS0_9LineTableEmNS_12function_refIFvNS_5ErrorEEEE = unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN4llvm14DWARFDebugLine12ParsingStateC2EPNS0_9LineTableEmNS_12function_refIFvNS_5ErrorEEEE
@_ZN4llvm14DWARFDebugLine13SectionParserC1ERNS_18DWARFDataExtractorERKNS_12DWARFContextENS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS9_EEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4llvm14DWARFDebugLine13SectionParserC2ERNS_18DWARFDataExtractorERKNS_12DWARFContextENS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS9_EEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(4) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %10 [
    i32 3, label %3
    i32 4, label %4
    i32 5, label %6
    i32 8193, label %8
  ]

3:                                                ; preds = %2
  store i8 1, ptr %0, align 1, !tbaa !3
  br label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %5, align 1, !tbaa !8
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2, %8, %6, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8PrologueC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 13), (16, 35), (40, 112)) %0) unnamed_addr #0 align 2 {
_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8Prologue5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 13), (16, 35)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, i8 0, i64 19, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !15
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i.i2 = icmp eq ptr %16, %14
  br i1 %.not.i.i2, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit
  store ptr %14, ptr %15, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !24
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 136
  %15 = icmp ult i64 %1, %14
  br label %27

16:                                               ; preds = %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %27, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %18, align 8, !tbaa !20
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 136
  %26 = icmp ule i64 %1, %25
  br label %27

27:                                               ; preds = %16, %17, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %16 ], [ %26, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i8 } @_ZNK4llvm14DWARFDebugLine8Prologue21getLastValidFileIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !24
  %10 = icmp ugt i16 %9, 4
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 136
  %15 = sext i1 %10 to i64
  %spec.select = add nsw i64 %14, %15
  br label %16

16:                                               ; preds = %7, %1
  %.sroa.0.0 = phi i64 [ undef, %1 ], [ %spec.select, %7 ]
  %.sroa.3.0 = phi i8 [ 0, %1 ], [ 1, %7 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK4llvm14DWARFDebugLine8Prologue16getFileNameEntryEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !24
  %5 = icmp ugt i16 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr [136 x i8], ptr %7, i64 %1
  %.0.idx = select i1 %5, i64 0, i64 -136
  %.0 = getelementptr i8, ptr %8, i64 %.0.idx
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFDebugLine8Prologue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.207, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::format_object", align 8
  %11 = alloca %"class.llvm::format_object.18", align 8
  %12 = alloca %"class.llvm::format_object.22", align 8
  %13 = alloca %"class.llvm::format_object.22", align 8
  %14 = alloca %"class.llvm::format_object", align 8
  %15 = alloca %"class.llvm::format_object.22", align 8
  %16 = alloca %"class.llvm::format_object.22", align 8
  %17 = alloca %"class.llvm::format_object.22", align 8
  %18 = alloca %"class.llvm::format_object.27", align 8
  %19 = alloca %"class.llvm::format_object.22", align 8
  %20 = alloca %"class.llvm::format_object.22", align 8
  %21 = alloca %"class.llvm::formatv_object", align 8
  %22 = alloca %"class.llvm::format_object.39", align 8
  %23 = alloca %"struct.llvm::DIDumpOptions", align 8
  %24 = alloca %"class.llvm::format_object.39", align 8
  %25 = alloca %"struct.llvm::DIDumpOptions", align 8
  %26 = alloca %"class.llvm::format_object.44", align 8
  %27 = alloca %"class.llvm::SmallString", align 8
  %28 = alloca %"class.llvm::format_object.44", align 8
  %29 = alloca %"class.llvm::format_object.44", align 8
  %30 = alloca %"class.llvm::Expected", align 8
  %31 = alloca %"struct.llvm::DIDumpOptions", align 8
  %32 = load i64, ptr %0, align 8, !tbaa !40
  %.not115 = icmp eq i64 %32, 0
  br i1 %.not115, label %.loopexit, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %36 = icmp eq i8 %35, 0
  %..i = select i1 %36, i32 8, i32 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 21
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %40, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %48 = load ptr, ptr %39, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 21
  store ptr %49, ptr %39, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %.0.i.i = phi ptr [ %46, %45 ], [ %1, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %50, align 8, !tbaa !50, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %10, align 8, !tbaa !52, !alias.scope !47
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %0, align 8, !tbaa !54, !noalias !47
  store i64 %52, ptr %51, align 8, !tbaa !55, !alias.scope !47
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %..i, ptr %53, align 8, !tbaa !57, !alias.scope !47
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 18
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.2, i64 noundef 18) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %58, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 18
  store ptr %67, ptr %57, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %63, %65
  %.0.i.i47 = phi ptr [ %64, %63 ], [ %54, %65 ]
  %68 = load i8, ptr %34, align 1, !tbaa !41
  %69 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %68) #26
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %71, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef %70, i64 noundef %71) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i = icmp eq i64 %71, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %83

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %70, i64 %71, i1 false)
  %84 = load ptr, ptr %74, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %71
  store ptr %85, ptr %74, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %80, %82, %83
  %86 = phi ptr [ %.pre, %80 ], [ %85, %83 ], [ %75, %82 ]
  %.0.i = phi ptr [ %81, %80 ], [ %.0.i.i47, %83 ], [ %.0.i.i47, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = icmp eq ptr %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %93 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %86, align 1
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %93, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %90, %92
  %.0.i.i50 = phi ptr [ %91, %90 ], [ %.0.i, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i16, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.4, ptr %98, align 8, !tbaa !50, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %11, align 8, !tbaa !52, !alias.scope !60
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %97, ptr %99, align 8, !tbaa !63, !alias.scope !60
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = load i16, ptr %96, align 8, !tbaa !24
  %102 = add i16 %101, -2
  %103 = icmp ult i16 %102, 4
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %105 = icmp samesign ugt i16 %101, 4
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %108 = load i8, ptr %107, align 2, !tbaa !65
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.5, ptr %109, align 8, !tbaa !50, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !tbaa !52, !alias.scope !66
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %108, ptr %110, align 8, !tbaa !69, !alias.scope !66
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.6, ptr %113, align 8, !tbaa !50, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %13, align 8, !tbaa !52, !alias.scope !71
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = load i8, ptr %112, align 8, !tbaa !74, !noalias !71
  store i8 %115, ptr %114, align 8, !tbaa !69, !alias.scope !71
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(16) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

117:                                              ; preds = %106, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.7, ptr %119, align 8, !tbaa !50, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %14, align 8, !tbaa !52, !alias.scope !75
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = load i64, ptr %118, align 8, !tbaa !54, !noalias !75
  store i64 %121, ptr %120, align 8, !tbaa !55, !alias.scope !75
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %..i, ptr %122, align 8, !tbaa !57, !alias.scope !75
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.8, ptr %125, align 8, !tbaa !50, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %15, align 8, !tbaa !52, !alias.scope !78
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = load i8, ptr %124, align 1, !tbaa !74, !noalias !78
  store i8 %127, ptr %126, align 8, !tbaa !69, !alias.scope !78
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %129 = load i16, ptr %96, align 8, !tbaa !24
  %130 = icmp ugt i16 %129, 3
  %131 = select i1 %130, ptr @.str.9, ptr @.str.10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 26
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %131, ptr %133, align 8, !tbaa !50, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %16, align 8, !tbaa !52, !alias.scope !81
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = load i8, ptr %132, align 2, !tbaa !74, !noalias !81
  store i8 %135, ptr %134, align 8, !tbaa !69, !alias.scope !81
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 27
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.11, ptr %138, align 8, !tbaa !50, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %17, align 8, !tbaa !52, !alias.scope !84
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = load i8, ptr %137, align 1, !tbaa !74, !noalias !84
  store i8 %140, ptr %139, align 8, !tbaa !69, !alias.scope !84
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.12, ptr %143, align 8, !tbaa !50, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJaEEE, i64 16), ptr %18, align 8, !tbaa !52, !alias.scope !87
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %145 = load i8, ptr %142, align 4, !tbaa !74, !noalias !87
  store i8 %145, ptr %144, align 8, !tbaa !90, !alias.scope !87
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 29
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.13, ptr %148, align 8, !tbaa !50, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %19, align 8, !tbaa !52, !alias.scope !92
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %150 = load i8, ptr %147, align 1, !tbaa !74, !noalias !92
  store i8 %150, ptr %149, align 8, !tbaa !69, !alias.scope !92
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 30
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.14, ptr %153, align 8, !tbaa !50, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %20, align 8, !tbaa !52, !alias.scope !95
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %155 = load i8, ptr %152, align 2, !tbaa !74, !noalias !95
  store i8 %155, ptr %154, align 8, !tbaa !69, !alias.scope !95
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = load ptr, ptr %157, align 8, !tbaa !11
  %.not117 = icmp eq ptr %159, %160
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 80
  br label %173

._crit_edge:                                      ; preds = %173, %117
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !98
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %.loopexit116, label %.lr.ph122

173:                                              ; preds = %.lr.ph, %173
  %174 = phi ptr [ %160, %.lr.ph ], [ %182, %173 ]
  %175 = phi i64 [ 0, %.lr.ph ], [ %180, %173 ]
  %.038118 = phi i32 [ 0, %.lr.ph ], [ %176, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %176 = add i32 %.038118, 1
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store ptr @.str.15, ptr %21, align 8, !tbaa !99, !alias.scope !100
  store i64 35, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !54, !alias.scope !100
  store ptr %161, ptr %162, align 8, !tbaa !105, !alias.scope !100
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !54, !alias.scope !100
  store i8 1, ptr %163, align 8, !tbaa !107, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKhEE, i64 16), ptr %164, align 8, !tbaa !52, !alias.scope !100
  store ptr %178, ptr %165, align 8, !tbaa !99, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEEE, i64 16), ptr %166, align 8, !tbaa !52, !alias.scope !100
  store i8 %177, ptr %167, align 8, !tbaa !111, !alias.scope !100
  store ptr %166, ptr %161, align 8, !alias.scope !100
  store ptr %164, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !74, !alias.scope !100
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %180 = zext i32 %176 to i64
  %181 = load ptr, ptr %158, align 8, !tbaa !15
  %182 = load ptr, ptr %157, align 8, !tbaa !11
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %.not = icmp eq i64 %185, %180
  br i1 %.not, label %._crit_edge, label %173, !llvm.loop !115

.lr.ph122:                                        ; preds = %._crit_edge
  %186 = load i16, ptr %96, align 8, !tbaa !24
  %187 = icmp ult i16 %186, 5
  %188 = zext i1 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %214

214:                                              ; preds = %.lr.ph122, %_ZN4llvm11raw_ostreamlsEc.exit
  %215 = phi i64 [ 0, %.lr.ph122 ], [ %268, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.039120 = phi i32 [ 0, %.lr.ph122 ], [ %267, %_ZN4llvm11raw_ostreamlsEc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %216 = add i32 %.039120, %188
  store ptr @.str.16, ptr %189, align 8, !tbaa !50, !alias.scope !117
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %22, align 8, !tbaa !52, !alias.scope !117
  store i32 %216, ptr %190, align 8, !tbaa !120, !alias.scope !117
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %218 = load ptr, ptr %168, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw [48 x i8], ptr %218, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  store ptr %193, ptr %191, align 8, !tbaa !122
  %220 = load ptr, ptr %192, align 8, !tbaa !124
  %221 = load i64, ptr %194, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %221, ptr %9, align 8, !tbaa !54
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %223, label %._crit_edge.i.i.i

223:                                              ; preds = %214
  %224 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #26
  store ptr %224, ptr %191, align 8, !tbaa !124
  %225 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %225, ptr %193, align 8, !tbaa !74
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %223, %214
  %226 = phi ptr [ %224, %223 ], [ %193, %214 ]
  switch i64 %221, label %229 [
    i64 1, label %227
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

227:                                              ; preds = %._crit_edge.i.i.i
  %228 = load i8, ptr %220, align 1, !tbaa !74
  store i8 %228, ptr %226, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

229:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %220, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %229, %227, %._crit_edge.i.i.i
  %230 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %230, ptr %195, align 8, !tbaa !126
  %231 = load ptr, ptr %191, align 8, !tbaa !124
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, i8 0, i64 32, i1 false)
  %233 = load ptr, ptr %197, align 8, !tbaa !127
  %.not.i.i.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %235 = call noundef zeroext i1 %233(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %198, i32 noundef 2) #26
  %236 = load ptr, ptr %201, align 8, !tbaa !129
  store ptr %236, ptr %199, align 8, !tbaa !129
  %237 = load ptr, ptr %197, align 8, !tbaa !127
  store ptr %237, ptr %200, align 8, !tbaa !127
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  %238 = load ptr, ptr %203, align 8, !tbaa !127
  %.not.i.i.not.i6.i = icmp eq ptr %238, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %239

239:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %240 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef 2) #26
  %241 = load ptr, ptr %207, align 8, !tbaa !131
  store ptr %241, ptr %205, align 8, !tbaa !131
  %242 = load ptr, ptr %203, align 8, !tbaa !127
  store ptr %242, ptr %206, align 8, !tbaa !127
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %239, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, i8 0, i64 32, i1 false)
  %243 = load ptr, ptr %209, align 8, !tbaa !127
  %.not.i.i.not.i7.i = icmp eq ptr %243, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %244

244:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %245 = call noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef 2) #26
  %246 = load ptr, ptr %213, align 8, !tbaa !131
  store ptr %246, ptr %211, align 8, !tbaa !131
  %247 = load ptr, ptr %209, align 8, !tbaa !127
  store ptr %247, ptr %212, align 8, !tbaa !127
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %244
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %23) #26
  %248 = load ptr, ptr %212, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %249

249:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %250 = call noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %208, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %249, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %251 = load ptr, ptr %206, align 8, !tbaa !127
  %.not.i1.i = icmp eq ptr %251, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %252

252:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %253 = call noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %252, %_ZNSt14_Function_baseD2Ev.exit.i
  %254 = load ptr, ptr %200, align 8, !tbaa !127
  %.not.i3.i = icmp eq ptr %254, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %255

255:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %256 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %196, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %255, %_ZNSt14_Function_baseD2Ev.exit2.i
  %257 = load ptr, ptr %191, align 8, !tbaa !124
  %258 = icmp eq ptr %257, %193
  br i1 %258, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %259 = load i64, ptr %193, align 8, !tbaa !74
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #27
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %261 = load ptr, ptr %39, align 8, !tbaa !46
  %262 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i52 = icmp ult ptr %261, %262
  br i1 %.not.i52, label %265, label %263

263:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

265:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %266, ptr %39, align 8, !tbaa !46
  store i8 10, ptr %261, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %263, %265
  %267 = add i32 %.039120, 1
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %170, align 8, !tbaa !19
  %270 = load ptr, ptr %168, align 8, !tbaa !16
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 48
  %.not43 = icmp eq i64 %274, %268
  br i1 %.not43, label %.loopexit116, label %214, !llvm.loop !133

.loopexit116:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %.loopexit, label %.lr.ph126

.lr.ph126:                                        ; preds = %.loopexit116
  %280 = load i16, ptr %96, align 8, !tbaa !24
  %281 = icmp ult i16 %280, 5
  %282 = zext i1 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %296 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %300 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %308 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 144
  br label %333

333:                                              ; preds = %.lr.ph126, %527
  %334 = phi ptr [ %276, %.lr.ph126 ], [ %531, %527 ]
  %335 = phi i64 [ 0, %.lr.ph126 ], [ %529, %527 ]
  %.0124 = phi i32 [ 0, %.lr.ph126 ], [ %528, %527 ]
  %336 = getelementptr inbounds nuw [136 x i8], ptr %334, i64 %335
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %337 = add i32 %.0124, %282
  store ptr @.str.17, ptr %283, align 8, !tbaa !50, !alias.scope !134
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %24, align 8, !tbaa !52, !alias.scope !134
  store i32 %337, ptr %284, align 8, !tbaa !120, !alias.scope !134
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %339 = load ptr, ptr %37, align 8, !tbaa !42
  %340 = load ptr, ptr %39, align 8, !tbaa !46
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ult i64 %343, 17
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 17) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

347:                                              ; preds = %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %340, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %348 = load ptr, ptr %39, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 17
  store ptr %349, ptr %39, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %345, %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  store ptr %287, ptr %285, align 8, !tbaa !122
  %350 = load ptr, ptr %286, align 8, !tbaa !124
  %351 = load i64, ptr %288, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %351, ptr %8, align 8, !tbaa !54
  %352 = icmp ugt i64 %351, 15
  br i1 %352, label %353, label %._crit_edge.i.i.i57

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %354 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #26
  store ptr %354, ptr %285, align 8, !tbaa !124
  %355 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %355, ptr %287, align 8, !tbaa !74
  br label %._crit_edge.i.i.i57

._crit_edge.i.i.i57:                              ; preds = %353, %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %356 = phi ptr [ %354, %353 ], [ %287, %_ZN4llvm11raw_ostreamlsEPKc.exit56 ]
  switch i64 %351, label %359 [
    i64 1, label %357
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  ]

357:                                              ; preds = %._crit_edge.i.i.i57
  %358 = load i8, ptr %350, align 1, !tbaa !74
  store i8 %358, ptr %356, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

359:                                              ; preds = %._crit_edge.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %350, i64 %351, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58: ; preds = %359, %357, %._crit_edge.i.i.i57
  %360 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %360, ptr %289, align 8, !tbaa !126
  %361 = load ptr, ptr %285, align 8, !tbaa !124
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %360
  store i8 0, ptr %362, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, i8 0, i64 32, i1 false)
  %363 = load ptr, ptr %291, align 8, !tbaa !127
  %.not.i.i.not.i.i59 = icmp eq ptr %363, null
  br i1 %.not.i.i.not.i.i59, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60, label %364

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  %365 = call noundef zeroext i1 %363(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %292, i32 noundef 2) #26
  %366 = load ptr, ptr %295, align 8, !tbaa !129
  store ptr %366, ptr %293, align 8, !tbaa !129
  %367 = load ptr, ptr %291, align 8, !tbaa !127
  store ptr %367, ptr %294, align 8, !tbaa !127
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60: ; preds = %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %296, i8 0, i64 32, i1 false)
  %368 = load ptr, ptr %297, align 8, !tbaa !127
  %.not.i.i.not.i6.i61 = icmp eq ptr %368, null
  br i1 %.not.i.i.not.i6.i61, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62, label %369

369:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60
  %370 = call noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef 2) #26
  %371 = load ptr, ptr %301, align 8, !tbaa !131
  store ptr %371, ptr %299, align 8, !tbaa !131
  %372 = load ptr, ptr %297, align 8, !tbaa !127
  store ptr %372, ptr %300, align 8, !tbaa !127
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62: ; preds = %369, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  %373 = load ptr, ptr %303, align 8, !tbaa !127
  %.not.i.i.not.i7.i63 = icmp eq ptr %373, null
  br i1 %.not.i.i.not.i7.i63, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64, label %374

374:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62
  %375 = call noundef zeroext i1 %373(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %304, i32 noundef 2) #26
  %376 = load ptr, ptr %307, align 8, !tbaa !131
  store ptr %376, ptr %305, align 8, !tbaa !131
  %377 = load ptr, ptr %303, align 8, !tbaa !127
  store ptr %377, ptr %306, align 8, !tbaa !127
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i62, %374
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %25) #26
  %378 = load ptr, ptr %306, align 8, !tbaa !127
  %.not.i.i65 = icmp eq ptr %378, null
  br i1 %.not.i.i65, label %_ZNSt14_Function_baseD2Ev.exit.i66, label %379

379:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64
  %380 = call noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %302, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit.i66

_ZNSt14_Function_baseD2Ev.exit.i66:               ; preds = %379, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit64
  %381 = load ptr, ptr %300, align 8, !tbaa !127
  %.not.i1.i67 = icmp eq ptr %381, null
  br i1 %.not.i1.i67, label %_ZNSt14_Function_baseD2Ev.exit2.i68, label %382

382:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i66
  %383 = call noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(32) %296, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit2.i68

_ZNSt14_Function_baseD2Ev.exit2.i68:              ; preds = %382, %_ZNSt14_Function_baseD2Ev.exit.i66
  %384 = load ptr, ptr %294, align 8, !tbaa !127
  %.not.i3.i69 = icmp eq ptr %384, null
  br i1 %.not.i3.i69, label %_ZNSt14_Function_baseD2Ev.exit4.i70, label %385

385:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i68
  %386 = call noundef zeroext i1 %384(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %290, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit4.i70

_ZNSt14_Function_baseD2Ev.exit4.i70:              ; preds = %385, %_ZNSt14_Function_baseD2Ev.exit2.i68
  %387 = load ptr, ptr %285, align 8, !tbaa !124
  %388 = icmp eq ptr %387, %287
  br i1 %388, label %_ZN4llvm13DIDumpOptionsD2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i70
  %389 = load i64, ptr %287, align 8, !tbaa !74
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #27
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit73

_ZN4llvm13DIDumpOptionsD2Ev.exit73:               ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %391 = load ptr, ptr %39, align 8, !tbaa !46
  %392 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i74 = icmp ult ptr %391, %392
  br i1 %.not.i74, label %395, label %393

393:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit73
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

395:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit73
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %396, ptr %39, align 8, !tbaa !46
  store i8 10, ptr %391, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit76

_ZN4llvm11raw_ostreamlsEc.exit76:                 ; preds = %393, %395
  %.0.i75 = phi ptr [ %394, %393 ], [ %1, %395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %397 = getelementptr inbounds nuw i8, ptr %336, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  store ptr @.str.19, ptr %308, align 8, !tbaa !50, !alias.scope !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %26, align 8, !tbaa !52, !alias.scope !137
  %398 = load i64, ptr %397, align 8, !tbaa !54, !noalias !137
  store i64 %398, ptr %309, align 8, !tbaa !140, !alias.scope !137
  %399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75, ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %400 = load i8, ptr %311, align 1, !tbaa !142, !range !143, !noundef !144
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %429

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit76
  %403 = load ptr, ptr %37, align 8, !tbaa !42
  %404 = load ptr, ptr %39, align 8, !tbaa !46
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 17
  br i1 %408, label %409, label %411

409:                                              ; preds = %402
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 17) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

411:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %404, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %412 = load ptr, ptr %39, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 17
  store ptr %413, ptr %39, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %409, %411
  %.0.i.i78 = phi ptr [ %410, %409 ], [ %1, %411 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %414 = getelementptr inbounds nuw i8, ptr %336, i64 72
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %27, ptr noundef nonnull align 1 dereferenceable(16) %414) #26
  %415 = load ptr, ptr %27, align 8, !tbaa !145
  %416 = load i64, ptr %312, align 8, !tbaa !147
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef %415, i64 noundef %416) #26
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !46
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !42
  %.not.i80 = icmp ult ptr %419, %421
  br i1 %.not.i80, label %424, label %422

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %417, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 1
  store ptr %425, ptr %418, align 8, !tbaa !46
  store i8 10, ptr %419, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit82

_ZN4llvm11raw_ostreamlsEc.exit82:                 ; preds = %422, %424
  %426 = load ptr, ptr %27, align 8, !tbaa !145
  %427 = icmp eq ptr %426, %313
  br i1 %427, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %428

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82
  call void @free(ptr noundef %426) #26
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit82, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %429

429:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEc.exit76
  %430 = load i8, ptr %310, align 1, !tbaa !148, !range !143, !noundef !144
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %433 = getelementptr inbounds nuw i8, ptr %336, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store ptr @.str.21, ptr %314, align 8, !tbaa !50, !alias.scope !149
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %28, align 8, !tbaa !52, !alias.scope !149
  %434 = load i64, ptr %433, align 8, !tbaa !54, !noalias !149
  store i64 %434, ptr %315, align 8, !tbaa !140, !alias.scope !149
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %436

436:                                              ; preds = %432, %429
  %437 = load i8, ptr %316, align 8, !tbaa !152, !range !143, !noundef !144
  %438 = trunc nuw i8 %437 to i1
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %440 = getelementptr inbounds nuw i8, ptr %336, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  store ptr @.str.22, ptr %317, align 8, !tbaa !50, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %29, align 8, !tbaa !52, !alias.scope !153
  %441 = load i64, ptr %440, align 8, !tbaa !54, !noalias !153
  store i64 %441, ptr %318, align 8, !tbaa !140, !alias.scope !153
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %443

443:                                              ; preds = %439, %436
  %444 = load i8, ptr %319, align 2, !tbaa !156, !range !143, !noundef !144
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %527

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %447 = getelementptr inbounds nuw i8, ptr %336, i64 88
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %447) #26
  %448 = load i8, ptr %320, align 8
  %449 = trunc i8 %448 to i1
  br i1 %449, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %458

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %446
  %450 = load i64, ptr %30, align 8, !tbaa !157, !noalias !159
  %451 = inttoptr i64 %450 to ptr
  store ptr null, ptr %30, align 8, !tbaa !157, !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %451, ptr %6, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %452 = load ptr, ptr %6, align 8, !tbaa !162
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN4llvm5ErrorD2Ev.exit, label %454

454:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %455 = load ptr, ptr %452, align 8, !tbaa !52
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(8) %452) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %454, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

458:                                              ; preds = %446
  %459 = load ptr, ptr %30, align 8, !tbaa !99
  %460 = load i8, ptr %459, align 1, !tbaa !74
  %.not45 = icmp eq i8 %460, 0
  br i1 %.not45, label %_ZN4llvm11raw_ostreamlsEc.exit105, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %37, align 8, !tbaa !42
  %463 = load ptr, ptr %39, align 8, !tbaa !46
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 17
  br i1 %467, label %468, label %470

468:                                              ; preds = %461
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 17) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

470:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %463, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  %471 = load ptr, ptr %39, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 17
  store ptr %472, ptr %39, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %468, %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  store ptr %322, ptr %321, align 8, !tbaa !122
  %473 = load ptr, ptr %286, align 8, !tbaa !124
  %474 = load i64, ptr %288, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %474, ptr %4, align 8, !tbaa !54
  %475 = icmp ugt i64 %474, 15
  br i1 %475, label %476, label %._crit_edge.i.i.i86

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %477 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %477, ptr %321, align 8, !tbaa !124
  %478 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %478, ptr %322, align 8, !tbaa !74
  br label %._crit_edge.i.i.i86

._crit_edge.i.i.i86:                              ; preds = %476, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %479 = phi ptr [ %477, %476 ], [ %322, %_ZN4llvm11raw_ostreamlsEPKc.exit85 ]
  switch i64 %474, label %482 [
    i64 1, label %480
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  ]

480:                                              ; preds = %._crit_edge.i.i.i86
  %481 = load i8, ptr %473, align 1, !tbaa !74
  store i8 %481, ptr %479, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

482:                                              ; preds = %._crit_edge.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %473, i64 %474, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87: ; preds = %482, %480, %._crit_edge.i.i.i86
  %483 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %483, ptr %323, align 8, !tbaa !126
  %484 = load ptr, ptr %321, align 8, !tbaa !124
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %483
  store i8 0, ptr %485, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %324, i8 0, i64 32, i1 false)
  %486 = load ptr, ptr %291, align 8, !tbaa !127
  %.not.i.i.not.i.i88 = icmp eq ptr %486, null
  br i1 %.not.i.i.not.i.i88, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i89, label %487

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  %488 = call noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %292, i32 noundef 2) #26
  %489 = load ptr, ptr %295, align 8, !tbaa !129
  store ptr %489, ptr %325, align 8, !tbaa !129
  %490 = load ptr, ptr %291, align 8, !tbaa !127
  store ptr %490, ptr %326, align 8, !tbaa !127
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i89

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i89: ; preds = %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  %491 = load ptr, ptr %297, align 8, !tbaa !127
  %.not.i.i.not.i6.i90 = icmp eq ptr %491, null
  br i1 %.not.i.i.not.i6.i90, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i91, label %492

492:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i89
  %493 = call noundef zeroext i1 %491(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef 2) #26
  %494 = load ptr, ptr %301, align 8, !tbaa !131
  store ptr %494, ptr %328, align 8, !tbaa !131
  %495 = load ptr, ptr %297, align 8, !tbaa !127
  store ptr %495, ptr %329, align 8, !tbaa !127
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i91

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i91: ; preds = %492, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  %496 = load ptr, ptr %303, align 8, !tbaa !127
  %.not.i.i.not.i7.i92 = icmp eq ptr %496, null
  br i1 %.not.i.i.not.i7.i92, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit93, label %497

497:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i91
  %498 = call noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %304, i32 noundef 2) #26
  %499 = load ptr, ptr %307, align 8, !tbaa !131
  store ptr %499, ptr %331, align 8, !tbaa !131
  %500 = load ptr, ptr %303, align 8, !tbaa !127
  store ptr %500, ptr %332, align 8, !tbaa !127
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit93

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit93:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i91, %497
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %447, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %31) #26
  %501 = load ptr, ptr %332, align 8, !tbaa !127
  %.not.i.i94 = icmp eq ptr %501, null
  br i1 %.not.i.i94, label %_ZNSt14_Function_baseD2Ev.exit.i95, label %502

502:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit93
  %503 = call noundef zeroext i1 %501(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %330, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit.i95

_ZNSt14_Function_baseD2Ev.exit.i95:               ; preds = %502, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit93
  %504 = load ptr, ptr %329, align 8, !tbaa !127
  %.not.i1.i96 = icmp eq ptr %504, null
  br i1 %.not.i1.i96, label %_ZNSt14_Function_baseD2Ev.exit2.i97, label %505

505:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i95
  %506 = call noundef zeroext i1 %504(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %327, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit2.i97

_ZNSt14_Function_baseD2Ev.exit2.i97:              ; preds = %505, %_ZNSt14_Function_baseD2Ev.exit.i95
  %507 = load ptr, ptr %326, align 8, !tbaa !127
  %.not.i3.i98 = icmp eq ptr %507, null
  br i1 %.not.i3.i98, label %_ZNSt14_Function_baseD2Ev.exit4.i99, label %508

508:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i97
  %509 = call noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(32) %324, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit4.i99

_ZNSt14_Function_baseD2Ev.exit4.i99:              ; preds = %508, %_ZNSt14_Function_baseD2Ev.exit2.i97
  %510 = load ptr, ptr %321, align 8, !tbaa !124
  %511 = icmp eq ptr %510, %322
  br i1 %511, label %_ZN4llvm13DIDumpOptionsD2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i99
  %512 = load i64, ptr %322, align 8, !tbaa !74
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #27
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit102

_ZN4llvm13DIDumpOptionsD2Ev.exit102:              ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  %514 = load ptr, ptr %39, align 8, !tbaa !46
  %515 = load ptr, ptr %37, align 8, !tbaa !42
  %.not.i103 = icmp ult ptr %514, %515
  br i1 %.not.i103, label %518, label %516

516:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit102
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

518:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit102
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %519, ptr %39, align 8, !tbaa !46
  store i8 10, ptr %514, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit105

_ZN4llvm11raw_ostreamlsEc.exit105:                ; preds = %518, %516, %458, %_ZN4llvm5ErrorD2Ev.exit
  %520 = load i8, ptr %320, align 8
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit105
  %523 = load ptr, ptr %30, align 8, !tbaa !157
  %.not.i.i106 = icmp eq ptr %523, null
  br i1 %.not.i.i106, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %522
  %524 = load ptr, ptr %523, align 8, !tbaa !52
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(8) %523) #26
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %522, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm11raw_ostreamlsEc.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %527

527:                                              ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit, %443
  %528 = add i32 %.0124, 1
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %277, align 8, !tbaa !23
  %531 = load ptr, ptr %275, align 8, !tbaa !20
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = sdiv exact i64 %534, 136
  %.not44 = icmp eq i64 %535, %529
  br i1 %.not44, label %.loopexit, label %333, !llvm.loop !164

.loopexit:                                        ; preds = %527, %_ZN4llvm11raw_ostreamlsEPKc.exit51, %.loopexit116, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18totalLengthIsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !40
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallString") align 8, ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK4llvm14DWARFDebugLine8Prologue9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = icmp eq i8 %5, 1
  %7 = select i1 %6, i64 12, i64 4
  %8 = select i1 %6, i64 8, i64 4
  %9 = add i64 %3, 2
  %10 = add i64 %9, %7
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !24
  %14 = icmp ugt i16 %13, 4
  %15 = add i64 %11, 2
  %spec.select = select i1 %14, i64 %15, i64 %11
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8Prologue5parseENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEERKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 13), (16, 35)) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3, ptr readonly captures(none) %4, i64 %5, ptr noundef nonnull align 1 %6, ptr noundef %7) local_unnamed_addr #5 align 2 {
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::format_object.349", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::raw_string_ostream", align 8
  %20 = alloca %"class.llvm::format_object.344", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Error", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %class.anon.207, align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %class.anon.207, align 1
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.llvm::DWARFFormValue", align 8
  %33 = alloca %"class.llvm::Error", align 8
  %.sroa.7.i = alloca [21 x i8], align 1
  %.sroa.8.i48 = alloca [24 x i8], align 8
  %34 = alloca %"class.llvm::DWARFFormValue", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::Expected.233", align 8
  %44 = alloca %"class.llvm::DWARFFormValue", align 8
  %45 = alloca %"class.llvm::Expected.233", align 8
  %.sroa.8.i = alloca [21 x i8], align 1
  %.sroa.9.i = alloca [24 x i8], align 8
  %.sroa.13.i = alloca [16 x i8], align 8
  %.sroa.17.i = alloca [21 x i8], align 1
  %.sroa.18.i = alloca [24 x i8], align 8
  %46 = alloca %"class.llvm::DWARFFormValue", align 8
  %47 = alloca %"class.std::optional.243", align 8
  %48 = alloca %"class.std::optional.243", align 8
  %49 = alloca %"class.std::optional.243", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::raw_string_ostream", align 8
  %53 = alloca %"class.llvm::format_object.337", align 8
  %54 = alloca %"class.llvm::Error", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::raw_string_ostream", align 8
  %58 = alloca %"class.llvm::format_object.44", align 8
  %59 = alloca %"class.llvm::Error", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.llvm::raw_string_ostream", align 8
  %63 = alloca %"class.llvm::format_object.325", align 8
  %64 = alloca %"class.llvm::Error", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.llvm::raw_string_ostream", align 8
  %68 = alloca %"class.llvm::format_object.319", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.llvm::raw_string_ostream", align 8
  %72 = alloca %"class.llvm::format_object.312", align 8
  %73 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.llvm::Error", align 8
  %76 = alloca %"class.llvm::Error", align 8
  %77 = alloca %"class.llvm::Error", align 8
  %78 = load i64, ptr %3, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %79, i8 0, i64 19, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i, label %84

84:                                               ; preds = %8
  store ptr %81, ptr %82, align 8, !tbaa !15
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i:              ; preds = %84, %8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %88, %86
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  store ptr %86, ptr %87, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i: ; preds = %89, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %.not.i.i2.i = icmp eq ptr %93, %91
  br i1 %.not.i.i2.i, label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i
  store ptr %91, ptr %92, align 8, !tbaa !23
  br label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit

_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit:   ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %95 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %95, ptr %73, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %96, align 8, !tbaa !162
  %97 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %.fca.0.extract = extractvalue { i64, i8 } %97, 0
  %.fca.1.extract = extractvalue { i64, i8 } %97, 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i64 %.fca.0.extract, ptr %1, align 8, !tbaa !54
  store i8 %.fca.1.extract, ptr %99, align 1, !tbaa !168
  %100 = load i64, ptr %73, align 8, !tbaa !166
  %101 = add i64 %100, %.fca.0.extract
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !54
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %101)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i8, ptr %102, align 8, !tbaa !169
  %104 = icmp ne i8 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %106 = zext i1 %104 to i8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %106, ptr %102, align 8
  %107 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  store i16 %107, ptr %98, align 8, !tbaa !24
  %108 = load ptr, ptr %96, align 8, !tbaa !162
  %.not.i = icmp ne ptr %108, null
  %109 = add i16 %107, -2
  %110 = icmp ult i16 %109, 4
  %or.cond169 = or i1 %110, %.not.i
  br i1 %or.cond169, label %132, label %111

111:                                              ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit
  %112 = load i64, ptr %73, align 8, !tbaa !166
  store i64 %112, ptr %3, align 8, !tbaa !54
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !171
  %114 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %114, ptr %70, align 8, !tbaa !122, !noalias !171
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %115, align 8, !tbaa !126, !noalias !171
  store i8 0, ptr %114, align 8, !tbaa !74, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !171
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %116, align 8, !tbaa !174, !noalias !171
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 0, ptr %117, align 8, !tbaa !175, !noalias !171
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 1, ptr %118, align 4, !tbaa !176, !noalias !171
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %71, align 8, !tbaa !52, !noalias !171
  %120 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %70, ptr %120, align 8, !tbaa !177, !noalias !171
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !171
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.24, ptr %121, align 8, !tbaa !50, !alias.scope !179, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmtEEE, i64 16), ptr %72, align 8, !tbaa !52, !alias.scope !179, !noalias !171
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 %107, ptr %122, align 8, !tbaa !182, !alias.scope !179, !noalias !171
  %123 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %78, ptr %123, align 8, !tbaa !140, !alias.scope !179, !noalias !171
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #26, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !171
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #26, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %125 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !187
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 4, ptr %126, align 8, !tbaa !190, !noalias !187
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %127, align 1, !tbaa !193, !noalias !187
  store ptr %70, ptr %69, align 8, !tbaa !74, !noalias !187
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %125, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 95, ptr nonnull %113) #26, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !187
  store ptr %125, ptr %0, align 8, !tbaa !162, !alias.scope !194
  %128 = load ptr, ptr %70, align 8, !tbaa !124, !noalias !171
  %129 = icmp eq ptr %128, %114
  br i1 %129, label %_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %111
  %130 = load i64, ptr %114, align 8, !tbaa !74, !noalias !171
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #27, !noalias !171
  br label %_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !171
  br label %724

132:                                              ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit
  %133 = icmp ugt i16 %107, 4
  br i1 %133, label %134, label %199

134:                                              ; preds = %132
  %135 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %135, ptr %136, align 2, !tbaa !65
  %137 = load i8, ptr %105, align 1, !tbaa !195
  %138 = load ptr, ptr %96, align 8, !tbaa !162
  %.not.i18 = icmp eq ptr %138, null
  br i1 %.not.i18, label %139, label %196

139:                                              ; preds = %134
  %140 = icmp eq i8 %137, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %139
  switch i8 %135, label %142 [
    i8 8, label %196
    i8 4, label %196
  ]

142:                                              ; preds = %141
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %66), !noalias !196
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %144, ptr %66, align 8, !tbaa !122, !noalias !196
  %145 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %145, align 8, !tbaa !126, !noalias !196
  store i8 0, ptr %144, align 8, !tbaa !74, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !196
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %146, align 8, !tbaa !174, !noalias !196
  %147 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i8 0, ptr %147, align 8, !tbaa !175, !noalias !196
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 1, ptr %148, align 4, !tbaa !176, !noalias !196
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false), !noalias !196
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %67, align 8, !tbaa !52, !noalias !196
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %66, ptr %150, align 8, !tbaa !177, !noalias !196
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !196
  %151 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @.str.25, ptr %151, align 8, !tbaa !50, !alias.scope !199, !noalias !196
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhEEE, i64 16), ptr %68, align 8, !tbaa !52, !alias.scope !199, !noalias !196
  %152 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 %135, ptr %152, align 8, !tbaa !202, !alias.scope !199, !noalias !196
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %78, ptr %153, align 8, !tbaa !140, !alias.scope !199, !noalias !196
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #26, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !196
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #26, !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !196
  %155 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %65), !noalias !204
  %156 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %156, align 8, !tbaa !190, !noalias !204
  %157 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %157, align 1, !tbaa !193, !noalias !204
  store ptr %66, ptr %65, align 8, !tbaa !74, !noalias !204
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %155, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 95, ptr nonnull %143) #26, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %65), !noalias !204
  %158 = load ptr, ptr %66, align 8, !tbaa !124, !noalias !196
  %159 = icmp eq ptr %158, %144
  br i1 %159, label %_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %142
  %160 = load i64, ptr %144, align 8, !tbaa !74, !noalias !196
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27, !noalias !196
  br label %_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %66), !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %155, ptr %64, align 8, !tbaa !162
  call void %4(i64 noundef %5, ptr noundef nonnull %64) #26
  %162 = load ptr, ptr %64, align 8, !tbaa !162
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5ErrorD2Ev.exit, label %164

164:                                              ; preds = %_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %165 = load ptr, ptr %162, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %164, %_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %196

168:                                              ; preds = %139
  %.not = icmp eq i8 %137, %135
  br i1 %.not, label %196, label %169

169:                                              ; preds = %168
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !209
  %171 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %171, ptr %61, align 8, !tbaa !122, !noalias !209
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %172, align 8, !tbaa !126, !noalias !209
  store i8 0, ptr %171, align 8, !tbaa !74, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !209
  %173 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %173, align 8, !tbaa !174, !noalias !209
  %174 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i8 0, ptr %174, align 8, !tbaa !175, !noalias !209
  %175 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 1, ptr %175, align 4, !tbaa !176, !noalias !209
  %176 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false), !noalias !209
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %62, align 8, !tbaa !52, !noalias !209
  %177 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %61, ptr %177, align 8, !tbaa !177, !noalias !209
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !209
  %178 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.26, ptr %178, align 8, !tbaa !50, !alias.scope !212, !noalias !209
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhhEEE, i64 16), ptr %63, align 8, !tbaa !52, !alias.scope !212, !noalias !209
  %179 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 %137, ptr %179, align 8, !tbaa !215, !alias.scope !212, !noalias !209
  %180 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 %135, ptr %180, align 1, !tbaa !202, !alias.scope !212, !noalias !209
  %181 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %78, ptr %181, align 8, !tbaa !140, !alias.scope !212, !noalias !209
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(32) %63) #26, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !209
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #26, !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !209
  %183 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !217
  %184 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 4, ptr %184, align 8, !tbaa !190, !noalias !217
  %185 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %185, align 1, !tbaa !193, !noalias !217
  store ptr %61, ptr %60, align 8, !tbaa !74, !noalias !217
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %183, ptr noundef nonnull align 8 dereferenceable(34) %60, i32 95, ptr nonnull %170) #26, !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !217
  %186 = load ptr, ptr %61, align 8, !tbaa !124, !noalias !209
  %187 = icmp eq ptr %186, %171
  br i1 %187, label %_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %169
  %188 = load i64, ptr %171, align 8, !tbaa !74, !noalias !209
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #27, !noalias !209
  br label %_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %183, ptr %59, align 8, !tbaa !162
  call void %4(i64 noundef %5, ptr noundef nonnull %59) #26
  %190 = load ptr, ptr %59, align 8, !tbaa !162
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4llvm5ErrorD2Ev.exit26, label %192

192:                                              ; preds = %_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %193 = load ptr, ptr %190, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %190) #26
  br label %_ZN4llvm5ErrorD2Ev.exit26

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %192, %_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %196

196:                                              ; preds = %141, %141, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit26, %168, %134
  %197 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %197, ptr %198, align 8, !tbaa !222
  br label %199

199:                                              ; preds = %196, %132
  %200 = load i8, ptr %99, align 1, !tbaa !41
  %201 = icmp eq i8 %200, 1
  %202 = select i1 %201, i32 8, i32 4
  %203 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %202, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef null, ptr noundef nonnull %96) #26
  store i64 %203, ptr %79, align 8, !tbaa !165
  %204 = load i64, ptr %73, align 8, !tbaa !166
  %205 = add i64 %204, %203
  %.sroa.2.0.copyload.i.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !54
  %.sroa.speculated.i.i30 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i29, i64 %205)
  %206 = load i8, ptr %102, align 8, !tbaa !169
  %207 = icmp ne i8 %206, 0
  %208 = zext i1 %207 to i8
  store i64 %.sroa.speculated.i.i30, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %208, ptr %102, align 8
  %209 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 %209, ptr %210, align 1, !tbaa !223
  %211 = load i16, ptr %98, align 8, !tbaa !24
  %212 = icmp ugt i16 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %199
  %214 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %214, ptr %215, align 2, !tbaa !224
  br label %216

216:                                              ; preds = %213, %199
  %217 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 %217, ptr %218, align 1, !tbaa !225
  %219 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %219, ptr %220, align 4, !tbaa !226
  %221 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 %221, ptr %222, align 1, !tbaa !227
  %223 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 %223, ptr %224, align 2, !tbaa !228
  %225 = load ptr, ptr %96, align 8, !tbaa !162
  %.not.i32 = icmp eq ptr %225, null
  %226 = icmp eq i8 %223, 0
  %or.cond = and i1 %226, %.not.i32
  br i1 %or.cond, label %227, label %252

227:                                              ; preds = %216
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !229
  %229 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %229, ptr %56, align 8, !tbaa !122, !noalias !229
  %230 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %230, align 8, !tbaa !126, !noalias !229
  store i8 0, ptr %229, align 8, !tbaa !74, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !229
  %231 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %231, align 8, !tbaa !174, !noalias !229
  %232 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i8 0, ptr %232, align 8, !tbaa !175, !noalias !229
  %233 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 1, ptr %233, align 4, !tbaa !176, !noalias !229
  %234 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false), !noalias !229
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %57, align 8, !tbaa !52, !noalias !229
  %235 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %56, ptr %235, align 8, !tbaa !177, !noalias !229
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !229
  %236 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.27, ptr %236, align 8, !tbaa !50, !alias.scope !232, !noalias !229
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %58, align 8, !tbaa !52, !alias.scope !232, !noalias !229
  %237 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %78, ptr %237, align 8, !tbaa !140, !alias.scope !232, !noalias !229
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(24) %58) #26, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !229
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #26, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !229
  %239 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !235
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %240, align 8, !tbaa !190, !noalias !235
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %241, align 1, !tbaa !193, !noalias !235
  store ptr %56, ptr %55, align 8, !tbaa !74, !noalias !235
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %239, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 22, ptr nonnull %228) #26, !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !235
  %242 = load ptr, ptr %56, align 8, !tbaa !124, !noalias !229
  %243 = icmp eq ptr %242, %229
  br i1 %243, label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %227
  %244 = load i64, ptr %229, align 8, !tbaa !74, !noalias !229
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #27, !noalias !229
  br label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %239, ptr %54, align 8, !tbaa !162
  call void %4(i64 noundef %5, ptr noundef nonnull %54) #26
  %246 = load ptr, ptr %54, align 8, !tbaa !162
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5ErrorD2Ev.exit37, label %248

248:                                              ; preds = %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %249 = load ptr, ptr %246, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(8) %246) #26
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %248, %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit

252:                                              ; preds = %216
  br i1 %.not.i32, label %254, label %.thread

.thread:                                          ; preds = %252
  %253 = load i64, ptr %73, align 8, !tbaa !166
  store i64 %253, ptr %3, align 8, !tbaa !54
  br label %308

254:                                              ; preds = %252
  %255 = zext i8 %223 to i64
  %256 = add nsw i64 %255, -1
  br i1 %226, label %257, label %258

257:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #30
  unreachable

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !240
  %261 = load ptr, ptr %80, align 8, !tbaa !11
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, %256
  br i1 %265, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %258
  %266 = load ptr, ptr %82, align 8, !tbaa !15
  %267 = ptrtoint ptr %266 to i64
  %268 = sub i64 %267, %263
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #29
  %270 = icmp sgt i64 %268, 0
  br i1 %270, label %271, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

271:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %269, ptr align 1 %261, i64 %268, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %271, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %261, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %272

272:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %264) #27
  %.pre.pre = load i8, ptr %224, align 2, !tbaa !228
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %272, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %.pre = phi i8 [ %.pre.pre, %272 ], [ %223, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i ]
  store ptr %269, ptr %80, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store ptr %273, ptr %82, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %256
  store ptr %274, ptr %259, align 8, !tbaa !240
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %258, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %275 = phi i8 [ %223, %258 ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %276 = icmp ugt i8 %275, 1
  br i1 %276, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %.0175 = phi i32 [ %303, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ 1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %277 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #26
  %278 = load ptr, ptr %82, align 8, !tbaa !15
  %279 = load ptr, ptr %259, align 8, !tbaa !240
  %.not.i39 = icmp eq ptr %278, %279
  br i1 %.not.i39, label %283, label %280

280:                                              ; preds = %.lr.ph
  store i8 %277, ptr %278, align 1, !tbaa !74
  %281 = load ptr, ptr %82, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %82, align 8, !tbaa !15
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

283:                                              ; preds = %.lr.ph
  %284 = load ptr, ptr %80, align 8, !tbaa !11
  %285 = ptrtoint ptr %278 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775807
  br i1 %288, label %289, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

289:                                              ; preds = %283
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %283
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %290 = add i64 %.sroa.speculated.i.i.i, %287
  %291 = icmp ult i64 %290, %287
  %292 = call i64 @llvm.umin.i64(i64 %290, i64 9223372036854775807)
  %293 = select i1 %291, i64 9223372036854775807, i64 %292
  %.not.i.i.i40 = icmp eq i64 %293, 0
  br i1 %.not.i.i.i40, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %294

294:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %294, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %296 = phi ptr [ %295, %294 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %287
  store i8 %277, ptr %297, align 1, !tbaa !74
  %298 = icmp sgt i64 %287, 0
  br i1 %298, label %299, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

299:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %296, ptr align 1 %284, i64 %287, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %299, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %.not.i17.i.i = icmp eq ptr %284, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %301

301:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef %287) #27
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %301, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %296, ptr %80, align 8, !tbaa !11
  store ptr %300, ptr %82, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 %293
  store ptr %302, ptr %259, align 8, !tbaa !240
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %280, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %303 = add nuw nsw i32 %.0175, 1
  %304 = load i8, ptr %224, align 2, !tbaa !228
  %305 = zext i8 %304 to i32
  %306 = icmp samesign ult i32 %303, %305
  br i1 %306, label %.lr.ph, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZN4llvm5ErrorD2Ev.exit37
  %.pr = load ptr, ptr %96, align 8, !tbaa !162
  %307 = load i64, ptr %73, align 8, !tbaa !166
  store i64 %307, ptr %3, align 8, !tbaa !54
  %.not.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i41, label %341, label %308

308:                                              ; preds = %.thread, %.loopexit
  %309 = phi ptr [ %225, %.thread ], [ %.pr, %.loopexit ]
  %310 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  store ptr %309, ptr %75, align 8, !tbaa !162, !alias.scope !242
  store ptr null, ptr %96, align 8, !tbaa !162, !noalias !242
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull %75) #26
  %311 = load ptr, ptr %74, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !245
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %312, ptr %51, align 8, !tbaa !122, !noalias !245
  %313 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %313, align 8, !tbaa !126, !noalias !245
  store i8 0, ptr %312, align 8, !tbaa !74, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !245
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %314, align 8, !tbaa !174, !noalias !245
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i8 0, ptr %315, align 8, !tbaa !175, !noalias !245
  %316 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 1, ptr %316, align 4, !tbaa !176, !noalias !245
  %317 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false), !noalias !245
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %52, align 8, !tbaa !52, !noalias !245
  %318 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %51, ptr %318, align 8, !tbaa !177, !noalias !245
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !245
  %319 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.28, ptr %319, align 8, !tbaa !50, !alias.scope !248, !noalias !245
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %53, align 8, !tbaa !52, !alias.scope !248, !noalias !245
  %320 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %311, ptr %320, align 8, !tbaa !251, !alias.scope !248, !noalias !245
  %321 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %78, ptr %321, align 8, !tbaa !140, !alias.scope !248, !noalias !245
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #26, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !245
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #26, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !245
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %323 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !256
  %324 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %324, align 8, !tbaa !190, !noalias !256
  %325 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %325, align 1, !tbaa !193, !noalias !256
  store ptr %51, ptr %50, align 8, !tbaa !74, !noalias !256
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %323, ptr noundef nonnull align 8 dereferenceable(34) %50, i32 22, ptr nonnull %310) #26, !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !256
  store ptr %323, ptr %0, align 8, !tbaa !162, !alias.scope !259
  %326 = load ptr, ptr %51, align 8, !tbaa !124, !noalias !245
  %327 = icmp eq ptr %326, %312
  br i1 %327, label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %308
  %328 = load i64, ptr %312, align 8, !tbaa !74, !noalias !245
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #27, !noalias !245
  br label %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !245
  %330 = load ptr, ptr %74, align 8, !tbaa !124
  %331 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  %333 = load i64, ptr %331, align 8, !tbaa !74
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %335 = load ptr, ptr %75, align 8, !tbaa !162
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4llvm5ErrorD2Ev.exit45, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %338 = load ptr, ptr %335, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %335) #26
  br label %_ZN4llvm5ErrorD2Ev.exit45

_ZN4llvm5ErrorD2Ev.exit45:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %724

341:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %342 = load i16, ptr %98, align 8, !tbaa !24
  %343 = icmp ugt i16 %342, 4
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 31
  br i1 %343, label %345, label %518

345:                                              ; preds = %341
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !260
  call fastcc void @_ZL18parseV5EntryFormatRKN4llvm18DWARFDataExtractorEPmPNS_14DWARFDebugLine18ContentTypeTrackerE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef null), !noalias !260
  %346 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.val97.i = load i8, ptr %346, align 8, !noalias !260
  %347 = trunc i8 %.val97.i to i1
  br i1 %347, label %.thread258.i, label %348

348:                                              ; preds = %345
  %349 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef null) #26, !noalias !260
  %.not201.i = icmp eq i64 %349, 0
  br i1 %.not201.i, label %.critedge82.i, label %.lr.ph203.i

.lr.ph203.i:                                      ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %355 = load i32, ptr %350, align 8, !tbaa !263, !noalias !260
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %.critedge82.i, label %.lr.ph203.i.split

.lr.ph203.i.splitthread-pre-split:                ; preds = %.critedge80.i
  %.val94.i.pr = load i32, ptr %350, align 8, !tbaa !263, !noalias !260
  br label %.lr.ph203.i.split

.lr.ph203.i.split:                                ; preds = %.lr.ph203.i, %.lr.ph203.i.splitthread-pre-split
  %.val94.i = phi i32 [ %.val94.i.pr, %.lr.ph203.i.splitthread-pre-split ], [ %355, %.lr.ph203.i ]
  %.069202.i = phi i64 [ %410, %.lr.ph203.i.splitthread-pre-split ], [ 0, %.lr.ph203.i ]
  %.val.i = load ptr, ptr %43, align 8, !tbaa !265, !noalias !260
  %357 = zext i32 %.val94.i to i64
  %.idx.i = shl nuw nsw i64 %357, 3
  %358 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not73199.i = icmp eq i32 %.val94.i, 0
  br i1 %.not73199.i, label %.critedge80.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph203.i.split, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i
  %.070200.i = phi ptr [ %409, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i ], [ %.val.i, %.lr.ph203.i.split ]
  %.sroa.024.0.copyload.i = load i32, ptr %.070200.i, align 4, !tbaa !266, !noalias !260
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.070200.i, i64 4
  %.sroa.425.0.copyload.i = load i16, ptr %.sroa.425.0..sroa_idx.i, align 4, !tbaa !268, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !260
  store i16 %.sroa.425.0.copyload.i, ptr %44, align 8, !tbaa !270, !noalias !260
  store i8 0, ptr %351, align 2, !tbaa !275, !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %352, i8 0, i64 16, i1 false), !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false), !noalias !260
  %cond7.i = icmp eq i32 %.sroa.024.0.copyload.i, 1
  %.sroa.023.0.copyload.i = load i48, ptr %98, align 8, !noalias !260
  br i1 %cond7.i, label %359, label %397

359:                                              ; preds = %.lr.ph.i
  %360 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, i48 %.sroa.023.0.copyload.i, ptr noundef nonnull align 1 %6, ptr noundef %7) #26, !noalias !260
  br i1 %360, label %371, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %359
  %361 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !276
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %362, ptr %42, align 8, !tbaa !122, !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !276
  store i64 72, ptr %41, align 8, !tbaa !54, !noalias !276
  %363 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0) #26, !noalias !276
  store ptr %363, ptr %42, align 8, !tbaa !124, !noalias !276
  %364 = load i64, ptr %41, align 8, !tbaa !54, !noalias !276
  store i64 %364, ptr %362, align 8, !tbaa !74, !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %363, ptr noundef nonnull align 1 dereferenceable(72) @.str.89, i64 72, i1 false), !noalias !276
  %365 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !126, !noalias !276
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %364
  store i8 0, ptr %366, align 1, !tbaa !74, !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !276
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 22, ptr nonnull %361) #26
  %367 = load ptr, ptr %42, align 8, !tbaa !124, !noalias !276
  %368 = icmp eq ptr %367, %362
  br i1 %368, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %369 = load i64, ptr %362, align 8, !tbaa !74, !noalias !276
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #27
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i: ; preds = %._crit_edge.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !276
  br label %411

371:                                              ; preds = %359
  %372 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !260
  %373 = load ptr, ptr %354, align 8, !tbaa !279, !noalias !260
  %.not.i.i = icmp eq ptr %372, %373
  br i1 %.not.i.i, label %377, label %374

374:                                              ; preds = %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %372, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !tbaa.struct !280, !noalias !260
  %375 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !260
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  store ptr %376, ptr %87, align 8, !tbaa !19, !noalias !260
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i

377:                                              ; preds = %371
  %378 = load ptr, ptr %85, align 8, !tbaa !16, !noalias !260
  %379 = ptrtoint ptr %372 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775776
  br i1 %382, label %383, label %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

383:                                              ; preds = %377
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30, !noalias !260
  unreachable

_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %377
  %384 = sdiv exact i64 %381, 48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %384, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i, %384
  %386 = icmp ult i64 %385, %384
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 192153584101141162)
  %388 = select i1 %386, i64 192153584101141162, i64 %387
  %.not.i.i.i.i = icmp ne i64 %388, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %389 = mul nuw nsw i64 %388, 48
  %390 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #29, !noalias !260
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !tbaa.struct !280, !noalias !260
  %.not10.i.i.i.i.i.i = icmp eq ptr %378, %372
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i ], [ %390, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i ], [ %378, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !280, !alias.scope !283, !noalias !260
  %392 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %392, %372
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !287

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %390, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %393, %.lr.ph.i.i.i.i.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i23.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %395

395:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %381) #27, !noalias !260
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %395, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %390, ptr %85, align 8, !tbaa !16, !noalias !260
  store ptr %394, ptr %87, align 8, !tbaa !19, !noalias !260
  %396 = getelementptr inbounds nuw [48 x i8], ptr %390, i64 %388
  store ptr %396, ptr %354, align 8, !tbaa !279, !noalias !260
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i

397:                                              ; preds = %.lr.ph.i
  %398 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %.sroa.425.0.copyload.i, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %2, ptr noundef nonnull %3, i48 %.sroa.023.0.copyload.i) #26, !noalias !260
  br i1 %398, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i, label %._crit_edge.i.i.i100.i

._crit_edge.i.i.i100.i:                           ; preds = %397
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !288
  %400 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %400, ptr %40, align 8, !tbaa !122, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !288
  store i64 70, ptr %39, align 8, !tbaa !54, !noalias !288
  %401 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #26, !noalias !288
  store ptr %401, ptr %40, align 8, !tbaa !124, !noalias !288
  %402 = load i64, ptr %39, align 8, !tbaa !54, !noalias !288
  store i64 %402, ptr %400, align 8, !tbaa !74, !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %401, ptr noundef nonnull align 1 dereferenceable(70) @.str.90, i64 70, i1 false), !noalias !288
  %403 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %402, ptr %403, align 8, !tbaa !126, !noalias !288
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %402
  store i8 0, ptr %404, align 1, !tbaa !74, !noalias !288
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !288
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 22, ptr nonnull %399) #26
  %405 = load ptr, ptr %40, align 8, !tbaa !124, !noalias !288
  %406 = icmp eq ptr %405, %400
  br i1 %406, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i: ; preds = %._crit_edge.i.i.i100.i
  %407 = load i64, ptr %400, align 8, !tbaa !74, !noalias !288
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #27
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit104.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit104.i: ; preds = %._crit_edge.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !288
  br label %411

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i: ; preds = %397, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !260
  %409 = getelementptr inbounds nuw i8, ptr %.070200.i, i64 8
  %.not73.i = icmp eq ptr %409, %358
  br i1 %.not73.i, label %.critedge80.i, label %.lr.ph.i

.critedge80.i:                                    ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i, %.lr.ph203.i.split
  %410 = add nuw i64 %.069202.i, 1
  %.not.i46 = icmp eq i64 %410, %349
  br i1 %.not.i46, label %.critedge82.i, label %.lr.ph203.i.splitthread-pre-split, !llvm.loop !291

411:                                              ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit104.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !260
  br label %506

.critedge82.i:                                    ; preds = %.critedge80.i, %.lr.ph203.i, %348
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !260
  call fastcc void @_ZL18parseV5EntryFormatRKN4llvm18DWARFDataExtractorEPmPNS_14DWARFDebugLine18ContentTypeTrackerE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(4) %344), !noalias !260
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.val98.i = load i8, ptr %412, align 8, !noalias !260
  %413 = trunc i8 %.val98.i to i1
  br i1 %413, label %.thread.i, label %414

414:                                              ; preds = %.critedge82.i
  %415 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef null) #26, !noalias !260
  %.not74220.i = icmp eq i64 %415, 0
  br i1 %.not74220.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %418 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.17.88..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 3
  %.sroa.18.88..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.8.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.i, i64 5
  %.sroa.17.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.i, i64 5
  %.sroa.18.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.i, i64 8
  %.sroa.9.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.i, i64 8
  br label %423

423:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph222.i
  %.071221.i = phi i64 [ 0, %.lr.ph222.i ], [ %493, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.18.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.8.i.5.i.5.i.5..sroa_idx, i8 0, i64 16, i1 false), !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.17.i.5.i.5.i.5..sroa_idx, i8 0, i64 16, i1 false), !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false), !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false), !noalias !260
  %.val92.i = load ptr, ptr %45, align 8, !tbaa !265, !noalias !260
  %.val96.i = load i32, ptr %416, align 8, !tbaa !263, !noalias !260
  %424 = zext i32 %.val96.i to i64
  %.idx223.i = shl nuw nsw i64 %424, 3
  %425 = getelementptr inbounds nuw i8, ptr %.val92.i, i64 %.idx223.i
  %.not75204.i = icmp eq i32 %.val96.i, 0
  br i1 %.not75204.i, label %.critedge91.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %423, %466
  %.072212.i = phi ptr [ %467, %466 ], [ %.val92.i, %423 ]
  %.sroa.10.0211.i = phi i64 [ %.sroa.10.1.i, %466 ], [ 0, %423 ]
  %.sroa.11.0210.i = phi i64 [ %.sroa.11.1.i, %466 ], [ 0, %423 ]
  %.sroa.12.0209.i = phi i64 [ %.sroa.12.1.i, %466 ], [ 0, %423 ]
  %.sroa.16.0208.i = phi i8 [ %.sroa.16.1.i, %466 ], [ 0, %423 ]
  %.sroa.14.0207.i = phi i16 [ %.sroa.14.1.i, %466 ], [ 0, %423 ]
  %.sroa.7.0206.i = phi i8 [ %.sroa.7.1.i, %466 ], [ 0, %423 ]
  %.sroa.0146.0205.i = phi i16 [ %.sroa.0146.1.i, %466 ], [ 0, %423 ]
  %.sroa.011.0.copyload.i = load i32, ptr %.072212.i, align 4, !tbaa !266, !noalias !260
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.072212.i, i64 4
  %.sroa.4.0.copyload.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !268, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !260
  store i16 %.sroa.4.0.copyload.i, ptr %46, align 8, !tbaa !270, !noalias !260
  store i8 0, ptr %417, align 2, !tbaa !275, !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 16, i1 false), !noalias !260
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false), !noalias !260
  %.sroa.0.0.copyload.i = load i48, ptr %98, align 8, !noalias !260
  %426 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, i48 %.sroa.0.0.copyload.i, ptr noundef nonnull align 1 %6, ptr noundef %7) #26, !noalias !260
  br i1 %426, label %437, label %._crit_edge.i.i.i109.i

._crit_edge.i.i.i109.i:                           ; preds = %.lr.ph213.i
  %427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !293
  %428 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %428, ptr %38, align 8, !tbaa !122, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !293
  store i64 67, ptr %37, align 8, !tbaa !54, !noalias !293
  %429 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0) #26, !noalias !293
  store ptr %429, ptr %38, align 8, !tbaa !124, !noalias !293
  %430 = load i64, ptr %37, align 8, !tbaa !54, !noalias !293
  store i64 %430, ptr %428, align 8, !tbaa !74, !noalias !293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %429, ptr noundef nonnull align 1 dereferenceable(67) @.str.91, i64 67, i1 false), !noalias !293
  %431 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !126, !noalias !293
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  store i8 0, ptr %432, align 1, !tbaa !74, !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !293
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 22, ptr nonnull %427) #26
  %433 = load ptr, ptr %38, align 8, !tbaa !124, !noalias !293
  %434 = icmp eq ptr %433, %428
  br i1 %434, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i: ; preds = %._crit_edge.i.i.i109.i
  %435 = load i64, ptr %428, align 8, !tbaa !74, !noalias !293
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #27
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit113.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit113.i: ; preds = %._crit_edge.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !293
  br label %.critedge88.i

437:                                              ; preds = %.lr.ph213.i
  switch i32 %.sroa.011.0.copyload.i, label %466 [
    i32 1, label %438
    i32 8193, label %439
    i32 2, label %440
    i32 3, label %443
    i32 4, label %446
    i32 5, label %449
  ]

438:                                              ; preds = %437
  %.sroa.0146.0.copyload148.i = load i16, ptr %46, align 8, !tbaa !268, !noalias !260
  %.sroa.7.0.copyload152.i = load i8, ptr %417, align 2, !tbaa !168, !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.8.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.17.88..sroa_idx.i, i64 21, i1 false), !tbaa.struct !296, !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.88..sroa_idx.i, i64 24, i1 false), !tbaa.struct !297, !noalias !260
  br label %466

439:                                              ; preds = %437
  %.sroa.14.88.copyload.i = load i16, ptr %46, align 8, !tbaa !268, !noalias !260
  %.sroa.16.88.copyload.i = load i8, ptr %417, align 2, !tbaa !168, !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.17.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.17.88..sroa_idx.i, i64 21, i1 false), !tbaa.struct !296, !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.88..sroa_idx.i, i64 24, i1 false), !tbaa.struct !297, !noalias !260
  br label %466

440:                                              ; preds = %437
  %441 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #26, !noalias !260
  %442 = extractvalue { i64, i8 } %441, 0
  br label %466

443:                                              ; preds = %437
  %444 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #26, !noalias !260
  %445 = extractvalue { i64, i8 } %444, 0
  br label %466

446:                                              ; preds = %437
  %447 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #26, !noalias !260
  %448 = extractvalue { i64, i8 } %447, 0
  br label %466

449:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !260
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %46) #26, !noalias !260
  %450 = load i8, ptr %420, align 8, !tbaa !298, !range !143, !noalias !260, !noundef !144
  %451 = trunc nuw i8 %450 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !260
  br i1 %451, label %452, label %.critedge.i

452:                                              ; preds = %449
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %48, ptr noundef nonnull align 8 dereferenceable(48) %46) #26, !noalias !260
  %453 = load i64, ptr %421, align 8, !tbaa !300, !noalias !260
  %.not76.i = icmp eq i64 %453, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !260
  br i1 %.not76.i, label %464, label %._crit_edge.i.i.i115.i

.critedge.i:                                      ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !260
  br label %._crit_edge.i.i.i115.i

._crit_edge.i.i.i115.i:                           ; preds = %452, %.critedge.i
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !302
  %455 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %455, ptr %36, align 8, !tbaa !122, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !302
  store i64 58, ptr %35, align 8, !tbaa !54, !noalias !302
  %456 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0) #26, !noalias !302
  store ptr %456, ptr %36, align 8, !tbaa !124, !noalias !302
  %457 = load i64, ptr %35, align 8, !tbaa !54, !noalias !302
  store i64 %457, ptr %455, align 8, !tbaa !74, !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %456, ptr noundef nonnull align 1 dereferenceable(58) @.str.92, i64 58, i1 false), !noalias !302
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !126, !noalias !302
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !74, !noalias !302
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !302
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 22, ptr nonnull %454) #26
  %460 = load ptr, ptr %36, align 8, !tbaa !124, !noalias !302
  %461 = icmp eq ptr %460, %455
  br i1 %461, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %._crit_edge.i.i.i115.i
  %462 = load i64, ptr %455, align 8, !tbaa !74, !noalias !302
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #27
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit119.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit119.i: ; preds = %._crit_edge.i.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !302
  br label %.critedge88.i

464:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !260
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %46) #26, !noalias !260
  %465 = load ptr, ptr %49, align 8, !tbaa !305, !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, ptr noundef nonnull align 1 dereferenceable(16) %465, i64 16, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !260
  br label %466

466:                                              ; preds = %464, %446, %443, %440, %439, %438, %437
  %.sroa.0146.1.i = phi i16 [ %.sroa.0146.0205.i, %437 ], [ %.sroa.0146.0.copyload148.i, %438 ], [ %.sroa.0146.0205.i, %439 ], [ %.sroa.0146.0205.i, %440 ], [ %.sroa.0146.0205.i, %443 ], [ %.sroa.0146.0205.i, %446 ], [ %.sroa.0146.0205.i, %464 ]
  %.sroa.7.1.i = phi i8 [ %.sroa.7.0206.i, %437 ], [ %.sroa.7.0.copyload152.i, %438 ], [ %.sroa.7.0206.i, %439 ], [ %.sroa.7.0206.i, %440 ], [ %.sroa.7.0206.i, %443 ], [ %.sroa.7.0206.i, %446 ], [ %.sroa.7.0206.i, %464 ]
  %.sroa.14.1.i = phi i16 [ %.sroa.14.0207.i, %437 ], [ %.sroa.14.0207.i, %438 ], [ %.sroa.14.88.copyload.i, %439 ], [ %.sroa.14.0207.i, %440 ], [ %.sroa.14.0207.i, %443 ], [ %.sroa.14.0207.i, %446 ], [ %.sroa.14.0207.i, %464 ]
  %.sroa.16.1.i = phi i8 [ %.sroa.16.0208.i, %437 ], [ %.sroa.16.0208.i, %438 ], [ %.sroa.16.88.copyload.i, %439 ], [ %.sroa.16.0208.i, %440 ], [ %.sroa.16.0208.i, %443 ], [ %.sroa.16.0208.i, %446 ], [ %.sroa.16.0208.i, %464 ]
  %.sroa.12.1.i = phi i64 [ %.sroa.12.0209.i, %437 ], [ %.sroa.12.0209.i, %438 ], [ %.sroa.12.0209.i, %439 ], [ %.sroa.12.0209.i, %440 ], [ %.sroa.12.0209.i, %443 ], [ %448, %446 ], [ %.sroa.12.0209.i, %464 ]
  %.sroa.11.1.i = phi i64 [ %.sroa.11.0210.i, %437 ], [ %.sroa.11.0210.i, %438 ], [ %.sroa.11.0210.i, %439 ], [ %.sroa.11.0210.i, %440 ], [ %445, %443 ], [ %.sroa.11.0210.i, %446 ], [ %.sroa.11.0210.i, %464 ]
  %.sroa.10.1.i = phi i64 [ %.sroa.10.0211.i, %437 ], [ %.sroa.10.0211.i, %438 ], [ %.sroa.10.0211.i, %439 ], [ %442, %440 ], [ %.sroa.10.0211.i, %443 ], [ %.sroa.10.0211.i, %446 ], [ %.sroa.10.0211.i, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !260
  %467 = getelementptr inbounds nuw i8, ptr %.072212.i, i64 8
  %.not75.i = icmp eq ptr %467, %425
  br i1 %.not75.i, label %.critedge91.i, label %.lr.ph213.i

.critedge91.i:                                    ; preds = %466, %423
  %.sroa.0146.0.lcssa.i = phi i16 [ 0, %423 ], [ %.sroa.0146.1.i, %466 ]
  %.sroa.7.0.lcssa.i = phi i8 [ 0, %423 ], [ %.sroa.7.1.i, %466 ]
  %.sroa.14.0.lcssa.i = phi i16 [ 0, %423 ], [ %.sroa.14.1.i, %466 ]
  %.sroa.16.0.lcssa.i = phi i8 [ 0, %423 ], [ %.sroa.16.1.i, %466 ]
  %.sroa.12.0.lcssa.i = phi i64 [ 0, %423 ], [ %.sroa.12.1.i, %466 ]
  %.sroa.11.0.lcssa.i = phi i64 [ 0, %423 ], [ %.sroa.11.1.i, %466 ]
  %.sroa.10.0.lcssa.i = phi i64 [ 0, %423 ], [ %.sroa.10.1.i, %466 ]
  %468 = load ptr, ptr %92, align 8, !tbaa !23, !noalias !260
  %469 = load ptr, ptr %422, align 8, !tbaa !306, !noalias !260
  %.not.i120.i = icmp eq ptr %468, %469
  br i1 %.not.i120.i, label %473, label %470

470:                                              ; preds = %.critedge91.i
  store i16 %.sroa.0146.0.lcssa.i, ptr %468, align 8, !noalias !260
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 2
  store i8 %.sroa.7.0.lcssa.i, ptr %.sroa.7.0..sroa_idx.i, align 2, !noalias !260
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.8.i, i64 21, i1 false), !noalias !260
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i, i64 24, i1 false), !noalias !260
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i64 %.sroa.10.0.lcssa.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 56
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 64
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, i64 16, i1 false), !noalias !260
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 88
  store i16 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !260
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 90
  store i8 %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx.i, align 2, !noalias !260
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.17.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.17.i, i64 21, i1 false), !noalias !260
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %468, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.i, i64 24, i1 false), !noalias !260
  %471 = load ptr, ptr %92, align 8, !tbaa !23, !noalias !260
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 136
  store ptr %472, ptr %92, align 8, !tbaa !23, !noalias !260
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i

473:                                              ; preds = %.critedge91.i
  %474 = load ptr, ptr %90, align 8, !tbaa !20, !noalias !260
  %475 = ptrtoint ptr %468 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775680
  br i1 %478, label %479, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

479:                                              ; preds = %473
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30, !noalias !260
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %473
  %480 = sdiv exact i64 %477, 136
  %.sroa.speculated.i.i.i121.i = call i64 @llvm.umax.i64(i64 %480, i64 1)
  %481 = add nsw i64 %.sroa.speculated.i.i.i121.i, %480
  %482 = icmp ult i64 %481, %480
  %483 = call i64 @llvm.umin.i64(i64 %481, i64 67818912035696880)
  %484 = select i1 %482, i64 67818912035696880, i64 %483
  %.not.i.i.i122.i = icmp ne i64 %484, 0
  call void @llvm.assume(i1 %.not.i.i.i122.i)
  %485 = mul nuw nsw i64 %484, 136
  %486 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #29, !noalias !260
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %477
  store i16 %.sroa.0146.0.lcssa.i, ptr %487, align 8, !noalias !260
  %.sroa.7.0..sroa_idx149.i = getelementptr inbounds nuw i8, ptr %487, i64 2
  store i8 %.sroa.7.0.lcssa.i, ptr %.sroa.7.0..sroa_idx149.i, align 2, !noalias !260
  %.sroa.8.0..sroa_idx153.i = getelementptr inbounds nuw i8, ptr %487, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.8.0..sroa_idx153.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.8.i, i64 21, i1 false), !noalias !260
  %.sroa.9.0..sroa_idx155.i = getelementptr inbounds nuw i8, ptr %487, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx155.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i, i64 24, i1 false), !noalias !260
  %.sroa.10.0..sroa_idx157.i = getelementptr inbounds nuw i8, ptr %487, i64 48
  store i64 %.sroa.10.0.lcssa.i, ptr %.sroa.10.0..sroa_idx157.i, align 8, !noalias !260
  %.sroa.11.0..sroa_idx159.i = getelementptr inbounds nuw i8, ptr %487, i64 56
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.11.0..sroa_idx159.i, align 8, !noalias !260
  %.sroa.12.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %487, i64 64
  store i64 %.sroa.12.0.lcssa.i, ptr %.sroa.12.0..sroa_idx161.i, align 8, !noalias !260
  %.sroa.13.0..sroa_idx163.i = getelementptr inbounds nuw i8, ptr %487, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx163.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i, i64 16, i1 false), !noalias !260
  %.sroa.14.0..sroa_idx164.i = getelementptr inbounds nuw i8, ptr %487, i64 88
  store i16 %.sroa.14.0.lcssa.i, ptr %.sroa.14.0..sroa_idx164.i, align 8, !noalias !260
  %.sroa.16.0..sroa_idx166.i = getelementptr inbounds nuw i8, ptr %487, i64 90
  store i8 %.sroa.16.0.lcssa.i, ptr %.sroa.16.0..sroa_idx166.i, align 2, !noalias !260
  %.sroa.17.0..sroa_idx168.i = getelementptr inbounds nuw i8, ptr %487, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.17.0..sroa_idx168.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.17.i, i64 21, i1 false), !noalias !260
  %.sroa.18.0..sroa_idx169.i = getelementptr inbounds nuw i8, ptr %487, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.0..sroa_idx169.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.18.i, i64 24, i1 false), !noalias !260
  %.not10.i.i.i.i.i123.i = icmp eq ptr %474, %468
  br i1 %.not10.i.i.i.i.i123.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i124.i

.lr.ph.i.i.i.i.i124.i:                            ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i124.i
  %.012.i.i.i.i.i125.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i124.i ], [ %486, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i126.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i124.i ], [ %474, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i.i.i125.i, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i.i.i126.i, i64 136, i1 false), !alias.scope !307, !noalias !260
  %488 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i126.i, i64 136
  %489 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125.i, i64 136
  %.not.i.i.i.i.i127.i = icmp eq ptr %488, %468
  br i1 %.not.i.i.i.i.i127.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i124.i, !llvm.loop !311

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i124.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i128.i = phi ptr [ %486, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %489, %.lr.ph.i.i.i.i.i124.i ]
  %490 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i128.i, i64 136
  %.not.i23.i.i129.i = icmp eq ptr %474, null
  br i1 %.not.i23.i.i129.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %491

491:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %477) #27, !noalias !260
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %491, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %486, ptr %90, align 8, !tbaa !20, !noalias !260
  store ptr %490, ptr %92, align 8, !tbaa !23, !noalias !260
  %492 = getelementptr inbounds nuw [136 x i8], ptr %486, i64 %484
  store ptr %492, ptr %422, align 8, !tbaa !306, !noalias !260
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18.i)
  %493 = add nuw i64 %.071221.i, 1
  %.not74.i = icmp eq i64 %493, %415
  br i1 %.not74.i, label %_ZN4llvm5ErrorD2Ev.exit.i, label %423, !llvm.loop !312

.critedge88.i:                                    ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit119.i, %_ZN4llvm17createStringErrorESt10error_codePKc.exit113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.18.i)
  br label %494

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i, %414
  store ptr null, ptr %76, align 8, !tbaa !162, !alias.scope !260
  br label %494

494:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %.critedge88.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !313, !noalias !260
  %495 = load i8, ptr %412, align 8, !noalias !260
  %496 = trunc i8 %495 to i1
  br i1 %496, label %502, label %499

.thread.i:                                        ; preds = %.critedge82.i
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %497 = load i64, ptr %45, align 8, !tbaa !157, !noalias !317
  %498 = inttoptr i64 %497 to ptr
  store ptr %498, ptr %76, align 8, !tbaa !162, !alias.scope !317
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %501 = icmp eq ptr %.pr.i, %500
  br i1 %501, label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i, label %.thread261.i

.thread261.i:                                     ; preds = %499
  call void @free(ptr noundef %.pr.i) #26
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

502:                                              ; preds = %494
  %.not.i.i.i47 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i47, label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %502
  %503 = load ptr, ptr %.pr.i, align 8, !tbaa !52
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #26
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i: ; preds = %.thread.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %502, %.thread261.i, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !260
  br label %506

506:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i, %411
  %.pr257.i = load ptr, ptr %43, align 8, !tbaa !313, !noalias !260
  %507 = load i8, ptr %346, align 8, !noalias !260
  %508 = trunc i8 %507 to i1
  br i1 %508, label %514, label %511

.thread258.i:                                     ; preds = %345
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %509 = load i64, ptr %43, align 8, !tbaa !157, !noalias !321
  %510 = inttoptr i64 %509 to ptr
  store ptr %510, ptr %76, align 8, !tbaa !162, !alias.scope !321
  br label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %513 = icmp eq ptr %.pr257.i, %512
  br i1 %513, label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit, label %.thread262.i

.thread262.i:                                     ; preds = %511
  call void @free(ptr noundef %.pr257.i) #26
  br label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit

514:                                              ; preds = %506
  %.not.i.i131.i = icmp eq ptr %.pr257.i, null
  br i1 %.not.i.i131.i, label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i132.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i132.i: ; preds = %514
  %515 = load ptr, ptr %.pr257.i, align 8, !tbaa !52
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(8) %.pr257.i) #26
  br label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit

_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit: ; preds = %.thread258.i, %511, %.thread262.i, %514, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !260
  br label %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit

518:                                              ; preds = %341
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %_ZN4llvm5ErrorD2Ev.exit.i49

_ZN4llvm5ErrorD2Ev.exit.i49:                      ; preds = %_ZN4llvm5ErrorD2Ev.exit17.i, %518
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !322
  store ptr null, ptr %31, align 8, !tbaa !162, !noalias !322
  %522 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %31) #26
  %523 = extractvalue { ptr, i64 } %522, 0
  %524 = load ptr, ptr %31, align 8, !tbaa !162, !noalias !322
  %.not.i50 = icmp eq ptr %524, null
  br i1 %.not.i50, label %540, label %525

525:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i49
  store ptr null, ptr %31, align 8, !tbaa !162, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !322
  store ptr %524, ptr %29, align 8, !tbaa !162, !noalias !322
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %526 = load ptr, ptr %29, align 8, !tbaa !162, !noalias !322
  %527 = icmp eq ptr %526, null
  br i1 %527, label %_ZN4llvm5ErrorD2Ev.exit15.i, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8, !tbaa !52
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %526) #26
  br label %_ZN4llvm5ErrorD2Ev.exit15.i

_ZN4llvm5ErrorD2Ev.exit15.i:                      ; preds = %528, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !322
  %532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !325
  store ptr %519, ptr %27, align 8, !tbaa !122, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !325
  store i64 80, ptr %26, align 8, !tbaa !54, !noalias !325
  %533 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0) #26, !noalias !328
  store ptr %533, ptr %27, align 8, !tbaa !124, !noalias !325
  %534 = load i64, ptr %26, align 8, !tbaa !54, !noalias !325
  store i64 %534, ptr %519, align 8, !tbaa !74, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %533, ptr noundef nonnull align 1 dereferenceable(80) @.str.96, i64 80, i1 false), !noalias !328
  store i64 %534, ptr %520, align 8, !tbaa !126, !noalias !325
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %534
  store i8 0, ptr %535, align 1, !tbaa !74, !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !325
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 22, ptr nonnull %532) #26
  %536 = load ptr, ptr %27, align 8, !tbaa !124, !noalias !325
  %537 = icmp eq ptr %536, %519
  br i1 %537, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52: ; preds = %_ZN4llvm5ErrorD2Ev.exit15.i
  %538 = load i64, ptr %519, align 8, !tbaa !74, !noalias !325
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #27
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i53

_ZN4llvm17createStringErrorESt10error_codePKc.exit.i53: ; preds = %_ZN4llvm5ErrorD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !325
  br label %573

540:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i49
  %541 = extractvalue { ptr, i64 } %522, 1
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %_ZN4llvm5ErrorD2Ev.exit17.thread.i, label %547

_ZN4llvm5ErrorD2Ev.exit17.thread.i:               ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !322
  store i8 1, ptr %344, align 1, !tbaa !3, !noalias !322
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %543, align 8, !tbaa !8, !noalias !322
  %.sroa.6.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %34, i64 2
  %.sroa.7.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %34, i64 3
  %.sroa.8.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %_ZN4llvm5ErrorD2Ev.exit18.i

547:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !322
  call void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %32, i16 noundef zeroext 8, ptr noundef %523) #26
  %548 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !322
  %549 = load ptr, ptr %521, align 8, !tbaa !279, !noalias !322
  %.not.i.i56 = icmp eq ptr %548, %549
  br i1 %.not.i.i56, label %553, label %550

550:                                              ; preds = %547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !tbaa.struct !280
  %551 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !322
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  store ptr %552, ptr %87, align 8, !tbaa !19, !noalias !322
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i57

553:                                              ; preds = %547
  %554 = load ptr, ptr %85, align 8, !tbaa !16, !noalias !322
  %555 = ptrtoint ptr %548 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp eq i64 %557, 9223372036854775776
  br i1 %558, label %559, label %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58

559:                                              ; preds = %553
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %553
  %560 = sdiv exact i64 %557, 48
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %560, i64 1)
  %561 = add nsw i64 %.sroa.speculated.i.i.i.i59, %560
  %562 = icmp ult i64 %561, %560
  %563 = call i64 @llvm.umin.i64(i64 %561, i64 192153584101141162)
  %564 = select i1 %562, i64 192153584101141162, i64 %563
  %.not.i.i.i16.i = icmp ne i64 %564, 0
  call void @llvm.assume(i1 %.not.i.i.i16.i)
  %565 = mul nuw nsw i64 %564, 48
  %566 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #29
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %567, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false), !tbaa.struct !280
  %.not10.i.i.i.i.i.i60 = icmp eq ptr %554, %548
  br i1 %.not10.i.i.i.i.i.i60, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65, label %.lr.ph.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i61:                             ; preds = %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58, %.lr.ph.i.i.i.i.i.i61
  %.012.i.i.i.i.i.i62 = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i61 ], [ %566, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ]
  %.0911.i.i.i.i.i.i63 = phi ptr [ %568, %.lr.ph.i.i.i.i.i.i61 ], [ %554, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i63, i64 48, i1 false), !tbaa.struct !280, !alias.scope !329
  %568 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i63, i64 48
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i62, i64 48
  %.not.i.i.i.i.i.i64 = icmp eq ptr %568, %548
  br i1 %.not.i.i.i.i.i.i64, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65, label %.lr.ph.i.i.i.i.i.i61, !llvm.loop !287

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i61, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %.0.lcssa.i.i.i.i.i.i66 = phi ptr [ %566, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %569, %.lr.ph.i.i.i.i.i.i61 ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i66, i64 48
  %.not.i23.i.i.i67 = icmp eq ptr %554, null
  br i1 %.not.i23.i.i.i67, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68, label %571

571:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %557) #27
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68: ; preds = %571, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65
  store ptr %566, ptr %85, align 8, !tbaa !16, !noalias !322
  store ptr %570, ptr %87, align 8, !tbaa !19, !noalias !322
  %572 = getelementptr inbounds nuw [48 x i8], ptr %566, i64 %564
  store ptr %572, ptr %521, align 8, !tbaa !279, !noalias !322
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i57

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i57: ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !322
  br label %573

573:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i57, %_ZN4llvm17createStringErrorESt10error_codePKc.exit.i53
  %.pr.i54 = load ptr, ptr %31, align 8, !tbaa !162, !noalias !322
  %574 = icmp eq ptr %.pr.i54, null
  br i1 %574, label %_ZN4llvm5ErrorD2Ev.exit17.i, label %575

575:                                              ; preds = %573
  %576 = load ptr, ptr %.pr.i54, align 8, !tbaa !52
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i54) #26
  br label %_ZN4llvm5ErrorD2Ev.exit17.i

_ZN4llvm5ErrorD2Ev.exit17.i:                      ; preds = %575, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !322
  br i1 %.not.i50, label %_ZN4llvm5ErrorD2Ev.exit.i49, label %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit

_ZN4llvm5ErrorD2Ev.exit18.i:                      ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i, %_ZN4llvm5ErrorD2Ev.exit17.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !322
  store ptr null, ptr %33, align 8, !tbaa !162, !noalias !322
  %579 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %33) #26
  %580 = extractvalue { ptr, i64 } %579, 1
  %581 = load ptr, ptr %33, align 8, !tbaa !162, !noalias !322
  %582 = icmp eq ptr %581, null
  %583 = icmp eq i64 %580, 0
  %or.cond.i = select i1 %582, i1 %583, i1 false
  br i1 %or.cond.i, label %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit.thread, label %584

_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !322
  store ptr null, ptr %76, align 8, !tbaa !162, !alias.scope !322
  br label %688

584:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit18.i
  %585 = extractvalue { ptr, i64 } %579, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.i48)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !322
  call void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %34, i16 noundef zeroext 8, ptr noundef %585) #26
  %.sroa.044.0.copyload46.i = load i16, ptr %34, align 8, !tbaa !268, !noalias !322
  %.sroa.6.0.copyload50.i = load i8, ptr %.sroa.6.0..sroa_idx49.i, align 2, !tbaa !168, !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx52.i, i64 21, i1 false), !tbaa.struct !296, !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i48, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx54.i, i64 24, i1 false), !tbaa.struct !297, !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !322
  %586 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %33) #26
  %587 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %33) #26
  %588 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %33) #26
  %589 = load ptr, ptr %33, align 8, !tbaa !162, !noalias !322
  %.not91.i = icmp eq ptr %589, null
  br i1 %.not91.i, label %605, label %590

590:                                              ; preds = %584
  store ptr null, ptr %33, align 8, !tbaa !162, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !322
  store ptr %589, ptr %24, align 8, !tbaa !162, !noalias !322
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %23, ptr noundef nonnull %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %591 = load ptr, ptr %24, align 8, !tbaa !162, !noalias !322
  %592 = icmp eq ptr %591, null
  br i1 %592, label %_ZN4llvm5ErrorD2Ev.exit21.i, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %591, align 8, !tbaa !52
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(8) %591) #26
  br label %_ZN4llvm5ErrorD2Ev.exit21.i

_ZN4llvm5ErrorD2Ev.exit21.i:                      ; preds = %593, %590
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !322
  %597 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !333
  store ptr %544, ptr %22, align 8, !tbaa !122, !noalias !333
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !333
  store i64 71, ptr %21, align 8, !tbaa !54, !noalias !333
  %598 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0) #26, !noalias !336
  store ptr %598, ptr %22, align 8, !tbaa !124, !noalias !333
  %599 = load i64, ptr %21, align 8, !tbaa !54, !noalias !333
  store i64 %599, ptr %544, align 8, !tbaa !74, !noalias !333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %598, ptr noundef nonnull align 1 dereferenceable(71) @.str.97, i64 71, i1 false), !noalias !336
  store i64 %599, ptr %545, align 8, !tbaa !126, !noalias !333
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 %599
  store i8 0, ptr %600, align 1, !tbaa !74, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !333
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 22, ptr nonnull %597) #26
  %601 = load ptr, ptr %22, align 8, !tbaa !124, !noalias !333
  %602 = icmp eq ptr %601, %544
  br i1 %602, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit21.i
  %603 = load i64, ptr %544, align 8, !tbaa !74, !noalias !333
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %604) #27
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit27.i

_ZN4llvm17createStringErrorESt10error_codePKc.exit27.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !333
  br label %635

605:                                              ; preds = %584
  %606 = load ptr, ptr %92, align 8, !tbaa !23, !noalias !322
  %607 = load ptr, ptr %546, align 8, !tbaa !306, !noalias !322
  %.not.i28.i = icmp eq ptr %606, %607
  br i1 %.not.i28.i, label %613, label %608

608:                                              ; preds = %605
  store i16 %.sroa.044.0.copyload46.i, ptr %606, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %606, i64 2
  store i8 %.sroa.6.0.copyload50.i, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.7.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %606, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx.i69, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.i, i64 21, i1 false)
  %.sroa.8.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %606, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx.i70, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i48, i64 24, i1 false)
  %.sroa.9.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %606, i64 48
  store i64 %586, ptr %.sroa.9.0..sroa_idx.i71, align 8
  %.sroa.10.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %606, i64 56
  store i64 %587, ptr %.sroa.10.0..sroa_idx.i72, align 8
  %.sroa.11.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %606, i64 64
  store i64 %588, ptr %.sroa.11.0..sroa_idx.i73, align 8
  %.sroa.1262.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %606, i64 88
  store i16 0, ptr %.sroa.1262.0..sroa_idx.i, align 8
  %.sroa.13.0..sroa_idx.i74 = getelementptr inbounds nuw i8, ptr %606, i64 90
  store i8 0, ptr %.sroa.13.0..sroa_idx.i74, align 2
  %609 = getelementptr i8, ptr %606, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %609, i8 0, i64 16, i1 false)
  %610 = getelementptr i8, ptr %606, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %610, i8 0, i64 16, i1 false)
  %611 = load ptr, ptr %92, align 8, !tbaa !23, !noalias !322
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 136
  store ptr %612, ptr %92, align 8, !tbaa !23, !noalias !322
  br label %635

613:                                              ; preds = %605
  %614 = load ptr, ptr %90, align 8, !tbaa !20, !noalias !322
  %615 = ptrtoint ptr %606 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775680
  br i1 %618, label %619, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75

619:                                              ; preds = %613
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %613
  %620 = sdiv exact i64 %617, 136
  %.sroa.speculated.i.i.i29.i = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %621 = add nsw i64 %.sroa.speculated.i.i.i29.i, %620
  %622 = icmp ult i64 %621, %620
  %623 = call i64 @llvm.umin.i64(i64 %621, i64 67818912035696880)
  %624 = select i1 %622, i64 67818912035696880, i64 %623
  %.not.i.i.i30.i = icmp ne i64 %624, 0
  call void @llvm.assume(i1 %.not.i.i.i30.i)
  %625 = mul nuw nsw i64 %624, 136
  %626 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #29
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %617
  store i16 %.sroa.044.0.copyload46.i, ptr %627, align 8
  %.sroa.6.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %627, i64 2
  store i8 %.sroa.6.0.copyload50.i, ptr %.sroa.6.0..sroa_idx47.i, align 2
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %627, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx51.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.i, i64 21, i1 false)
  %.sroa.8.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %627, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx53.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.i48, i64 24, i1 false)
  %.sroa.9.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %627, i64 48
  store i64 %586, ptr %.sroa.9.0..sroa_idx55.i, align 8
  %.sroa.10.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %627, i64 56
  store i64 %587, ptr %.sroa.10.0..sroa_idx57.i, align 8
  %.sroa.11.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %627, i64 64
  store i64 %588, ptr %.sroa.11.0..sroa_idx59.i, align 8
  %.sroa.1262.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %627, i64 88
  store i16 0, ptr %.sroa.1262.0..sroa_idx63.i, align 8
  %.sroa.13.0..sroa_idx65.i = getelementptr inbounds nuw i8, ptr %627, i64 90
  store i8 0, ptr %.sroa.13.0..sroa_idx65.i, align 2
  %628 = getelementptr i8, ptr %627, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  %629 = getelementptr i8, ptr %627, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i31.i = icmp eq ptr %614, %606
  br i1 %.not10.i.i.i.i.i31.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i32.i:                             ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75, %.lr.ph.i.i.i.i.i32.i
  %.012.i.i.i.i.i33.i = phi ptr [ %631, %.lr.ph.i.i.i.i.i32.i ], [ %626, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  %.0911.i.i.i.i.i34.i = phi ptr [ %630, %.lr.ph.i.i.i.i.i32.i ], [ %614, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i.i.i33.i, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i.i.i34.i, i64 136, i1 false), !alias.scope !337
  %630 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i34.i, i64 136
  %631 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i33.i, i64 136
  %.not.i.i.i.i.i35.i = icmp eq ptr %630, %606
  br i1 %.not.i.i.i.i.i35.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76, label %.lr.ph.i.i.i.i.i32.i, !llvm.loop !311

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i32.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75
  %.0.lcssa.i.i.i.i.i36.i = phi ptr [ %626, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75 ], [ %631, %.lr.ph.i.i.i.i.i32.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i36.i, i64 136
  %.not.i23.i.i37.i = icmp eq ptr %614, null
  br i1 %.not.i23.i.i37.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77, label %633

633:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %617) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77: ; preds = %633, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i76
  store ptr %626, ptr %90, align 8, !tbaa !20, !noalias !322
  store ptr %632, ptr %92, align 8, !tbaa !23, !noalias !322
  %634 = getelementptr inbounds nuw [136 x i8], ptr %626, i64 %624
  store ptr %634, ptr %546, align 8, !tbaa !306, !noalias !322
  br label %635

635:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i77, %608, %_ZN4llvm17createStringErrorESt10error_codePKc.exit27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.i48)
  %.pr86.i = load ptr, ptr %33, align 8, !tbaa !162, !noalias !322
  %636 = icmp eq ptr %.pr86.i, null
  br i1 %636, label %_ZN4llvm5ErrorD2Ev.exit38.i, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %.pr86.i, align 8, !tbaa !52
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(8) %.pr86.i) #26
  br label %_ZN4llvm5ErrorD2Ev.exit38.i

_ZN4llvm5ErrorD2Ev.exit38.i:                      ; preds = %637, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !322
  br i1 %.not91.i, label %_ZN4llvm5ErrorD2Ev.exit18.i, label %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit

_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit17.i, %_ZN4llvm5ErrorD2Ev.exit38.i, %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit
  %.pr167 = load ptr, ptr %76, align 8, !tbaa !162
  %.not170 = icmp eq ptr %.pr167, null
  br i1 %.not170, label %688, label %641

641:                                              ; preds = %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit
  %642 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !341
  %643 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %643, ptr %18, align 8, !tbaa !122, !noalias !341
  %644 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %644, align 8, !tbaa !126, !noalias !341
  store i8 0, ptr %643, align 8, !tbaa !74, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !341
  %645 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %645, align 8, !tbaa !174, !noalias !341
  %646 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %646, align 8, !tbaa !175, !noalias !341
  %647 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %647, align 4, !tbaa !176, !noalias !341
  %648 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false), !noalias !341
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %19, align 8, !tbaa !52, !noalias !341
  %649 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %649, align 8, !tbaa !177, !noalias !341
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %650 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.29, ptr %650, align 8, !tbaa !50, !alias.scope !344, !noalias !341
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %20, align 8, !tbaa !52, !alias.scope !344, !noalias !341
  %651 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %652 = load i64, ptr %3, align 8, !tbaa !54, !noalias !347
  store i64 %652, ptr %651, align 8, !tbaa !55, !alias.scope !344, !noalias !341
  %653 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %78, ptr %653, align 8, !tbaa !140, !alias.scope !344, !noalias !341
  %654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #26, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !341
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26, !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !341
  %655 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !348
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !348
  %656 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %656, align 8, !tbaa !190, !noalias !348
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %657, align 1, !tbaa !193, !noalias !348
  store ptr %18, ptr %17, align 8, !tbaa !74, !noalias !348
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %655, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 22, ptr nonnull %642) #26, !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !348
  %658 = load ptr, ptr %18, align 8, !tbaa !124, !noalias !341
  %659 = icmp eq ptr %658, %643
  br i1 %659, label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %641
  %660 = load i64, ptr %643, align 8, !tbaa !74, !noalias !341
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #27, !noalias !341
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !341
  %662 = load ptr, ptr %76, align 8, !tbaa !162
  store ptr null, ptr %76, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %655, ptr %15, align 8, !tbaa !162, !noalias !353
  store ptr %662, ptr %16, align 8, !tbaa !162, !noalias !353
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %77, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %663 = load ptr, ptr %16, align 8, !tbaa !162, !noalias !353
  %664 = icmp eq ptr %663, null
  br i1 %664, label %_ZN4llvm5ErrorD2Ev.exit.i81, label %665

665:                                              ; preds = %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %666 = load ptr, ptr %663, align 8, !tbaa !52
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(8) %663) #26
  br label %_ZN4llvm5ErrorD2Ev.exit.i81

_ZN4llvm5ErrorD2Ev.exit.i81:                      ; preds = %665, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %669 = load ptr, ptr %15, align 8, !tbaa !162, !noalias !353
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, label %671

671:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i81
  %672 = load ptr, ptr %669, align 8, !tbaa !52
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %669) #26
  br label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit

_ZN4llvm10joinErrorsENS_5ErrorES0_.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i81, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %675 = load ptr, ptr %77, align 8, !tbaa !162
  store ptr %675, ptr %14, align 8, !tbaa !162
  store ptr null, ptr %77, align 8, !tbaa !162
  call void %4(i64 noundef %5, ptr noundef nonnull %14) #26
  %676 = load ptr, ptr %14, align 8, !tbaa !162
  %677 = icmp eq ptr %676, null
  br i1 %677, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit83, label %678

678:                                              ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  %679 = load ptr, ptr %676, align 8, !tbaa !52
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(8) %676) #26
  br label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit83

_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit83: ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %682 = load ptr, ptr %77, align 8, !tbaa !162
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN4llvm5ErrorD2Ev.exit87, label %684

684:                                              ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit83
  %685 = load ptr, ptr %682, align 8, !tbaa !52
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %682) #26
  br label %_ZN4llvm5ErrorD2Ev.exit87

688:                                              ; preds = %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit.thread, %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit
  %689 = load i64, ptr %3, align 8, !tbaa !54
  %.not16 = icmp eq i64 %689, %205
  br i1 %.not16, label %_ZN4llvm5ErrorD2Ev.exit87, label %690

690:                                              ; preds = %688
  %691 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !356
  %692 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %692, ptr %11, align 8, !tbaa !122, !noalias !356
  %693 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %693, align 8, !tbaa !126, !noalias !356
  store i8 0, ptr %692, align 8, !tbaa !74, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !356
  %694 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %694, align 8, !tbaa !174, !noalias !356
  %695 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %695, align 8, !tbaa !175, !noalias !356
  %696 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %696, align 4, !tbaa !176, !noalias !356
  %697 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %697, i8 0, i64 24, i1 false), !noalias !356
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8, !tbaa !52, !noalias !356
  %698 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %11, ptr %698, align 8, !tbaa !177, !noalias !356
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !356
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %699 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.30, ptr %699, align 8, !tbaa !50, !alias.scope !359, !noalias !356
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %13, align 8, !tbaa !52, !alias.scope !359, !noalias !356
  %700 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %205, ptr %700, align 8, !tbaa !362, !alias.scope !359, !noalias !356
  %701 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %702 = load i64, ptr %3, align 8, !tbaa !54, !noalias !364
  store i64 %702, ptr %701, align 8, !tbaa !55, !alias.scope !359, !noalias !356
  %703 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %78, ptr %703, align 8, !tbaa !140, !alias.scope !359, !noalias !356
  %704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(40) %13) #26, !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !356
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #26, !noalias !356
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !356
  %705 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !365
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %706, align 8, !tbaa !190, !noalias !365
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %707, align 1, !tbaa !193, !noalias !365
  store ptr %11, ptr %10, align 8, !tbaa !74, !noalias !365
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %705, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 22, ptr nonnull %691) #26, !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !365
  %708 = load ptr, ptr %11, align 8, !tbaa !124, !noalias !356
  %709 = icmp eq ptr %708, %692
  br i1 %709, label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %690
  %710 = load i64, ptr %692, align 8, !tbaa !74, !noalias !356
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #27, !noalias !356
  br label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !356
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %705, ptr %9, align 8, !tbaa !162
  call void %4(i64 noundef %5, ptr noundef nonnull %9) #26
  %712 = load ptr, ptr %9, align 8, !tbaa !162
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZN4llvm5ErrorD2Ev.exit93, label %714

714:                                              ; preds = %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %715 = load ptr, ptr %712, align 8, !tbaa !52
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(8) %712) #26
  br label %_ZN4llvm5ErrorD2Ev.exit93

_ZN4llvm5ErrorD2Ev.exit93:                        ; preds = %714, %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5ErrorD2Ev.exit87

_ZN4llvm5ErrorD2Ev.exit87:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit93, %688, %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit83, %684
  store ptr null, ptr %0, align 8, !tbaa !162
  %718 = load ptr, ptr %76, align 8, !tbaa !162
  %719 = icmp eq ptr %718, null
  br i1 %719, label %_ZN4llvm5ErrorD2Ev.exit95, label %720

720:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit87
  %721 = load ptr, ptr %718, align 8, !tbaa !52
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(8) %718) #26
  br label %_ZN4llvm5ErrorD2Ev.exit95

_ZN4llvm5ErrorD2Ev.exit95:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit87, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %724

724:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit45, %_ZN4llvm5ErrorD2Ev.exit95, %_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %725 = load ptr, ptr %96, align 8, !tbaa !162
  %726 = icmp eq ptr %725, null
  br i1 %726, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %725, align 8, !tbaa !52
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(8) %725) #26
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %724, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3RowC2Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(31) initializes((0, 30)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i64 0, ptr %0, align 8, !tbaa !370
  store i64 -1, ptr %3, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %6, align 4, !tbaa !375
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1, ptr %7, align 2, !tbaa !376
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !377
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -32
  %13 = or disjoint i8 %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %14, align 1, !tbaa !379
  store i8 %13, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3Row5resetEb(ptr noundef nonnull align 8 captures(none) dereferenceable(31) initializes((0, 30)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  store i64 0, ptr %0, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8, !tbaa !373
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !374
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %6, align 4, !tbaa !375
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1, ptr %7, align 2, !tbaa !376
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4, !tbaa !377
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -32
  %13 = or disjoint i8 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %14, align 1, !tbaa !379
  store i8 %13, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3Row10postAppendEv(ptr noundef nonnull align 8 captures(none) dereferenceable(31) initializes((24, 28)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !378
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, -27
  store i8 %5, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 72
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 72) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(72) @.str.31, i64 72, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %16, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 80
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.32, i64 noundef 80) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %21, ptr noundef nonnull align 1 dereferenceable(80) @.str.32, i64 80, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %30, ptr %20, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %26, %28
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(31) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::format_object.55", align 8
  %4 = alloca %"class.llvm::format_object.62", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.33, ptr %7, align 8, !tbaa !50, !alias.scope !380
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjtEEE, i64 16), ptr %3, align 8, !tbaa !52, !alias.scope !380
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i16, ptr %6, align 4, !tbaa !383, !noalias !380
  store i16 %9, ptr %8, align 8, !tbaa !384, !alias.scope !380
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %5, align 8, !tbaa !386, !noalias !380
  store i32 %11, ptr %10, align 4, !tbaa !387, !alias.scope !380
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %0, align 8, !tbaa !54, !noalias !380
  store i64 %13, ptr %12, align 8, !tbaa !140, !alias.scope !380
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.34, ptr %19, align 8, !tbaa !50, !alias.scope !389
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJthjhEEE, i64 16), ptr %4, align 8, !tbaa !52, !alias.scope !389
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %18, align 1, !tbaa !74, !noalias !389
  store i8 %21, ptr %20, align 8, !tbaa !392, !alias.scope !389
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = load i32, ptr %17, align 8, !tbaa !386, !noalias !389
  store i32 %23, ptr %22, align 4, !tbaa !394, !alias.scope !389
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i8, ptr %16, align 4, !tbaa !74, !noalias !389
  store i8 %25, ptr %24, align 8, !tbaa !202, !alias.scope !389
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %27 = load i16, ptr %15, align 2, !tbaa !383, !noalias !389
  store i16 %27, ptr %26, align 2, !tbaa !63, !alias.scope !389
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %32 = select i1 %.not, i64 0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = select i1 %.not, ptr @.str.10, ptr @.str.35
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %42, i64 noundef %32) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %2
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %45

45:                                               ; preds = %44
  store i64 8389489719732562208, ptr %36, align 1
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %35, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %44, %45
  %48 = phi ptr [ %.pre, %41 ], [ %47, %45 ], [ %36, %44 ]
  %.0.i.i = phi ptr [ %43, %41 ], [ %28, %45 ], [ %28, %44 ]
  %49 = load i8, ptr %29, align 2
  %50 = and i8 %49, 2
  %.not2 = icmp eq i8 %50, 0
  %51 = select i1 %.not2, i64 0, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %48 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = select i1 %.not2, ptr @.str.10, ptr @.str.36
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %60, i64 noundef %51) #26
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %.not2, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %63

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %48, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  %64 = load ptr, ptr %54, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store ptr %65, ptr %54, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %59, %62, %63
  %66 = phi ptr [ %.pre19, %59 ], [ %65, %63 ], [ %48, %62 ]
  %.0.i.i7 = phi ptr [ %61, %59 ], [ %.0.i.i, %63 ], [ %.0.i.i, %62 ]
  %67 = load i8, ptr %29, align 2
  %68 = and i8 %67, 8
  %.not3 = icmp eq i8 %68, 0
  %69 = select i1 %.not3, i64 0, i64 13
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %66 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %78 = select i1 %.not3, ptr @.str.10, ptr @.str.37
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %78, i64 noundef %69) #26
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  br i1 %.not3, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %66, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %82 = load ptr, ptr %72, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 13
  store ptr %83, ptr %72, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %77, %80, %81
  %84 = phi ptr [ %.pre21, %77 ], [ %83, %81 ], [ %66, %80 ]
  %.0.i.i10 = phi ptr [ %79, %77 ], [ %.0.i.i7, %81 ], [ %.0.i.i7, %80 ]
  %85 = load i8, ptr %29, align 2
  %86 = and i8 %85, 16
  %.not4 = icmp eq i8 %86, 0
  %87 = select i1 %.not4, i64 0, i64 15
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %87, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %96 = select i1 %.not4, ptr @.str.10, ptr @.str.38
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull %96, i64 noundef %87) #26
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  br i1 %.not4, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %99

99:                                               ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %84, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false)
  %100 = load ptr, ptr %90, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 15
  store ptr %101, ptr %90, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %95, %98, %99
  %102 = phi ptr [ %.pre23, %95 ], [ %101, %99 ], [ %84, %98 ]
  %.0.i.i13 = phi ptr [ %97, %95 ], [ %.0.i.i10, %99 ], [ %.0.i.i10, %98 ]
  %103 = load i8, ptr %29, align 2
  %104 = and i8 %103, 4
  %.not5 = icmp eq i8 %104, 0
  %105 = select i1 %.not5, i64 0, i64 13
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %102 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ugt i64 %105, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %114 = select i1 %.not5, ptr @.str.10, ptr @.str.39
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull %114, i64 noundef %105) #26
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  br i1 %.not5, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %117

117:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %118 = load ptr, ptr %108, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 13
  store ptr %119, ptr %108, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %113, %116, %117
  %120 = phi ptr [ %.pre25, %113 ], [ %119, %117 ], [ %102, %116 ]
  %.0.i.i16 = phi ptr [ %115, %113 ], [ %.0.i.i13, %117 ], [ %.0.i.i13, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %.not.i = icmp ult ptr %120, %122
  br i1 %.not.i, label %125, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %127, ptr %126, align 8, !tbaa !46
  store i8 10, ptr %120, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8SequenceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8, !tbaa !396
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %5, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8Sequence5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8, !tbaa !396
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %5, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine9LineTableC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4)) %0) unnamed_addr #5 align 2 {
  store i32 -1, ptr %0, align 8, !tbaa !401
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14DWARFDebugLine8PrologueC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %4, i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8, !tbaa !15
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i:            ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not.i.i1.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  store ptr %11, ptr %12, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i: ; preds = %14, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i2.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i
  store ptr %16, ptr %17, align 8, !tbaa !23
  br label %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit

_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit:  ; preds = %19, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine9LineTable5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((8, 21), (24, 43)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %3, i8 0, i64 19, i1 false)
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !15
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i:              ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i.i1.i = icmp eq ptr %12, %10
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  store ptr %10, ptr %11, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i: ; preds = %13, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %.not.i.i2.i = icmp eq ptr %17, %15
  br i1 %.not.i.i2.i, label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i
  store ptr %15, ptr %16, align 8, !tbaa !23
  br label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit

_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit:   ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !413
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !414
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit
  store ptr %20, ptr %21, align 8, !tbaa !414
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !415
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !416
  %.not.i.i1 = icmp eq ptr %27, %25
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE5clearEv.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit
  store ptr %25, ptr %26, align 8, !tbaa !416
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFDebugLine9LineTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DIDumpOptions", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %7, align 8, !tbaa !122
  %10 = load ptr, ptr %8, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !54
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %15, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %16, ptr %9, align 8, !tbaa !74
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %3
  %17 = phi ptr [ %15, %14 ], [ %9, %3 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !74
  store i8 %19, ptr %17, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %21, ptr %22, align 8, !tbaa !126
  %23 = load ptr, ptr %7, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %.not.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2) #26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  store ptr %34, ptr %30, align 8, !tbaa !129
  %35 = load ptr, ptr %26, align 8, !tbaa !127
  store ptr %35, ptr %31, align 8, !tbaa !127
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %.not.i.i.not.i6.i = icmp eq ptr %38, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %39

39:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 2) #26
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  store ptr %45, ptr %41, align 8, !tbaa !131
  %46 = load ptr, ptr %37, align 8, !tbaa !127
  store ptr %46, ptr %42, align 8, !tbaa !127
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %39, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %.not.i.i.not.i7.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %50

50:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %54 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 2) #26
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  store ptr %56, ptr %52, align 8, !tbaa !131
  %57 = load ptr, ptr %48, align 8, !tbaa !127
  store ptr %57, ptr %53, align 8, !tbaa !127
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %50
  call void @_ZNK4llvm14DWARFDebugLine8Prologue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %60

60:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %60, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !127
  %.not.i1.i = icmp eq ptr %63, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %64

64:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %65 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %64, %_ZNSt14_Function_baseD2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !127
  %.not.i3.i = icmp eq ptr %67, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %68

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %69 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %68, %_ZNSt14_Function_baseD2Ev.exit2.i
  %70 = load ptr, ptr %7, align 8, !tbaa !124
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %72 = load i64, ptr %9, align 8, !tbaa !74
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #27
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !417
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !417
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %.not.i = icmp ult ptr %81, %83
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %79
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %87, ptr %80, align 8, !tbaa !46
  store i8 10, ptr %81, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %84, %86
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0) #26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 72
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.31, i64 noundef 72) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %92, ptr noundef nonnull align 1 dereferenceable(72) @.str.31, i64 72, i1 false)
  %100 = load ptr, ptr %91, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store ptr %101, ptr %91, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %99, %97
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0) #26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 80
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.32, i64 noundef 80) #26
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %106, ptr noundef nonnull align 1 dereferenceable(80) @.str.32, i64 80, i1 false)
  %114 = load ptr, ptr %105, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store ptr %115, ptr %105, align 8, !tbaa !46
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit: ; preds = %111, %113
  %116 = load ptr, ptr %74, align 8, !tbaa !417
  %117 = load ptr, ptr %76, align 8, !tbaa !417
  %.not15 = icmp eq ptr %116, %117
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit, %.lr.ph
  %.sroa.012.016 = phi ptr [ %118, %.lr.ph ], [ %116, %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit ]
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %.sroa.012.016, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %.not = icmp eq ptr %118, %117
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %.not.i9 = icmp ult ptr %120, %122
  br i1 %.not.i9, label %125, label %123

123:                                              ; preds = %.loopexit
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

125:                                              ; preds = %.loopexit
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %126, ptr %119, align 8, !tbaa !46
  store i8 10, ptr %120, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %123, %125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine12ParsingStateC2EPNS0_9LineTableEmNS_12function_refIFvNS_5ErrorEEEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !418
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %6, i1 noundef zeroext false) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14DWARFDebugLine8SequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %8, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %9, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %10, align 1, !tbaa !424
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %11, align 8, !tbaa !313
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  %12 = load ptr, ptr %0, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 35
  %14 = load i8, ptr %13, align 1, !tbaa !425
  %15 = icmp ne i8 %14, 0
  %16 = zext i1 %15 to i8
  store i64 0, ptr %6, align 8, !tbaa !370
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %17, align 8, !tbaa !373
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %18, align 8, !tbaa !374
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %19, align 4, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 1, ptr %20, align 2, !tbaa !376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4, !tbaa !377
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !378
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, -32
  %26 = or disjoint i8 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %27, align 1, !tbaa !379
  store i8 %26, ptr %23, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 16, i1 false)
  store i64 -1, ptr %28, align 8, !tbaa !396
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %29, align 8, !tbaa !398
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4, !tbaa !399
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %31, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine12ParsingState19resetRowAndSequenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((8, 38), (40, 73)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %5 = load i8, ptr %4, align 1, !tbaa !425
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i8
  store i64 0, ptr %2, align 8, !tbaa !370
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %8, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8, !tbaa !374
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %10, align 4, !tbaa !375
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 1, ptr %11, align 2, !tbaa !376
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %12, align 4, !tbaa !377
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8, !tbaa !378
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, -32
  %17 = or disjoint i8 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %18, align 1, !tbaa !379
  store i8 %17, ptr %14, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %19, i8 0, i64 16, i1 false)
  store i64 -1, ptr %20, align 8, !tbaa !396
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8, !tbaa !398
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !tbaa !399
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %23, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !418
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = load ptr, ptr %3, align 8, !tbaa !413
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8, !tbaa !426, !range !143, !noundef !144
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  store i8 0, ptr %13, align 8, !tbaa !426
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !427
  store i64 %18, ptr %12, align 8, !tbaa !428
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %19, align 8, !tbaa !429
  br label %20

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %5, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !431
  %25 = load ptr, ptr %4, align 8, !tbaa !414
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !414
  br label %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit

27:                                               ; preds = %20
  %28 = icmp eq i64 %9, 9223372036854775776
  br i1 %28, label %29, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %30 = ashr exact i64 %9, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 288230376151711743)
  %34 = select i1 %32, i64 288230376151711743, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 5
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !431
  %.not10.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !431, !alias.scope !432
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !436

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %36, ptr %3, align 8, !tbaa !413
  store ptr %40, ptr %4, align 8, !tbaa !414
  %42 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %34
  store ptr %42, ptr %22, align 8, !tbaa !430
  br label %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit

_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit: ; preds = %24, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %44 = load i8, ptr %43, align 2
  %45 = and i8 %44, 4
  %.not = icmp eq i8 %45, 0
  br i1 %.not, label %92, label %46

46:                                               ; preds = %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit
  %47 = load i64, ptr %21, align 8, !tbaa !427
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %48, align 8, !tbaa !437
  %49 = add i32 %11, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %49, ptr %50, align 4, !tbaa !438
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !439
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %52, ptr %53, align 8, !tbaa !440
  %54 = load i8, ptr %13, align 8, !tbaa !400, !range !143, !noundef !144
  %55 = trunc nuw i8 %54 to i1
  %.not22 = xor i1 %55, true
  %56 = load i64, ptr %12, align 8
  %57 = icmp ult i64 %56, %47
  %or.cond = select i1 %.not22, i1 %57, i1 false
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %59, %49
  %or.cond26 = select i1 %or.cond, i1 %60, i1 false
  br i1 %or.cond26, label %61, label %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit

61:                                               ; preds = %46
  %62 = load ptr, ptr %0, align 8, !tbaa !418
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !416
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !441
  %.not.i.i2 = icmp eq ptr %65, %67
  br i1 %.not.i.i2, label %71, label %68

68:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !442
  %69 = load ptr, ptr %64, align 8, !tbaa !416
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %64, align 8, !tbaa !416
  br label %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit

71:                                               ; preds = %61
  %72 = load ptr, ptr %63, align 8, !tbaa !415
  %73 = ptrtoint ptr %65 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %71
  %78 = sdiv exact i64 %75, 40
  %.sroa.speculated.i.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i3, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 230584300921369395)
  %82 = select i1 %80, i64 230584300921369395, i64 %81
  %.not.i.i.i.i4 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i4)
  %83 = mul nuw nsw i64 %82, 40
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !442
  %.not10.i.i.i.i.i.i5 = icmp eq ptr %72, %65
  br i1 %.not10.i.i.i.i.i.i5, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i6
  %.012.i.i.i.i.i.i7 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i6 ], [ %84, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i8 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i6 ], [ %72, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i8, i64 40, i1 false), !tbaa.struct !442, !alias.scope !444
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i8, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i7, i64 40
  %.not.i.i.i.i.i.i9 = icmp eq ptr %86, %65
  br i1 %.not.i.i.i.i.i.i9, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !448

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i10 = phi ptr [ %84, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i.i6 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i10, i64 40
  %.not.i23.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i23.i.i.i11, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %75) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %89, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %84, ptr %63, align 8, !tbaa !415
  store ptr %88, ptr %64, align 8, !tbaa !416
  %90 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 %82
  store ptr %90, ptr %66, align 8, !tbaa !441
  br label %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit

_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit: ; preds = %46, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %53, align 8, !tbaa !396
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %91, align 8, !tbaa !398
  store i32 0, ptr %50, align 4, !tbaa !399
  store i8 1, ptr %13, align 8, !tbaa !400
  %.pre = load i8, ptr %43, align 2
  br label %92

92:                                               ; preds = %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit, %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit
  %93 = phi i8 [ %.pre, %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit ], [ %44, %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %94, align 8, !tbaa !378
  %95 = and i8 %93, -27
  store i8 %95, ptr %43, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFDebugLine12getLineTableEm(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !454
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !455

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = icmp ult i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %12, ptr null, ptr %13
  br label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread

_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %2
  %.0 = phi ptr [ null, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine19getOrParseLineTableERNS_18DWARFDataExtractorEmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.88") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i64 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6) local_unnamed_addr #5 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object.44", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.llvm::DWARFDebugLine::LineTable", align 8
  %14 = alloca %"class.llvm::Error", align 8
  store i64 %3, ptr %12, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !456
  %17 = icmp ugt i64 %16, %3
  br i1 %17, label %40, label %18

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !457
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !122, !noalias !457
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !126, !noalias !457
  store i8 0, ptr %20, align 8, !tbaa !74, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !457
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %22, align 8, !tbaa !174, !noalias !457
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %23, align 8, !tbaa !175, !noalias !457
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %24, align 4, !tbaa !176, !noalias !457
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !noalias !457
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !52, !noalias !457
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %26, align 8, !tbaa !177, !noalias !457
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !457
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !457
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.40, ptr %27, align 8, !tbaa !50, !alias.scope !460, !noalias !457
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !tbaa !52, !alias.scope !460, !noalias !457
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %28, align 8, !tbaa !140, !alias.scope !460, !noalias !457
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #26, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !457
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26, !noalias !457
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !457
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !463
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %31, align 8, !tbaa !190, !noalias !463
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %32, align 1, !tbaa !193, !noalias !463
  store ptr %9, ptr %8, align 8, !tbaa !74, !noalias !463
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %19) #26, !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !463
  %33 = load ptr, ptr %9, align 8, !tbaa !124, !noalias !457
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %18
  %35 = load i64, ptr %20, align 8, !tbaa !74, !noalias !457
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27, !noalias !457
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !457
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %30, ptr %0, align 8, !tbaa !157, !alias.scope !468
  br label %177

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm14DWARFDebugLine9LineTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #26
  %41 = load i32, ptr %13, align 8, !tbaa !401
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !413
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !414
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %66 = load ptr, ptr %65, align 8, !tbaa !430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !415
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !416
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !441
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.02022.i.i.i = load ptr, ptr %73, align 8, !tbaa !454
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %40 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !54
  %77 = icmp ult i64 %3, %76
  %.in.v.i.i.i = select i1 %77, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !454
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !471

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %77, label %._crit_edge.thread.i.i.i, label %83

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %40
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %74, %40 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !472
  %80 = icmp eq ptr %.019.lcssa29.i.i.i, %79
  br i1 %80, label %select.unfold.i.i, label %81

81:                                               ; preds = %._crit_edge.thread.i.i.i
  %82 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %81, %._crit_edge.i.i.i
  %84 = phi i64 [ %.pre.i.i, %81 ], [ %76, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %81 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %82, %81 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %85 = icmp ult i64 %84, %3
  br i1 %85, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

select.unfold.i.i:                                ; preds = %83, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %83 ]
  %86 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %74
  br i1 %86, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i.thread, label %87

87:                                               ; preds = %select.unfold.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !54
  %90 = icmp ult i64 %3, %89
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i.thread

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i.thread: ; preds = %87, %select.unfold.i.i
  %91 = phi i1 [ %90, %87 ], [ true, %select.unfold.i.i ]
  %92 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %3, ptr %93, align 8, !tbaa !473
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 %41, ptr %94, align 8, !tbaa !401
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %95, ptr noundef nonnull align 8 dereferenceable(35) %42, i64 35, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr %44, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr %46, ptr %97, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 104
  store ptr %48, ptr %98, align 8, !tbaa !240
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 112
  store ptr %50, ptr %99, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 120
  store ptr %52, ptr %100, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store ptr %54, ptr %101, align 8, !tbaa !279
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 136
  store ptr %56, ptr %102, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 144
  store ptr %58, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 152
  store ptr %60, ptr %104, align 8, !tbaa !306
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 160
  store ptr %62, ptr %105, align 8, !tbaa !413
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store ptr %64, ptr %106, align 8, !tbaa !414
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 176
  store ptr %66, ptr %107, align 8, !tbaa !430
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 184
  store ptr %68, ptr %108, align 8, !tbaa !415
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 192
  store ptr %70, ptr %109, align 8, !tbaa !416
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 200
  store ptr %72, ptr %110, align 8, !tbaa !441
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %91, ptr noundef nonnull %92, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %74) #26
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !475
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !475
  br label %_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit

_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %83
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i, label %114

114:                                              ; preds = %_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %115 = ptrtoint ptr %72 to i64
  %116 = ptrtoint ptr %68 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %117) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i: ; preds = %114, %_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %.not.i.i.i1.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i
  %119 = ptrtoint ptr %66 to i64
  %120 = ptrtoint ptr %62 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %121) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i: ; preds = %118, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i
  %123 = ptrtoint ptr %60 to i64
  %124 = ptrtoint ptr %56 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %125) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i: ; preds = %122, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i
  %.not.i.i.i1.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i
  %127 = ptrtoint ptr %54 to i64
  %128 = ptrtoint ptr %50 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %129) #27
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i: ; preds = %126, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i
  %.not.i.i.i2.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i
  %131 = ptrtoint ptr %48 to i64
  %132 = ptrtoint ptr %44 to i64
  %133 = sub i64 %131, %132
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %133) #27
  br label %_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit

_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i.thread, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i, %130
  %.sroa.3.0.i.i55678997107 = phi i1 [ true, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i.thread ], [ false, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i ], [ false, %130 ]
  %.sroa.08.0.i.i54688898106 = phi ptr [ %92, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i.thread ], [ %.sroa.05.0.i.i.i, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i ], [ %.sroa.05.0.i.i.i, %130 ]
  %134 = load ptr, ptr %67, align 8, !tbaa !415
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i, label %135

135:                                              ; preds = %_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit
  %136 = load ptr, ptr %71, align 8, !tbaa !441
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i: ; preds = %135, %_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit
  %140 = load ptr, ptr %61, align 8, !tbaa !413
  %.not.i.i.i1.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %142 = load ptr, ptr %65, align 8, !tbaa !430
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i: ; preds = %141, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %146 = load ptr, ptr %55, align 8, !tbaa !20
  %.not.i.i.i.i.i5 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i5, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %148 = load ptr, ptr %59, align 8, !tbaa !306
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i: ; preds = %147, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %152 = load ptr, ptr %49, align 8, !tbaa !16
  %.not.i.i.i1.i.i6 = icmp eq ptr %152, null
  br i1 %.not.i.i.i1.i.i6, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, label %153

153:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %154 = load ptr, ptr %53, align 8, !tbaa !279
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #27
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i: ; preds = %153, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %158 = load ptr, ptr %43, align 8, !tbaa !11
  %.not.i.i.i2.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i
  %160 = load ptr, ptr %47, align 8, !tbaa !240
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %163) #27
  br label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit

_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit:      ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i54688898106, i64 40
  br i1 %.sroa.3.0.i.i55678997107, label %165, label %173

165:                                              ; preds = %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(168) %164, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %12, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6, ptr noundef null, i1 noundef zeroext false)
  %166 = load ptr, ptr %14, align 8, !tbaa !162
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i8, ptr %167, align 8
  %169 = or i8 %168, 1
  store i8 %169, ptr %167, align 8
  store ptr %166, ptr %0, align 8, !tbaa !157, !alias.scope !476
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i8, ptr %170, align 8
  %172 = and i8 %171, -2
  store i8 %172, ptr %170, align 8
  store ptr %164, ptr %0, align 8, !tbaa !479
  br label %177

173:                                              ; preds = %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i8, ptr %174, align 8
  %176 = and i8 %175, -2
  store i8 %176, ptr %174, align 8
  store ptr %164, ptr %0, align 8, !tbaa !479
  br label %177

177:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %173, %_ZN4llvm5ErrorD2Ev.exit7, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) initializes((8, 21), (24, 43)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #5 align 2 {
  %.sroa.8506 = alloca <{ i32, i32, i8, [7 x i8] }>, align 8
  %10 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %.sroa.8497 = alloca <{ i32, i32, i8, [7 x i8] }>, align 8
  %.sroa.8488 = alloca <{ i32, i32, i8, [7 x i8] }>, align 8
  %11 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::raw_string_ostream", align 8
  %16 = alloca %"class.llvm::format_object.44", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %class.anon.207, align 1
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.llvm::format_object.349", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::raw_string_ostream", align 8
  %30 = alloca %"class.llvm::format_object.344", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::raw_string_ostream", align 8
  %35 = alloca %"class.llvm::format_object.391", align 8
  %36 = alloca %"class.llvm::Error", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::raw_string_ostream", align 8
  %41 = alloca %"class.llvm::format_object.349", align 8
  %42 = alloca %"class.llvm::Error", align 8
  %43 = alloca %"struct.llvm::DIDumpOptions", align 8
  %44 = alloca %"struct.llvm::DIDumpOptions", align 8
  %45 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %46 = alloca %"struct.llvm::DWARFDebugLine::ParsingState", align 8
  %47 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %48 = alloca %"class.llvm::format_object.44", align 8
  %49 = alloca %"class.llvm::format_object.22", align 8
  %.sroa.7 = alloca [21 x i8], align 1
  %.sroa.8382 = alloca [24 x i8], align 8
  %50 = alloca %"class.llvm::DWARFFormValue", align 8
  %51 = alloca %"class.llvm::format_object.44", align 8
  %52 = alloca %"class.llvm::format_object.22", align 8
  %53 = alloca %"class.llvm::format_object.44", align 8
  %54 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %55 = alloca %"class.llvm::format_object.22", align 8
  %56 = alloca %"class.llvm::format_object.103", align 8
  %57 = alloca %"class.llvm::format_object.18", align 8
  %58 = alloca %"class.llvm::format_object.44", align 8
  %59 = zext i1 %8 to i8
  %60 = load i64, ptr %3, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %61, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %62, i8 0, i64 19, i1 false)
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i, label %67

67:                                               ; preds = %9
  store ptr %64, ptr %65, align 8, !tbaa !15
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i:            ; preds = %67, %9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %.not.i.i1.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  store ptr %69, ptr %70, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i: ; preds = %72, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %.not.i.i2.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i
  store ptr %74, ptr %75, align 8, !tbaa !23
  br label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i

_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i: ; preds = %77, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !413
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !414
  %.not.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i, label %82

82:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i
  store ptr %79, ptr %80, align 8, !tbaa !414
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i: ; preds = %82, %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !415
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !416
  %.not.i.i1.i = icmp eq ptr %86, %84
  br i1 %.not.i.i1.i, label %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i
  store ptr %84, ptr %85, align 8, !tbaa !416
  br label %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit

_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit:  ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.sroa.056.0.copyload = load ptr, ptr %6, align 8, !tbaa !313
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !54
  call void @_ZN4llvm14DWARFDebugLine8Prologue5parseENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEERKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef nonnull %3, ptr %.sroa.056.0.copyload, i64 %.sroa.257.0.copyload, ptr noundef nonnull align 1 %4, ptr noundef %5)
  %.not83 = icmp eq ptr %7, null
  br i1 %.not83, label %146, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 -1, ptr %43, align 8, !tbaa !480
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %88, align 4, !tbaa !482
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %89, align 8, !tbaa !483
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i16 0, ptr %90, align 4, !tbaa !484
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store i8 4, ptr %91, align 2, !tbaa !485
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 15
  store i8 1, ptr %92, align 1, !tbaa !486
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %93, i8 0, i64 9, i1 false)
  store ptr %95, ptr %94, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %96, align 8, !tbaa !126
  store i8 0, ptr %95, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i64 0, ptr %101, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %98, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %100, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %99, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 0, ptr %105, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %102, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %104, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %103, align 8, !tbaa !127
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 %59, ptr %106, align 4, !tbaa !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull align 8 dereferenceable(160) %43, i64 25, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %108, ptr %107, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 0, ptr %109, align 8, !tbaa !126
  store i8 0, ptr %108, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %110, i8 0, i64 48, i1 false)
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %112, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %113, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %114, align 8, !tbaa !127
  %115 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %115, align 8, !tbaa !313
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %117, align 8, !tbaa !131
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %118, align 8, !tbaa !127
  call void @_ZNK4llvm14DWARFDebugLine8Prologue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %44)
  %119 = load ptr, ptr %118, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %120

120:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %121 = call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %120, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %122 = load ptr, ptr %114, align 8, !tbaa !127
  %.not.i1.i = icmp eq ptr %122, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %123

123:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %124 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit2.i

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %123, %_ZNSt14_Function_baseD2Ev.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !127
  %.not.i3.i = icmp eq ptr %126, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %127

127:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit4.i

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %127, %_ZNSt14_Function_baseD2Ev.exit2.i
  %129 = load ptr, ptr %107, align 8, !tbaa !124
  %130 = icmp eq ptr %129, %108
  br i1 %130, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %131 = load i64, ptr %108, align 8, !tbaa !74
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #27
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %133 = load ptr, ptr %103, align 8, !tbaa !127
  %.not.i.i94 = icmp eq ptr %133, null
  br i1 %.not.i.i94, label %_ZNSt14_Function_baseD2Ev.exit.i95, label %134

134:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %135 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %102, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit.i95

_ZNSt14_Function_baseD2Ev.exit.i95:               ; preds = %134, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %136 = load ptr, ptr %99, align 8, !tbaa !127
  %.not.i1.i96 = icmp eq ptr %136, null
  br i1 %.not.i1.i96, label %_ZNSt14_Function_baseD2Ev.exit2.i97, label %137

137:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i95
  %138 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit2.i97

_ZNSt14_Function_baseD2Ev.exit2.i97:              ; preds = %137, %_ZNSt14_Function_baseD2Ev.exit.i95
  %139 = load ptr, ptr %111, align 8, !tbaa !127
  %.not.i3.i98 = icmp eq ptr %139, null
  br i1 %.not.i3.i98, label %_ZNSt14_Function_baseD2Ev.exit4.i99, label %140

140:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i97
  %141 = call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit4.i99

_ZNSt14_Function_baseD2Ev.exit4.i99:              ; preds = %140, %_ZNSt14_Function_baseD2Ev.exit2.i97
  %142 = load ptr, ptr %94, align 8, !tbaa !124
  %143 = icmp eq ptr %142, %95
  br i1 %143, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i99
  %144 = load i64, ptr %95, align 8, !tbaa !74
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #27
  br label %.thread

146:                                              ; preds = %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit
  %147 = load ptr, ptr %42, align 8, !tbaa !162
  %.not615 = icmp eq ptr %147, null
  br i1 %.not615, label %161, label %.thread611

.thread:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %148 = load ptr, ptr %42, align 8, !tbaa !162
  %.not614 = icmp eq ptr %148, null
  br i1 %.not614, label %161, label %149

149:                                              ; preds = %.thread
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %.thread611

157:                                              ; preds = %149
  store i8 10, ptr %153, align 1
  %158 = load ptr, ptr %152, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %152, align 8, !tbaa !46
  br label %.thread611

.thread611:                                       ; preds = %146, %155, %157
  %160 = phi ptr [ %147, %146 ], [ %148, %155 ], [ %148, %157 ]
  store ptr %160, ptr %0, align 8, !tbaa !162
  br label %_ZN4llvm5ErrorD2Ev.exit322

161:                                              ; preds = %.thread, %146
  %162 = load i64, ptr %61, align 8, !tbaa !488
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %164 = load i8, ptr %163, align 1, !tbaa !41
  %165 = icmp eq i8 %164, 1
  %166 = select i1 %165, i64 12, i64 4
  %167 = add i64 %166, %162
  %168 = add i64 %167, %60
  %.not.i = icmp uge i64 %168, %60
  %169 = add i64 %168, -1
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %171, %169
  %173 = select i1 %.not.i, i1 %172, i1 false
  br i1 %173, label %202, label %174

174:                                              ; preds = %161
  %175 = sub i64 %171, %60
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !489
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %177, ptr %39, align 8, !tbaa !122, !noalias !489
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %178, align 8, !tbaa !126, !noalias !489
  store i8 0, ptr %177, align 8, !tbaa !74, !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !489
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %179, align 8, !tbaa !174, !noalias !489
  %180 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %180, align 8, !tbaa !175, !noalias !489
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 1, ptr %181, align 4, !tbaa !176, !noalias !489
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false), !noalias !489
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8, !tbaa !52, !noalias !489
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %183, align 8, !tbaa !177, !noalias !489
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !489
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.45, ptr %184, align 8, !tbaa !50, !alias.scope !492, !noalias !489
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %41, align 8, !tbaa !52, !alias.scope !492, !noalias !489
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %175, ptr %185, align 8, !tbaa !362, !alias.scope !492, !noalias !489
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %167, ptr %186, align 8, !tbaa !55, !alias.scope !492, !noalias !489
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %60, ptr %187, align 8, !tbaa !140, !alias.scope !492, !noalias !489
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(40) %41) #26, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !489
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #26, !noalias !489
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !489
  %189 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !495
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !495
  %190 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %190, align 8, !tbaa !190, !noalias !495
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %191, align 1, !tbaa !193, !noalias !495
  store ptr %39, ptr %38, align 8, !tbaa !74, !noalias !495
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %189, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 22, ptr nonnull %176) #26, !noalias !495
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !495
  %192 = load ptr, ptr %39, align 8, !tbaa !124, !noalias !489
  %193 = icmp eq ptr %192, %177
  br i1 %193, label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %174
  %194 = load i64, ptr %177, align 8, !tbaa !74, !noalias !489
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #27, !noalias !489
  br label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %189, ptr %37, align 8, !tbaa !162
  call void %.sroa.056.0.copyload(i64 noundef %.sroa.257.0.copyload, ptr noundef nonnull %37) #26
  %196 = load ptr, ptr %37, align 8, !tbaa !162
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5ErrorD2Ev.exit, label %198

198:                                              ; preds = %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %199 = load ptr, ptr %196, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %196) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %198, %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %170, align 8, !tbaa !54
  br label %202

202:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %161
  %.pre-phi = phi i64 [ %171, %_ZN4llvm5ErrorD2Ev.exit ], [ %168, %161 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %171, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !99
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.pre-phi)
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = load i8, ptr %203, align 8, !tbaa !169
  %205 = icmp ne i8 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %207 = load i8, ptr %206, align 1, !tbaa !195
  %208 = zext i1 %205 to i8
  store ptr %.sroa.0.0.copyload.i.i, ptr %45, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 %208, ptr %209, align 8, !tbaa !169
  %210 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 %207, ptr %210, align 1, !tbaa !195
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !500
  store ptr %213, ptr %211, align 8, !tbaa !500
  %214 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !504
  store ptr %216, ptr %214, align 8, !tbaa !504
  %217 = icmp eq i8 %207, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %202
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %220 = load i8, ptr %219, align 2, !tbaa !65
  store i8 %220, ptr %210, align 1, !tbaa !195
  br label %221

221:                                              ; preds = %202, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN4llvm14DWARFDebugLine12ParsingStateC1EPNS0_9LineTableEmNS_12function_refIFvNS_5ErrorEEEE(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull %1, i64 noundef %60, ptr %.sroa.056.0.copyload, i64 %.sroa.257.0.copyload) #26
  %222 = load i64, ptr %62, align 8, !tbaa !165
  %223 = load i8, ptr %163, align 1, !tbaa !41
  %224 = icmp eq i8 %223, 1
  %225 = select i1 %224, i64 12, i64 4
  %226 = select i1 %224, i64 8, i64 4
  %227 = add i64 %222, 2
  %228 = add i64 %227, %225
  %229 = add i64 %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %231 = load i16, ptr %230, align 8, !tbaa !24
  %232 = icmp ugt i16 %231, 4
  %233 = add i64 %229, 2
  %spec.select.i = select i1 %232, i64 %233, i64 %229
  %234 = add i64 %spec.select.i, %60
  store i64 %234, ptr %3, align 8, !tbaa !54
  %.not84 = icmp ne ptr %7, null
  %235 = icmp ult i64 %234, %.pre-phi
  %or.cond92 = select i1 %.not84, i1 %235, i1 false
  br i1 %or.cond92, label %236, label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

236:                                              ; preds = %221
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %.not.i105 = icmp ult ptr %238, %240
  br i1 %.not.i105, label %243, label %241

241:                                              ; preds = %236
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %244, ptr %237, align 8, !tbaa !46
  store i8 10, ptr %238, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %241, %243
  %245 = select i1 %8, i32 12, i32 0
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %245) #26
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %251 = ptrtoint ptr %248 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 72
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull @.str.31, i64 noundef 72) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %250, ptr noundef nonnull align 1 dereferenceable(72) @.str.31, i64 72, i1 false)
  %258 = load ptr, ptr %249, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 72
  store ptr %259, ptr %249, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %257, %255
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %245) #26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 80
  br i1 %268, label %269, label %271

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.32, i64 noundef 80) #26
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %264, ptr noundef nonnull align 1 dereferenceable(80) @.str.32, i64 80, i1 false)
  %272 = load ptr, ptr %263, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  store ptr %273, ptr %263, align 8, !tbaa !46
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit: ; preds = %271, %269, %221
  %274 = load i64, ptr %3, align 8, !tbaa !54
  %275 = icmp ult i64 %274, %.pre-phi
  br i1 %275, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit
  %276 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 37
  %289 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %295 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %296 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.6375.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %.sroa.8382.0..sroa_idx384 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %300 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %333 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %341 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %342 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %350 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %353

353:                                              ; preds = %.lr.ph641, %_ZN4llvm13DataExtractor6CursorD2Ev.exit310
  %354 = phi i64 [ %274, %.lr.ph641 ], [ %1177, %_ZN4llvm13DataExtractor6CursorD2Ev.exit310 ]
  %.0584640 = phi i8 [ 0, %.lr.ph641 ], [ %.4.ph.ph, %_ZN4llvm13DataExtractor6CursorD2Ev.exit310 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %354, ptr %47, align 8, !tbaa !166
  store ptr null, ptr %276, align 8, !tbaa !162
  br i1 %8, label %355, label %357

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.46, ptr %277, align 8, !tbaa !50, !alias.scope !505
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %48, align 8, !tbaa !52, !alias.scope !505
  store i64 %354, ptr %278, align 8, !tbaa !140, !alias.scope !505
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre649 = load i64, ptr %3, align 8, !tbaa !54
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi i64 [ %.pre649, %355 ], [ %354, %353 ]
  %359 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %360 = load ptr, ptr %80, align 8, !tbaa !414
  %361 = load ptr, ptr %78, align 8, !tbaa !413
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i106 = icmp eq ptr %365, null
  %or.cond = and i1 %8, %.not.i106
  br i1 %or.cond, label %366, label %368

366:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.47, ptr %279, align 8, !tbaa !50, !alias.scope !508
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %49, align 8, !tbaa !52, !alias.scope !508
  store i8 %359, ptr %280, align 8, !tbaa !69, !alias.scope !508
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %368

368:                                              ; preds = %366, %357
  %369 = zext i8 %359 to i32
  %370 = icmp eq i8 %359, 0
  br i1 %370, label %371, label %747

371:                                              ; preds = %368
  %372 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %373 = load i64, ptr %47, align 8, !tbaa !166
  %.not89 = icmp eq i64 %372, 0
  br i1 %.not89, label %374, label %408

374:                                              ; preds = %371
  %375 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i107 = icmp eq ptr %375, null
  %or.cond4 = and i1 %8, %.not.i107
  br i1 %or.cond4, label %376, label %_ZN4llvm11raw_ostreamlsEPKc.exit110

376:                                              ; preds = %374
  %377 = load ptr, ptr %283, align 8, !tbaa !42
  %378 = load ptr, ptr %284, align 8, !tbaa !46
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp ult i64 %381, 41
  br i1 %382, label %383, label %_ZN4llvm11raw_ostreamlsEPKc.exit110.thread

383:                                              ; preds = %376
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.48, i64 noundef 41) #26
  %.pr.pre = load ptr, ptr %276, align 8, !tbaa !162
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110.thread:       ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %378, ptr noundef nonnull align 1 dereferenceable(41) @.str.48, i64 41, i1 false)
  %385 = load ptr, ptr %284, align 8, !tbaa !46
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 41
  store ptr %386, ptr %284, align 8, !tbaa !46
  br label %.thread589

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %383, %374
  %387 = phi ptr [ %375, %374 ], [ %.pr.pre, %383 ]
  %.not.i111 = icmp eq ptr %387, null
  br i1 %.not.i111, label %.thread589, label %388

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  br i1 %8, label %389, label %_ZN4llvm11raw_ostreamlsEPKc.exit114

389:                                              ; preds = %388
  %390 = load ptr, ptr %283, align 8, !tbaa !42
  %391 = load ptr, ptr %284, align 8, !tbaa !46
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

395:                                              ; preds = %389
  store i8 10, ptr %391, align 1
  %396 = load ptr, ptr %284, align 8, !tbaa !46
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 1
  store ptr %397, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %395, %393, %388
  %398 = load ptr, ptr %276, align 8, !tbaa !162, !noalias !511
  store ptr null, ptr %276, align 8, !tbaa !162, !noalias !511
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %399 = load ptr, ptr %6, align 8, !tbaa !514
  %400 = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !515
  store ptr %398, ptr %36, align 8, !tbaa !162
  call void %399(i64 noundef %400, ptr noundef nonnull %36) #26
  %401 = load ptr, ptr %36, align 8, !tbaa !162
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN4llvm5ErrorD2Ev.exit116, label %403

403:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %404 = load ptr, ptr %401, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(8) %401) #26
  br label %_ZN4llvm5ErrorD2Ev.exit116

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %403, %_ZN4llvm11raw_ostreamlsEPKc.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread589

.thread589:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit110, %_ZN4llvm5ErrorD2Ev.exit116
  %407 = load i64, ptr %47, align 8, !tbaa !166
  store i64 %407, ptr %3, align 8, !tbaa !54
  br label %1171

408:                                              ; preds = %371
  %409 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %410 = load i64, ptr %47, align 8, !tbaa !166
  br i1 %8, label %411, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

411:                                              ; preds = %408
  %412 = zext i8 %409 to i32
  %413 = call { ptr, i64 } @_ZN4llvm5dwarf16LNExtendedStringEj(i32 noundef %412) #26
  %414 = extractvalue { ptr, i64 } %413, 0
  %415 = extractvalue { ptr, i64 } %413, 1
  %416 = load ptr, ptr %283, align 8, !tbaa !42
  %417 = load ptr, ptr %284, align 8, !tbaa !46
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ugt i64 %415, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %411
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %414, i64 noundef %415) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

424:                                              ; preds = %411
  %.not.i117 = icmp eq i64 %415, 0
  br i1 %.not.i117, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %425

425:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %414, i64 %415, i1 false)
  %426 = load ptr, ptr %284, align 8, !tbaa !46
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %415
  store ptr %427, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %425, %424, %422, %408
  switch i8 %409, label %676 [
    i8 1, label %428
    i8 2, label %454
    i8 3, label %531
    i8 4, label %647
  ]

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %429 = load i8, ptr %287, align 2
  %430 = or i8 %429, 4
  store i8 %430, ptr %287, align 2
  %431 = trunc nuw i8 %.0584640 to i1
  br i1 %431, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit", label %432

432:                                              ; preds = %428
  br i1 %8, label %433, label %443

433:                                              ; preds = %432
  %434 = load ptr, ptr %283, align 8, !tbaa !42
  %435 = load ptr, ptr %284, align 8, !tbaa !46
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %.thread587

439:                                              ; preds = %433
  store i8 10, ptr %435, align 1
  %440 = load ptr, ptr %284, align 8, !tbaa !46
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %284, align 8, !tbaa !46
  br label %.thread587

.thread587:                                       ; preds = %437, %439
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 12) #26
  br label %444

443:                                              ; preds = %432
  br i1 %.not83, label %445, label %444

444:                                              ; preds = %.thread587, %443
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %285, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %445

445:                                              ; preds = %444, %443
  call void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  %.pre650 = load i8, ptr %287, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit"

"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %428, %445
  %446 = phi i8 [ %430, %428 ], [ %.pre650, %445 ]
  %447 = load ptr, ptr %46, align 8, !tbaa !418
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 35
  %449 = load i8, ptr %448, align 1, !tbaa !425
  %450 = icmp ne i8 %449, 0
  %451 = zext i1 %450 to i8
  store i64 0, ptr %285, align 8, !tbaa !370
  store i64 -1, ptr %327, align 8, !tbaa !373
  store i32 1, ptr %282, align 8, !tbaa !374
  store i16 0, ptr %294, align 4, !tbaa !375
  store i16 1, ptr %295, align 2, !tbaa !376
  store i8 0, ptr %286, align 4, !tbaa !377
  store i32 0, ptr %298, align 8, !tbaa !378
  %452 = and i8 %446, -32
  %453 = or disjoint i8 %452, %451
  store i8 0, ptr %288, align 1, !tbaa !379
  store i8 %453, ptr %287, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %328, i8 0, i64 16, i1 false)
  store i64 -1, ptr %329, align 8, !tbaa !396
  store i32 0, ptr %330, align 8, !tbaa !398
  store i32 0, ptr %331, align 4, !tbaa !399
  store i8 1, ptr %332, align 8, !tbaa !400
  br label %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %455 = load i8, ptr %210, align 1, !tbaa !195
  %456 = add i64 %372, -1
  %457 = zext i8 %455 to i64
  %458 = icmp ne i64 %456, %457
  %459 = icmp ne i8 %455, 0
  %or.cond7 = and i1 %459, %458
  br i1 %or.cond7, label %460, label %476

460:                                              ; preds = %454
  %461 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !516
  store ptr %302, ptr %33, align 8, !tbaa !122, !noalias !516
  store i64 0, ptr %303, align 8, !tbaa !126, !noalias !516
  store i8 0, ptr %302, align 8, !tbaa !74, !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !516
  store i32 0, ptr %304, align 8, !tbaa !174, !noalias !516
  store i8 0, ptr %305, align 8, !tbaa !175, !noalias !516
  store i32 1, ptr %306, align 4, !tbaa !176, !noalias !516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false), !noalias !516
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %34, align 8, !tbaa !52, !noalias !516
  store ptr %33, ptr %308, align 8, !tbaa !177, !noalias !516
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !516
  store ptr @.str.49, ptr %309, align 8, !tbaa !50, !alias.scope !519, !noalias !516
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhmEEE, i64 16), ptr %35, align 8, !tbaa !52, !alias.scope !519, !noalias !516
  store i64 %456, ptr %310, align 8, !tbaa !362, !alias.scope !519, !noalias !516
  store i8 %455, ptr %311, align 8, !tbaa !202, !alias.scope !519, !noalias !516
  store i64 %373, ptr %312, align 8, !tbaa !140, !alias.scope !519, !noalias !516
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(40) %35) #26, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !516
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #26, !noalias !516
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !516
  %463 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !522
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !522
  store i8 4, ptr %313, align 8, !tbaa !190, !noalias !522
  store i8 1, ptr %314, align 1, !tbaa !193, !noalias !522
  store ptr %33, ptr %32, align 8, !tbaa !74, !noalias !522
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %463, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 22, ptr nonnull %461) #26, !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !522
  %464 = load ptr, ptr %33, align 8, !tbaa !124, !noalias !516
  %465 = icmp eq ptr %464, %302
  br i1 %465, label %_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %460
  %466 = load i64, ptr %302, align 8, !tbaa !74, !noalias !516
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #27, !noalias !516
  br label %_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !516
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %468 = load ptr, ptr %6, align 8, !tbaa !514
  %469 = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !515
  store ptr %463, ptr %31, align 8, !tbaa !162
  call void %468(i64 noundef %469, ptr noundef nonnull %31) #26
  %470 = load ptr, ptr %31, align 8, !tbaa !162
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN4llvm5ErrorD2Ev.exit125, label %472

472:                                              ; preds = %_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %473 = load ptr, ptr %470, align 8, !tbaa !52
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(8) %470) #26
  br label %_ZN4llvm5ErrorD2Ev.exit125

_ZN4llvm5ErrorD2Ev.exit125:                       ; preds = %472, %_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %476

476:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit125, %454
  %477 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %456)
  %478 = icmp eq i64 %477, 1
  %479 = and i64 %456, 15
  %switch = icmp ne i64 %479, 0
  %or.cond93 = and i1 %478, %switch
  br i1 %or.cond93, label %496, label %480

480:                                              ; preds = %476
  %481 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !527
  store ptr %315, ptr %28, align 8, !tbaa !122, !noalias !527
  store i64 0, ptr %316, align 8, !tbaa !126, !noalias !527
  store i8 0, ptr %315, align 8, !tbaa !74, !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !527
  store i32 0, ptr %317, align 8, !tbaa !174, !noalias !527
  store i8 0, ptr %318, align 8, !tbaa !175, !noalias !527
  store i32 1, ptr %319, align 4, !tbaa !176, !noalias !527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false), !noalias !527
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8, !tbaa !52, !noalias !527
  store ptr %28, ptr %321, align 8, !tbaa !177, !noalias !527
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !527
  store ptr @.str.50, ptr %322, align 8, !tbaa !50, !alias.scope !530, !noalias !527
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %30, align 8, !tbaa !52, !alias.scope !530, !noalias !527
  store i64 %373, ptr %323, align 8, !tbaa !55, !alias.scope !530, !noalias !527
  store i64 %456, ptr %324, align 8, !tbaa !140, !alias.scope !530, !noalias !527
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #26, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !527
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #26, !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !527
  %483 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !533
  store i8 4, ptr %325, align 8, !tbaa !190, !noalias !533
  store i8 1, ptr %326, align 1, !tbaa !193, !noalias !533
  store ptr %28, ptr %27, align 8, !tbaa !74, !noalias !533
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %483, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 22, ptr nonnull %481) #26, !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !533
  %484 = load ptr, ptr %28, align 8, !tbaa !124, !noalias !527
  %485 = icmp eq ptr %484, %315
  br i1 %485, label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %480
  %486 = load i64, ptr %315, align 8, !tbaa !74, !noalias !527
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #27, !noalias !527
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !527
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %488 = load ptr, ptr %6, align 8, !tbaa !514
  %489 = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !515
  store ptr %483, ptr %26, align 8, !tbaa !162
  call void %488(i64 noundef %489, ptr noundef nonnull %26) #26
  %490 = load ptr, ptr %26, align 8, !tbaa !162
  %491 = icmp eq ptr %490, null
  br i1 %491, label %_ZN4llvm5ErrorD2Ev.exit130, label %492

492:                                              ; preds = %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %493 = load ptr, ptr %490, align 8, !tbaa !52
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(8) %490) #26
  br label %_ZN4llvm5ErrorD2Ev.exit130

_ZN4llvm5ErrorD2Ev.exit130:                       ; preds = %492, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %456) #26
  br label %509

496:                                              ; preds = %476
  %497 = trunc nuw i64 %456 to i8
  store i8 %497, ptr %210, align 1, !tbaa !195
  %498 = trunc i64 %456 to i32
  %499 = and i32 %498, 255
  %500 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %499, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %327, ptr noundef nonnull %276) #26
  store i64 %500, ptr %285, align 8, !tbaa !427
  store i8 0, ptr %288, align 1, !tbaa !538
  %501 = shl i64 %456, 3
  %502 = and i64 %501, 2040
  %503 = sub nsw i64 64, %502
  %504 = and i64 %503, 4294967288
  %505 = lshr i64 -1, %504
  %506 = icmp eq i64 %500, %505
  %507 = zext i1 %506 to i8
  %.not87 = icmp eq i8 %455, 0
  br i1 %.not87, label %509, label %508

508:                                              ; preds = %496
  store i8 %455, ptr %210, align 1, !tbaa !195
  br label %509

509:                                              ; preds = %496, %508, %_ZN4llvm5ErrorD2Ev.exit130
  %.3 = phi i8 [ %507, %496 ], [ %507, %508 ], [ %.0584640, %_ZN4llvm5ErrorD2Ev.exit130 ]
  %510 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i131 = icmp eq ptr %510, null
  %or.cond15 = and i1 %8, %.not.i131
  br i1 %or.cond15, label %511, label %_ZN4llvm11raw_ostreamlsEc.exit137

511:                                              ; preds = %509
  %512 = load ptr, ptr %283, align 8, !tbaa !42
  %513 = load ptr, ptr %284, align 8, !tbaa !46
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ult i64 %516, 2
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

520:                                              ; preds = %511
  store i16 10272, ptr %513, align 1
  %521 = load ptr, ptr %284, align 8, !tbaa !46
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 2
  store ptr %522, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %518, %520
  %523 = trunc i64 %456 to i8
  %524 = load i64, ptr %285, align 8, !tbaa !427
  call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %523, i64 noundef %524) #26
  %525 = load ptr, ptr %284, align 8, !tbaa !46
  %526 = load ptr, ptr %283, align 8, !tbaa !42
  %.not.i135 = icmp ult ptr %525, %526
  br i1 %.not.i135, label %529, label %527

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %530, ptr %284, align 8, !tbaa !46
  store i8 41, ptr %525, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split

531:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8382)
  %532 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %533 = extractvalue { ptr, i64 } %532, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %50, i16 noundef zeroext 8, ptr noundef %533) #26
  %.sroa.0372.0.copyload374 = load i16, ptr %50, align 8, !tbaa !268
  %.sroa.6375.0.copyload379 = load i8, ptr %.sroa.6375.0..sroa_idx378, align 2, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx381, i64 21, i1 false), !tbaa.struct !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8382, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8382.0..sroa_idx384, i64 24, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %534 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %535 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %536 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %537 = load ptr, ptr %75, align 8, !tbaa !23
  %538 = load ptr, ptr %299, align 8, !tbaa !306
  %.not.i138 = icmp eq ptr %537, %538
  br i1 %.not.i138, label %544, label %539

539:                                              ; preds = %531
  store i16 %.sroa.0372.0.copyload374, ptr %537, align 8
  %.sroa.6375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 2
  store i8 %.sroa.6375.0.copyload379, ptr %.sroa.6375.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7, i64 21, i1 false)
  %.sroa.8382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8382.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8382, i64 24, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 48
  store i64 %534, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 56
  store i64 %535, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 64
  store i64 %536, ptr %.sroa.13389.0..sroa_idx, align 8
  %.sroa.15393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 88
  store i16 0, ptr %.sroa.15393.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 90
  store i8 0, ptr %.sroa.16.0..sroa_idx, align 2
  %540 = getelementptr i8, ptr %537, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %540, i8 0, i64 16, i1 false)
  %541 = getelementptr i8, ptr %537, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, i8 0, i64 16, i1 false)
  %542 = load ptr, ptr %75, align 8, !tbaa !23
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 136
  store ptr %543, ptr %75, align 8, !tbaa !23
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit

544:                                              ; preds = %531
  %545 = load ptr, ptr %73, align 8, !tbaa !20
  %546 = ptrtoint ptr %537 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 9223372036854775680
  br i1 %549, label %550, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

550:                                              ; preds = %544
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %544
  %551 = sdiv exact i64 %548, 136
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %551, i64 1)
  %552 = add nsw i64 %.sroa.speculated.i.i.i, %551
  %553 = icmp ult i64 %552, %551
  %554 = call i64 @llvm.umin.i64(i64 %552, i64 67818912035696880)
  %555 = select i1 %553, i64 67818912035696880, i64 %554
  %.not.i.i.i139 = icmp ne i64 %555, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %556 = mul nuw nsw i64 %555, 136
  %557 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #29
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 %548
  store i16 %.sroa.0372.0.copyload374, ptr %558, align 8
  %.sroa.6375.0..sroa_idx376 = getelementptr inbounds nuw i8, ptr %558, i64 2
  store i8 %.sroa.6375.0.copyload379, ptr %.sroa.6375.0..sroa_idx376, align 2
  %.sroa.7.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %558, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx380, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7, i64 21, i1 false)
  %.sroa.8382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %558, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8382.0..sroa_idx383, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8382, i64 24, i1 false)
  %.sroa.9.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %558, i64 48
  store i64 %534, ptr %.sroa.9.0..sroa_idx385, align 8
  %.sroa.11.0..sroa_idx387 = getelementptr inbounds nuw i8, ptr %558, i64 56
  store i64 %535, ptr %.sroa.11.0..sroa_idx387, align 8
  %.sroa.13389.0..sroa_idx390 = getelementptr inbounds nuw i8, ptr %558, i64 64
  store i64 %536, ptr %.sroa.13389.0..sroa_idx390, align 8
  %.sroa.15393.0..sroa_idx394 = getelementptr inbounds nuw i8, ptr %558, i64 88
  store i16 0, ptr %.sroa.15393.0..sroa_idx394, align 8
  %.sroa.16.0..sroa_idx396 = getelementptr inbounds nuw i8, ptr %558, i64 90
  store i8 0, ptr %.sroa.16.0..sroa_idx396, align 2
  %559 = getelementptr i8, ptr %558, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %559, i8 0, i64 16, i1 false)
  %560 = getelementptr i8, ptr %558, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %545, %537
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i ], [ %557, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i ], [ %545, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i.i.i, i64 136, i1 false), !alias.scope !539
  %561 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 136
  %562 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %561, %537
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %557, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %562, %.lr.ph.i.i.i.i.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 136
  %.not.i23.i.i = icmp eq ptr %545, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %564

564:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %548) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %564, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %557, ptr %73, align 8, !tbaa !20
  store ptr %563, ptr %75, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw [136 x i8], ptr %557, i64 %555
  store ptr %565, ptr %299, align 8, !tbaa !306
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %539, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %566 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i140 = icmp eq ptr %566, null
  %or.cond17 = and i1 %8, %.not.i140
  br i1 %or.cond17, label %567, label %646

567:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit
  %568 = load ptr, ptr %283, align 8, !tbaa !42
  %569 = load ptr, ptr %284, align 8, !tbaa !46
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 2
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

576:                                              ; preds = %567
  store i16 10272, ptr %569, align 1
  %577 = load ptr, ptr %284, align 8, !tbaa !46
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 2
  store ptr %578, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %574, %576
  %.0.i.i142 = phi ptr [ %575, %574 ], [ %7, %576 ]
  %.not.i.i144 = icmp eq ptr %533, null
  br i1 %.not.i.i144, label %_ZN4llvm11raw_ostreamlsEPKc.exit147, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %579 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #26
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !42
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !46
  %584 = ptrtoint ptr %581 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = icmp ugt i64 %579, %586
  br i1 %587, label %588, label %590

588:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %589 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i142, ptr noundef nonnull %533, i64 noundef %579) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

590:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i145 = icmp eq i64 %579, 0
  br i1 %.not.i2.i145, label %_ZN4llvm11raw_ostreamlsEPKc.exit147, label %591

591:                                              ; preds = %590
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr nonnull align 1 %533, i64 %579, i1 false)
  %592 = load ptr, ptr %582, align 8, !tbaa !46
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 %579
  store ptr %593, ptr %582, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143, %588, %590, %591
  %.0.i.i146 = phi ptr [ %589, %588 ], [ %.0.i.i142, %591 ], [ %.0.i.i142, %590 ], [ %.0.i.i142, %_ZN4llvm11raw_ostreamlsEPKc.exit143 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !42
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i146, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !46
  %598 = ptrtoint ptr %595 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 6
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i146, ptr noundef nonnull @.str.52, i64 noundef 6) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %597, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %605 = load ptr, ptr %596, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 6
  store ptr %606, ptr %596, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %602, %604
  %.0.i.i150 = phi ptr [ %603, %602 ], [ %.0.i.i146, %604 ]
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i150, i64 noundef %534) #26
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !42
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %611 = load ptr, ptr %610, align 8, !tbaa !46
  %612 = ptrtoint ptr %609 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ult i64 %614, 11
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull @.str.53, i64 noundef 11) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %611, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %619 = load ptr, ptr %610, align 8, !tbaa !46
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 11
  store ptr %620, ptr %610, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %616, %618
  %.0.i.i154 = phi ptr [ %617, %616 ], [ %607, %618 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.54, ptr %300, align 8, !tbaa !50, !alias.scope !543
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %51, align 8, !tbaa !52, !alias.scope !543
  store i64 %535, ptr %301, align 8, !tbaa !140, !alias.scope !543
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154, ptr noundef nonnull align 8 dereferenceable(16) %51) #26
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !46
  %626 = ptrtoint ptr %623 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 9
  br i1 %629, label %630, label %632

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %631 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %621, ptr noundef nonnull @.str.55, i64 noundef 9) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %625, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, i64 9, i1 false)
  %633 = load ptr, ptr %624, align 8, !tbaa !46
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 9
  store ptr %634, ptr %624, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %630, %632
  %.0.i.i158 = phi ptr [ %631, %630 ], [ %621, %632 ]
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, i64 noundef %536) #26
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !42
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !46
  %640 = icmp eq ptr %637, %639
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %635, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  store i8 41, ptr %639, align 1
  %644 = load ptr, ptr %638, align 8, !tbaa !46
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 1
  store ptr %645, ptr %638, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163

_ZN4llvm11raw_ostreamlsEPKc.exit163:              ; preds = %641, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %646

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8382)
  br label %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split

647:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %648 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %649 = trunc i64 %648 to i32
  store i32 %649, ptr %298, align 8, !tbaa !546
  %650 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i164 = icmp eq ptr %650, null
  %or.cond19 = and i1 %8, %.not.i164
  br i1 %or.cond19, label %651, label %_ZN4llvm11raw_ostreamlsEc.exit137

651:                                              ; preds = %647
  %652 = load ptr, ptr %283, align 8, !tbaa !42
  %653 = load ptr, ptr %284, align 8, !tbaa !46
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp ult i64 %656, 2
  br i1 %657, label %658, label %660

658:                                              ; preds = %651
  %659 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

660:                                              ; preds = %651
  store i16 10272, ptr %653, align 1
  %661 = load ptr, ptr %284, align 8, !tbaa !46
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 2
  store ptr %662, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %658, %660
  %.0.i.i167 = phi ptr [ %659, %658 ], [ %7, %660 ]
  %663 = load i32, ptr %298, align 8, !tbaa !546
  %664 = zext i32 %663 to i64
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i167, i64 noundef %664) #26
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !42
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !46
  %670 = icmp eq ptr %667, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  %672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %665, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168
  store i8 41, ptr %669, align 1
  %674 = load ptr, ptr %668, align 8, !tbaa !46
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 1
  store ptr %675, ptr %668, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %677 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i173 = icmp eq ptr %677, null
  %or.cond21 = and i1 %8, %.not.i173
  br i1 %or.cond21, label %678, label %681

678:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.57, ptr %333, align 8, !tbaa !50, !alias.scope !547
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %52, align 8, !tbaa !52, !alias.scope !547
  store i8 %409, ptr %334, align 8, !tbaa !69, !alias.scope !547
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %52) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.58, ptr %335, align 8, !tbaa !50, !alias.scope !550
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %53, align 8, !tbaa !52, !alias.scope !550
  store i64 %372, ptr %336, align 8, !tbaa !140, !alias.scope !550
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %679, ptr noundef nonnull align 8 dereferenceable(16) %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %681

681:                                              ; preds = %678, %676
  %682 = add i64 %372, -1
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %682) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split

_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split: ; preds = %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit", %646, %681, %529, %527, %671, %673
  %.2.ph = phi i8 [ %.0584640, %673 ], [ %.0584640, %681 ], [ %.0584640, %671 ], [ %.3, %527 ], [ %.3, %529 ], [ %.0584640, %646 ], [ %.0584640, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit" ]
  %.pr588 = load ptr, ptr %276, align 8, !tbaa !162
  br label %_ZN4llvm11raw_ostreamlsEc.exit137

_ZN4llvm11raw_ostreamlsEc.exit137:                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split, %509, %647
  %683 = phi ptr [ %.pr588, %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split ], [ %510, %509 ], [ %650, %647 ]
  %.2 = phi i8 [ %.2.ph, %_ZN4llvm11raw_ostreamlsEc.exit137thread-pre-split ], [ %.3, %509 ], [ %.0584640, %647 ]
  %684 = add i64 %373, %372
  %.not.i174 = icmp eq ptr %683, null
  br i1 %.not.i174, label %685, label %706

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit137
  %686 = load i64, ptr %47, align 8, !tbaa !166
  %.not88 = icmp eq i64 %686, %684
  br i1 %.not88, label %.thread754, label %687

687:                                              ; preds = %685
  %688 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %689 = sub i64 %686, %373
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !553
  store ptr %337, ptr %23, align 8, !tbaa !122, !noalias !553
  store i64 0, ptr %338, align 8, !tbaa !126, !noalias !553
  store i8 0, ptr %337, align 8, !tbaa !74, !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !553
  store i32 0, ptr %339, align 8, !tbaa !174, !noalias !553
  store i8 0, ptr %340, align 8, !tbaa !175, !noalias !553
  store i32 1, ptr %341, align 4, !tbaa !176, !noalias !553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false), !noalias !553
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !tbaa !52, !noalias !553
  store ptr %23, ptr %343, align 8, !tbaa !177, !noalias !553
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !553
  store ptr @.str.59, ptr %344, align 8, !tbaa !50, !alias.scope !556, !noalias !553
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %25, align 8, !tbaa !52, !alias.scope !556, !noalias !553
  store i64 %689, ptr %345, align 8, !tbaa !362, !alias.scope !556, !noalias !553
  store i64 %372, ptr %346, align 8, !tbaa !55, !alias.scope !556, !noalias !553
  store i64 %373, ptr %347, align 8, !tbaa !140, !alias.scope !556, !noalias !553
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(40) %25) #26, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !553
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #26, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !553
  %691 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !559
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !559
  store i8 4, ptr %348, align 8, !tbaa !190, !noalias !559
  store i8 1, ptr %349, align 1, !tbaa !193, !noalias !559
  store ptr %23, ptr %22, align 8, !tbaa !74, !noalias !559
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %691, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 84, ptr nonnull %688) #26, !noalias !559
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !559
  %692 = load ptr, ptr %23, align 8, !tbaa !124, !noalias !553
  %693 = icmp eq ptr %692, %337
  br i1 %693, label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %687
  %694 = load i64, ptr %337, align 8, !tbaa !74, !noalias !553
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #27, !noalias !553
  br label %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit178

_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit178: ; preds = %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %696 = load ptr, ptr %6, align 8, !tbaa !514
  %697 = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !515
  store ptr %691, ptr %21, align 8, !tbaa !162
  call void %696(i64 noundef %697, ptr noundef nonnull %21) #26
  %698 = load ptr, ptr %21, align 8, !tbaa !162
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZN4llvm5ErrorD2Ev.exit180, label %700

700:                                              ; preds = %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit178
  %701 = load ptr, ptr %698, align 8, !tbaa !52
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %698) #26
  br label %_ZN4llvm5ErrorD2Ev.exit180

_ZN4llvm5ErrorD2Ev.exit180:                       ; preds = %700, %_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit178
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre651 = load ptr, ptr %276, align 8, !tbaa !162
  %704 = icmp ne ptr %.pre651, null
  %705 = and i1 %8, %704
  br i1 %705, label %707, label %.thread754

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit137
  br i1 %8, label %707, label %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread.thread

_ZN4llvm11raw_ostreamlsEPKc.exit301.thread.thread: ; preds = %706
  store i64 %684, ptr %3, align 8, !tbaa !54
  br label %1161

707:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit180, %706
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 %410, ptr %54, align 8, !tbaa !166
  store ptr null, ptr %350, align 8, !tbaa !162
  %708 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %350) #26
  %709 = load ptr, ptr %350, align 8, !tbaa !162
  %.not.i182 = icmp eq ptr %709, null
  br i1 %.not.i182, label %710, label %_ZN4llvm11raw_ostreamlsEPKc.exit191

710:                                              ; preds = %707
  %711 = load ptr, ptr %283, align 8, !tbaa !42
  %712 = load ptr, ptr %284, align 8, !tbaa !46
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 17
  br i1 %716, label %717, label %719

717:                                              ; preds = %710
  %718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.60, i64 noundef 17) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.preheader

719:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %712, ptr noundef nonnull align 1 dereferenceable(17) @.str.60, i64 17, i1 false)
  %720 = load ptr, ptr %284, align 8, !tbaa !46
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 17
  store ptr %721, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit186.preheader:    ; preds = %717, %719
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %.0508 = phi i8 [ %723, %_ZN4llvm11raw_ostreamlsEPKc.exit186 ], [ %708, %_ZN4llvm11raw_ostreamlsEPKc.exit186.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.61, ptr %351, align 8, !tbaa !50, !alias.scope !564
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %55, align 8, !tbaa !52, !alias.scope !564
  store i8 %.0508, ptr %352, align 8, !tbaa !69, !alias.scope !564
  %722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %55) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %723 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %350) #26
  %724 = load ptr, ptr %350, align 8, !tbaa !162
  %.not.i187 = icmp eq ptr %724, null
  br i1 %.not.i187, label %_ZN4llvm11raw_ostreamlsEPKc.exit186, label %725, !llvm.loop !567

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %726 = load ptr, ptr %283, align 8, !tbaa !42
  %727 = load ptr, ptr %284, align 8, !tbaa !46
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

731:                                              ; preds = %725
  store i8 41, ptr %727, align 1
  %732 = load ptr, ptr %284, align 8, !tbaa !46
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store ptr %733, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191

_ZN4llvm11raw_ostreamlsEPKc.exit191:              ; preds = %731, %729, %707
  %734 = load ptr, ptr %350, align 8, !tbaa !162, !noalias !568
  store ptr null, ptr %350, align 8, !tbaa !162, !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %734, ptr %19, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %735 = load ptr, ptr %19, align 8, !tbaa !162
  %736 = icmp eq ptr %735, null
  br i1 %736, label %_ZN4llvm5ErrorD2Ev.exit193, label %737

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191
  %738 = load ptr, ptr %735, align 8, !tbaa !52
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(8) %735) #26
  br label %_ZN4llvm5ErrorD2Ev.exit193

_ZN4llvm5ErrorD2Ev.exit193:                       ; preds = %737, %_ZN4llvm11raw_ostreamlsEPKc.exit191
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %741 = load ptr, ptr %350, align 8, !tbaa !162
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %743

743:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit193
  %744 = load ptr, ptr %741, align 8, !tbaa !52
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(8) %741) #26
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit193, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.thread754

747:                                              ; preds = %368
  %748 = load i8, ptr %281, align 2, !tbaa !571
  %749 = icmp ult i8 %359, %748
  br i1 %749, label %750, label %1055

750:                                              ; preds = %747
  br i1 %8, label %751, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196

751:                                              ; preds = %750
  %752 = call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %369) #26
  %753 = extractvalue { ptr, i64 } %752, 0
  %754 = extractvalue { ptr, i64 } %752, 1
  %755 = load ptr, ptr %283, align 8, !tbaa !42
  %756 = load ptr, ptr %284, align 8, !tbaa !46
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp ugt i64 %754, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %751
  %762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %753, i64 noundef %754) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196

763:                                              ; preds = %751
  %.not.i194 = icmp eq i64 %754, 0
  br i1 %.not.i194, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196, label %764

764:                                              ; preds = %763
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %753, i64 %754, i1 false)
  %765 = load ptr, ptr %284, align 8, !tbaa !46
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %754
  store ptr %766, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196:   ; preds = %764, %763, %761, %750
  switch i8 %359, label %975 [
    i8 1, label %767
    i8 2, label %783
    i8 3, label %828
    i8 4, label %860
    i8 5, label %889
    i8 6, label %918
    i8 7, label %921
    i8 8, label %924
    i8 9, label %930
    i8 10, label %940
    i8 11, label %943
    i8 12, label %946
  ]

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %768 = trunc nuw i8 %.0584640 to i1
  br i1 %768, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199", label %769

769:                                              ; preds = %767
  br i1 %8, label %770, label %780

770:                                              ; preds = %769
  %771 = load ptr, ptr %283, align 8, !tbaa !42
  %772 = load ptr, ptr %284, align 8, !tbaa !46
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %.thread592

776:                                              ; preds = %770
  store i8 10, ptr %772, align 1
  %777 = load ptr, ptr %284, align 8, !tbaa !46
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 1
  store ptr %778, ptr %284, align 8, !tbaa !46
  br label %.thread592

.thread592:                                       ; preds = %774, %776
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 12) #26
  br label %781

780:                                              ; preds = %769
  br i1 %.not83, label %782, label %781

781:                                              ; preds = %.thread592, %780
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %285, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %782

782:                                              ; preds = %781, %780
  call void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %784 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %785 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i.i200 = icmp eq ptr %785, null
  br i1 %.not.i.i200, label %786, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

786:                                              ; preds = %783
  %787 = call { i64, i16 } @_ZN4llvm14DWARFDebugLine12ParsingState18advanceAddrOpIndexEmhm(ptr noundef nonnull align 8 dereferenceable(112) %46, i64 noundef %784, i8 noundef zeroext 2, i64 noundef %358)
  br i1 %8, label %788, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

788:                                              ; preds = %786
  %789 = extractvalue { i64, i16 } %787, 1
  %790 = extractvalue { i64, i16 } %787, 0
  %791 = load ptr, ptr %283, align 8, !tbaa !42
  %792 = load ptr, ptr %284, align 8, !tbaa !46
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = icmp ult i64 %795, 10
  br i1 %796, label %797, label %799

797:                                              ; preds = %788
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.62, i64 noundef 10) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

799:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %792, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %800 = load ptr, ptr %284, align 8, !tbaa !46
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 10
  store ptr %801, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %797, %799
  %.0.i.i204 = phi ptr [ %798, %797 ], [ %7, %799 ]
  %802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204, i64 noundef %790) #26
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8, !tbaa !42
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %806 = load ptr, ptr %805, align 8, !tbaa !46
  %807 = ptrtoint ptr %804 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ult i64 %809, 14
  br i1 %810, label %811, label %813

811:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull @.str.63, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %806, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %814 = load ptr, ptr %805, align 8, !tbaa !46
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 14
  store ptr %815, ptr %805, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %811, %813
  %.0.i.i208 = phi ptr [ %812, %811 ], [ %802, %813 ]
  %816 = sext i16 %789 to i64
  %817 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, i64 noundef %816) #26
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8, !tbaa !42
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !46
  %822 = icmp eq ptr %819, %821
  br i1 %822, label %823, label %825

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  store i8 41, ptr %821, align 1
  %826 = load ptr, ptr %820, align 8, !tbaa !46
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 1
  store ptr %827, ptr %820, align 8, !tbaa !46
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %829 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %830 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i214 = icmp eq ptr %830, null
  br i1 %.not.i214, label %831, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

831:                                              ; preds = %828
  %832 = load i32, ptr %282, align 8, !tbaa !572
  %833 = trunc i64 %829 to i32
  %834 = add i32 %832, %833
  store i32 %834, ptr %282, align 8, !tbaa !572
  br i1 %8, label %835, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

835:                                              ; preds = %831
  %836 = load ptr, ptr %283, align 8, !tbaa !42
  %837 = load ptr, ptr %284, align 8, !tbaa !46
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp ult i64 %840, 2
  br i1 %841, label %842, label %844

842:                                              ; preds = %835
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

844:                                              ; preds = %835
  store i16 10272, ptr %837, align 1
  %845 = load ptr, ptr %284, align 8, !tbaa !46
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 2
  store ptr %846, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218

_ZN4llvm11raw_ostreamlsEPKc.exit218:              ; preds = %842, %844
  %.0.i.i217 = phi ptr [ %843, %842 ], [ %7, %844 ]
  %847 = load i32, ptr %282, align 8, !tbaa !572
  %848 = zext i32 %847 to i64
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217, i64 noundef %848) #26
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !42
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !46
  %854 = icmp eq ptr %851, %853
  br i1 %854, label %855, label %857

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %849, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218
  store i8 41, ptr %853, align 1
  %858 = load ptr, ptr %852, align 8, !tbaa !46
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 1
  store ptr %859, ptr %852, align 8, !tbaa !46
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %861 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %862 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i.i223 = icmp eq ptr %862, null
  br i1 %.not.i.i223, label %863, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

863:                                              ; preds = %860
  %.sroa.0358.0.extract.trunc = trunc i64 %861 to i16
  store i16 %.sroa.0358.0.extract.trunc, ptr %295, align 2, !tbaa !573
  br i1 %8, label %864, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

864:                                              ; preds = %863
  %865 = load ptr, ptr %283, align 8, !tbaa !42
  %866 = load ptr, ptr %284, align 8, !tbaa !46
  %867 = ptrtoint ptr %865 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = icmp ult i64 %869, 2
  br i1 %870, label %871, label %873

871:                                              ; preds = %864
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

873:                                              ; preds = %864
  store i16 10272, ptr %866, align 1
  %874 = load ptr, ptr %284, align 8, !tbaa !46
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 2
  store ptr %875, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %871, %873
  %.0.i.i226 = phi ptr [ %872, %871 ], [ %7, %873 ]
  %876 = load i16, ptr %295, align 2, !tbaa !573
  %877 = zext i16 %876 to i64
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i226, i64 noundef %877) #26
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !42
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !46
  %883 = icmp eq ptr %880, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %878, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

886:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  store i8 41, ptr %882, align 1
  %887 = load ptr, ptr %881, align 8, !tbaa !46
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 1
  store ptr %888, ptr %881, align 8, !tbaa !46
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

889:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %890 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %891 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i.i232 = icmp eq ptr %891, null
  br i1 %.not.i.i232, label %892, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

892:                                              ; preds = %889
  %.sroa.0356.0.extract.trunc = trunc i64 %890 to i16
  store i16 %.sroa.0356.0.extract.trunc, ptr %294, align 4, !tbaa !574
  br i1 %8, label %893, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

893:                                              ; preds = %892
  %894 = load ptr, ptr %283, align 8, !tbaa !42
  %895 = load ptr, ptr %284, align 8, !tbaa !46
  %896 = ptrtoint ptr %894 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp ult i64 %898, 2
  br i1 %899, label %900, label %902

900:                                              ; preds = %893
  %901 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

902:                                              ; preds = %893
  store i16 10272, ptr %895, align 1
  %903 = load ptr, ptr %284, align 8, !tbaa !46
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 2
  store ptr %904, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %900, %902
  %.0.i.i238 = phi ptr [ %901, %900 ], [ %7, %902 ]
  %905 = load i16, ptr %294, align 4, !tbaa !574
  %906 = zext i16 %905 to i64
  %907 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238, i64 noundef %906) #26
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !42
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !46
  %912 = icmp eq ptr %909, %911
  br i1 %912, label %913, label %915

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %914 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %907, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

915:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  store i8 41, ptr %911, align 1
  %916 = load ptr, ptr %910, align 8, !tbaa !46
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 1
  store ptr %917, ptr %910, align 8, !tbaa !46
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

918:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %919 = load i8, ptr %287, align 2
  %920 = xor i8 %919, 1
  store i8 %920, ptr %287, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %922 = load i8, ptr %287, align 2
  %923 = or i8 %922, 2
  store i8 %923, ptr %287, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

924:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %925 = call { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %46, i8 noundef zeroext 8, i64 noundef %358)
  br i1 %8, label %926, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

926:                                              ; preds = %924
  %927 = extractvalue { i64, i64 } %925, 1
  %928 = extractvalue { i64, i64 } %925, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.64, ptr %291, align 8, !tbaa !50, !alias.scope !575
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmsEEE, i64 16), ptr %56, align 8, !tbaa !52, !alias.scope !575
  %.sroa.4355.8.extract.trunc = trunc i64 %927 to i16
  store i16 %.sroa.4355.8.extract.trunc, ptr %292, align 8, !tbaa !578, !alias.scope !575
  store i64 %928, ptr %293, align 8, !tbaa !140, !alias.scope !575
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

930:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %931 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef null, ptr noundef nonnull %276) #26
  %932 = trunc i64 %931 to i16
  %933 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i244 = icmp eq ptr %933, null
  br i1 %.not.i244, label %934, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

934:                                              ; preds = %930
  %935 = and i64 %931, 65535
  %936 = load i64, ptr %285, align 8, !tbaa !427
  %937 = add i64 %936, %935
  store i64 %937, ptr %285, align 8, !tbaa !427
  store i8 0, ptr %288, align 1, !tbaa !538
  br i1 %8, label %938, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

938:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.65, ptr %289, align 8, !tbaa !50, !alias.scope !580
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %57, align 8, !tbaa !52, !alias.scope !580
  store i16 %932, ptr %290, align 8, !tbaa !63, !alias.scope !580
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

940:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %941 = load i8, ptr %287, align 2
  %942 = or i8 %941, 8
  store i8 %942, ptr %287, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

943:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %944 = load i8, ptr %287, align 2
  %945 = or i8 %944, 16
  store i8 %945, ptr %287, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

946:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  %947 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %948 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i.i245 = icmp eq ptr %948, null
  br i1 %.not.i.i245, label %949, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

949:                                              ; preds = %946
  %.sroa.0351.0.extract.trunc = trunc i64 %947 to i8
  store i8 %.sroa.0351.0.extract.trunc, ptr %286, align 4, !tbaa !583
  br i1 %8, label %950, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

950:                                              ; preds = %949
  %951 = load ptr, ptr %283, align 8, !tbaa !42
  %952 = load ptr, ptr %284, align 8, !tbaa !46
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ult i64 %955, 2
  br i1 %956, label %957, label %959

957:                                              ; preds = %950
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

959:                                              ; preds = %950
  store i16 10272, ptr %952, align 1
  %960 = load ptr, ptr %284, align 8, !tbaa !46
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 2
  store ptr %961, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %957, %959
  %.0.i.i251 = phi ptr [ %958, %957 ], [ %7, %959 ]
  %962 = load i8, ptr %286, align 4, !tbaa !583
  %963 = zext i8 %962 to i64
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i251, i64 noundef %963) #26
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !42
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !46
  %969 = icmp eq ptr %966, %968
  br i1 %969, label %970, label %972

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %964, ptr noundef nonnull @.str.56, i64 noundef 1) #26
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  store i8 41, ptr %968, align 1
  %973 = load ptr, ptr %967, align 8, !tbaa !46
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  store ptr %974, ptr %967, align 8, !tbaa !46
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

975:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit196
  br i1 %8, label %976, label %_ZN4llvm11raw_ostreamlsEPKc.exit260

976:                                              ; preds = %975
  %977 = load ptr, ptr %283, align 8, !tbaa !42
  %978 = load ptr, ptr %284, align 8, !tbaa !46
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp ult i64 %981, 28
  br i1 %982, label %983, label %985

983:                                              ; preds = %976
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.66, i64 noundef 28) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

985:                                              ; preds = %976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %978, ptr noundef nonnull align 1 dereferenceable(28) @.str.66, i64 28, i1 false)
  %986 = load ptr, ptr %284, align 8, !tbaa !46
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 28
  store ptr %987, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %985, %983, %975
  %988 = zext i8 %359 to i64
  %989 = load ptr, ptr %63, align 8, !tbaa !11
  %990 = getelementptr i8, ptr %989, i64 %988
  %991 = getelementptr i8, ptr %990, i64 -1
  %992 = load i8, ptr %991, align 1, !tbaa !74
  %.not = icmp eq i8 %992, 0
  br i1 %.not, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.077629 = phi i8 [ %1015, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit260 ]
  %.sroa.13.0628 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit260 ]
  %.sroa.8347.0627 = phi ptr [ %.sroa.8347.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit260 ]
  %.sroa.0343.0626 = phi ptr [ %.sroa.0343.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit260 ]
  %993 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %276) #26
  %994 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i.i261 = icmp eq ptr %994, null
  br i1 %.not.i.i261, label %995, label %.critedge

995:                                              ; preds = %.lr.ph
  %.not.i265 = icmp eq ptr %.sroa.8347.0627, %.sroa.13.0628
  br i1 %.not.i265, label %997, label %996

996:                                              ; preds = %995
  store i64 %993, ptr %.sroa.8347.0627, align 8, !tbaa !54
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

997:                                              ; preds = %995
  %998 = ptrtoint ptr %.sroa.13.0628 to i64
  %999 = ptrtoint ptr %.sroa.0343.0626 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp eq i64 %1000, 9223372036854775800
  br i1 %1001, label %1002, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

1002:                                             ; preds = %997
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %997
  %1003 = ashr exact i64 %1000, 3
  %.sroa.speculated.i.i.i266 = call i64 @llvm.umax.i64(i64 %1003, i64 1)
  %1004 = add nsw i64 %.sroa.speculated.i.i.i266, %1003
  %1005 = icmp ult i64 %1004, %1003
  %1006 = call i64 @llvm.umin.i64(i64 %1004, i64 1152921504606846975)
  %1007 = select i1 %1005, i64 1152921504606846975, i64 %1006
  %.not.i.i.i267 = icmp ne i64 %1007, 0
  call void @llvm.assume(i1 %.not.i.i.i267)
  %1008 = shl nuw nsw i64 %1007, 3
  %1009 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #29
  %1010 = getelementptr inbounds i8, ptr %1009, i64 %1000
  store i64 %993, ptr %1010, align 8, !tbaa !54
  %1011 = icmp sgt i64 %1000, 0
  br i1 %1011, label %1012, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

1012:                                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1009, ptr align 8 %.sroa.0343.0626, i64 %1000, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %1012, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0343.0626, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %1013

1013:                                             ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0343.0626, i64 noundef %1000) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %1013, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %1009, i64 %1007
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %996, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %.sroa.0343.1 = phi ptr [ %1009, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0343.0626, %996 ]
  %.pn = phi ptr [ %1010, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.8347.0627, %996 ]
  %.sroa.13.1 = phi ptr [ %1014, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.13.0628, %996 ]
  %.sroa.8347.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %1015 = add nuw i8 %.077629, 1
  %exitcond.not = icmp eq i8 %1015, %992
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !584

.critedge:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %.lr.ph
  %.sroa.0343.0.lcssa.ph = phi ptr [ %.sroa.0343.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.0343.0626, %.lr.ph ]
  %.sroa.8347.0.lcssa.ph = phi ptr [ %.sroa.8347.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.8347.0627, %.lr.ph ]
  %.sroa.13.0.lcssa.ph = phi ptr [ %.sroa.13.1, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.13.0628, %.lr.ph ]
  %1016 = ptrtoint ptr %.sroa.13.0.lcssa.ph to i64
  %1017 = icmp ne ptr %.sroa.0343.0.lcssa.ph, %.sroa.8347.0.lcssa.ph
  %or.cond613.not = select i1 %8, i1 %1017, i1 false
  br i1 %or.cond613.not, label %1018, label %_ZN4llvm11raw_ostreamlsEc.exit278

1018:                                             ; preds = %.critedge
  %1019 = load ptr, ptr %283, align 8, !tbaa !42
  %1020 = load ptr, ptr %284, align 8, !tbaa !46
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ult i64 %1023, 12
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1018
  %1026 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.67, i64 noundef 12) #26
  br label %.lr.ph639.preheader

1027:                                             ; preds = %1018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1020, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %1028 = load ptr, ptr %284, align 8, !tbaa !46
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 12
  store ptr %1029, ptr %284, align 8, !tbaa !46
  br label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %1027, %1025
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %.078638 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit275 ], [ true, %.lr.ph639.preheader ]
  %.sroa.0338.0637 = phi ptr [ %1044, %_ZN4llvm11raw_ostreamlsEPKc.exit275 ], [ %.sroa.0343.0.lcssa.ph, %.lr.ph639.preheader ]
  %1030 = load i64, ptr %.sroa.0338.0637, align 8, !tbaa !54
  br i1 %.078638, label %_ZN4llvm11raw_ostreamlsEPKc.exit275, label %1031

1031:                                             ; preds = %.lr.ph639
  %1032 = load ptr, ptr %283, align 8, !tbaa !42
  %1033 = load ptr, ptr %284, align 8, !tbaa !46
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ult i64 %1036, 2
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1031
  %1039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.68, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

1040:                                             ; preds = %1031
  store i16 8236, ptr %1033, align 1
  %1041 = load ptr, ptr %284, align 8, !tbaa !46
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 2
  store ptr %1042, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

_ZN4llvm11raw_ostreamlsEPKc.exit275:              ; preds = %1040, %1038, %.lr.ph639
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.69, ptr %296, align 8, !tbaa !50, !alias.scope !585
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %58, align 8, !tbaa !52, !alias.scope !585
  store i64 %1030, ptr %297, align 8, !tbaa !140, !alias.scope !585
  %1043 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %58) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0637, i64 8
  %.not617 = icmp eq ptr %1044, %.sroa.8347.0.lcssa.ph
  br i1 %.not617, label %._crit_edge, label %.lr.ph639

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %1045 = load ptr, ptr %284, align 8, !tbaa !46
  %1046 = load ptr, ptr %283, align 8, !tbaa !42
  %.not.i276 = icmp ult ptr %1045, %1046
  br i1 %.not.i276, label %1049, label %1047

1047:                                             ; preds = %._crit_edge
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit278

1049:                                             ; preds = %._crit_edge
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 1
  store ptr %1050, ptr %284, align 8, !tbaa !46
  store i8 41, ptr %1045, align 1, !tbaa !74
  br label %_ZN4llvm11raw_ostreamlsEc.exit278

_ZN4llvm11raw_ostreamlsEc.exit278:                ; preds = %1049, %1047, %.critedge
  %.not.i.i.i279 = icmp eq ptr %.sroa.0343.0.lcssa.ph, null
  br i1 %.not.i.i.i279, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199", label %1051

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit278
  %1052 = ptrtoint ptr %.sroa.0343.0.lcssa.ph to i64
  %1053 = sub i64 %1016, %1052
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0343.0.lcssa.ph, i64 noundef %1053) #27
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199"

"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260, %1051, %_ZN4llvm11raw_ostreamlsEc.exit278, %946, %949, %970, %972, %930, %938, %934, %924, %926, %889, %892, %913, %915, %860, %863, %884, %886, %857, %855, %783, %786, %823, %825, %782, %767, %828, %831, %943, %940, %921, %918
  %1054 = load i64, ptr %47, align 8, !tbaa !166
  br label %.thread754

1055:                                             ; preds = %747
  %1056 = call { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %46, i8 noundef zeroext %359, i64 noundef %358)
  %1057 = extractvalue { i64, i64 } %1056, 1
  %1058 = load ptr, ptr %46, align 8, !tbaa !418
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 37
  %1060 = load i8, ptr %1059, align 1, !tbaa !588
  %.not.i280 = icmp eq i8 %1060, 0
  br i1 %.not.i280, label %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit, label %1061

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 36
  %1063 = load i8, ptr %1062, align 4, !tbaa !589
  %1064 = sext i8 %1063 to i32
  %1065 = lshr i64 %1057, 16
  %.lhs.trunc.i = trunc i64 %1065 to i8
  %1066 = urem i8 %.lhs.trunc.i, %1060
  %.zext.i = zext i8 %1066 to i32
  %1067 = add nsw i32 %.zext.i, %1064
  br label %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit

_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit: ; preds = %1055, %1061
  %.0.i281 = phi i32 [ %1067, %1061 ], [ 0, %1055 ]
  %1068 = load i32, ptr %282, align 8, !tbaa !572
  %1069 = add i32 %1068, %.0.i281
  store i32 %1069, ptr %282, align 8, !tbaa !572
  br i1 %8, label %1070, label %.thread593

1070:                                             ; preds = %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit
  %1071 = extractvalue { i64, i64 } %1056, 0
  %1072 = load ptr, ptr %283, align 8, !tbaa !42
  %1073 = load ptr, ptr %284, align 8, !tbaa !46
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = icmp ult i64 %1076, 11
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1070
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.70, i64 noundef 11) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

1080:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1073, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %1081 = load ptr, ptr %284, align 8, !tbaa !46
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 11
  store ptr %1082, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %1078, %1080
  %.0.i.i285 = phi ptr [ %1079, %1078 ], [ %7, %1080 ]
  %1083 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i285, i64 noundef %1071) #26
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !42
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1087 = load ptr, ptr %1086, align 8, !tbaa !46
  %1088 = ptrtoint ptr %1085 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp ult i64 %1090, 11
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %1093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1083, ptr noundef nonnull @.str.71, i64 noundef 11) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

1094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1087, ptr noundef nonnull align 1 dereferenceable(11) @.str.71, i64 11, i1 false)
  %1095 = load ptr, ptr %1086, align 8, !tbaa !46
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 11
  store ptr %1096, ptr %1086, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %1092, %1094
  %.0.i.i289 = phi ptr [ %1093, %1092 ], [ %1083, %1094 ]
  %1097 = sext i32 %.0.i281 to i64
  %1098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289, i64 noundef %1097) #26
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !42
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !46
  %1103 = ptrtoint ptr %1100 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp ult i64 %1105, 15
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %1108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1098, ptr noundef nonnull @.str.72, i64 noundef 15) #26
  br label %1112

1109:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1102, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  %1110 = load ptr, ptr %1101, align 8, !tbaa !46
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 15
  store ptr %1111, ptr %1101, align 8, !tbaa !46
  br label %1112

1112:                                             ; preds = %1109, %1107
  %.0.i.i293 = phi ptr [ %1108, %1107 ], [ %1098, %1109 ]
  %sext = shl i64 %1057, 48
  %1113 = ashr exact i64 %sext, 48
  %1114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i293, i64 noundef %1113) #26
  %1115 = trunc nuw i8 %.0584640 to i1
  br i1 %1115, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit297", label %1117

.thread593:                                       ; preds = %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit
  %1116 = trunc nuw i8 %.0584640 to i1
  br i1 %1116, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit297", label %1127

1117:                                             ; preds = %1112
  %1118 = load ptr, ptr %283, align 8, !tbaa !42
  %1119 = load ptr, ptr %284, align 8, !tbaa !46
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1117
  %1122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %.thread595

1123:                                             ; preds = %1117
  store i8 10, ptr %1119, align 1
  %1124 = load ptr, ptr %284, align 8, !tbaa !46
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 1
  store ptr %1125, ptr %284, align 8, !tbaa !46
  br label %.thread595

.thread595:                                       ; preds = %1123, %1121
  %1126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 12) #26
  br label %1128

1127:                                             ; preds = %.thread593
  br i1 %.not83, label %1129, label %1128

1128:                                             ; preds = %.thread595, %1127
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %285, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %1129

1129:                                             ; preds = %1128, %1127
  call void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit297"

"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit297": ; preds = %.thread593, %1112, %1129
  %1130 = load i64, ptr %47, align 8, !tbaa !166
  br label %.thread754

.thread754:                                       ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit180, %685, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199", %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit297"
  %.sink = phi i64 [ %1130, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit297" ], [ %1054, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199" ], [ %684, %685 ], [ %684, %_ZN4llvm5ErrorD2Ev.exit180 ], [ %684, %_ZN4llvm13DataExtractor6CursorD2Ev.exit ]
  %.5 = phi i8 [ %.0584640, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit297" ], [ %.0584640, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit199" ], [ %.2, %685 ], [ %.2, %_ZN4llvm5ErrorD2Ev.exit180 ], [ %.2, %_ZN4llvm13DataExtractor6CursorD2Ev.exit ]
  store i64 %.sink, ptr %3, align 8, !tbaa !54
  br i1 %8, label %1131, label %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread

1131:                                             ; preds = %.thread754
  %1132 = load ptr, ptr %80, align 8, !tbaa !414
  %1133 = load ptr, ptr %78, align 8, !tbaa !413
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = icmp eq i64 %1136, %364
  br i1 %1137, label %1138, label %_ZN4llvm11raw_ostreamlsEPKc.exit301

1138:                                             ; preds = %1131
  %1139 = load ptr, ptr %283, align 8, !tbaa !42
  %1140 = load ptr, ptr %284, align 8, !tbaa !46
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

1144:                                             ; preds = %1138
  store i8 10, ptr %1140, align 1
  %1145 = load ptr, ptr %284, align 8, !tbaa !46
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 1
  store ptr %1146, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

_ZN4llvm11raw_ostreamlsEPKc.exit301:              ; preds = %1144, %1142, %1131
  %1147 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i302 = icmp eq ptr %1147, null
  %or.cond27.not = or i1 %370, %.not.i302
  br i1 %or.cond27.not, label %1159, label %1149

_ZN4llvm11raw_ostreamlsEPKc.exit301.thread:       ; preds = %.thread754
  %1148 = load ptr, ptr %276, align 8, !tbaa !162
  %.not.i302596 = icmp eq ptr %1148, null
  %or.cond27.not597 = or i1 %370, %.not.i302596
  br i1 %or.cond27.not597, label %1159, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit310.thread

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %1150 = load ptr, ptr %283, align 8, !tbaa !42
  %1151 = load ptr, ptr %284, align 8, !tbaa !46
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1149
  %1154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit310.thread

1155:                                             ; preds = %1149
  store i8 10, ptr %1151, align 1
  %1156 = load ptr, ptr %284, align 8, !tbaa !46
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 1
  store ptr %1157, ptr %284, align 8, !tbaa !46
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit310.thread

_ZN4llvm13DataExtractor6CursorD2Ev.exit310.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread, %1155, %1153
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %1158 = load ptr, ptr %276, align 8, !tbaa !162, !noalias !590
  store ptr %1158, ptr %0, align 8, !tbaa !162, !alias.scope !590
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1320

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %.not.i302598 = phi i1 [ %.not.i302596, %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread ], [ %.not.i302, %_ZN4llvm11raw_ostreamlsEPKc.exit301 ]
  %1160 = phi ptr [ %1148, %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread ], [ %1147, %_ZN4llvm11raw_ostreamlsEPKc.exit301 ]
  br i1 %.not.i302598, label %1171, label %1161

1161:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread.thread, %1159
  %1162 = phi ptr [ %683, %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread.thread ], [ %1160, %1159 ]
  %.5768773 = phi i8 [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit301.thread.thread ], [ %.5, %1159 ]
  store ptr null, ptr %276, align 8, !tbaa !162, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1163 = load ptr, ptr %6, align 8, !tbaa !514
  %1164 = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !515
  store ptr %1162, ptr %17, align 8, !tbaa !162
  call void %1163(i64 noundef %1164, ptr noundef nonnull %17) #26
  %1165 = load ptr, ptr %17, align 8, !tbaa !162
  %1166 = icmp eq ptr %1165, null
  br i1 %1166, label %_ZN4llvm5ErrorD2Ev.exit309, label %1167

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %1165, align 8, !tbaa !52
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(8) %1165) #26
  br label %_ZN4llvm5ErrorD2Ev.exit309

_ZN4llvm5ErrorD2Ev.exit309:                       ; preds = %1167, %1161
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1171

1171:                                             ; preds = %.thread589, %1159, %_ZN4llvm5ErrorD2Ev.exit309
  %.4.ph.ph = phi i8 [ %.0584640, %.thread589 ], [ %.5, %1159 ], [ %.5768773, %_ZN4llvm5ErrorD2Ev.exit309 ]
  %.pr600.pr = load ptr, ptr %276, align 8, !tbaa !162
  %1172 = icmp eq ptr %.pr600.pr, null
  br i1 %1172, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit310, label %1173

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %.pr600.pr, align 8, !tbaa !52
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(8) %.pr600.pr) #26
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit310

_ZN4llvm13DataExtractor6CursorD2Ev.exit310:       ; preds = %1171, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1177 = load i64, ptr %3, align 8, !tbaa !54
  %1178 = icmp ult i64 %1177, %.pre-phi
  br i1 %1178, label %353, label %._crit_edge642

._crit_edge642:                                   ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit310, %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit
  %1179 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %1180 = load i8, ptr %1179, align 8, !tbaa !426, !range !143, !noundef !144
  %1181 = trunc nuw i8 %1180 to i1
  br i1 %1181, label %1209, label %1182

1182:                                             ; preds = %._crit_edge642
  %1183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !596
  %1184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1184, ptr %14, align 8, !tbaa !122, !noalias !596
  %1185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %1185, align 8, !tbaa !126, !noalias !596
  store i8 0, ptr %1184, align 8, !tbaa !74, !noalias !596
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !596
  %1186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %1186, align 8, !tbaa !174, !noalias !596
  %1187 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %1187, align 8, !tbaa !175, !noalias !596
  %1188 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %1188, align 4, !tbaa !176, !noalias !596
  %1189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1189, i8 0, i64 24, i1 false), !noalias !596
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !tbaa !52, !noalias !596
  %1190 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %1190, align 8, !tbaa !177, !noalias !596
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !596
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !596
  %1191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.73, ptr %1191, align 8, !tbaa !50, !alias.scope !599, !noalias !596
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !tbaa !52, !alias.scope !599, !noalias !596
  %1192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %60, ptr %1192, align 8, !tbaa !140, !alias.scope !599, !noalias !596
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #26, !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !596
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26, !noalias !596
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !596
  %1194 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !602
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !602
  %1195 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %1195, align 8, !tbaa !190, !noalias !602
  %1196 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %1196, align 1, !tbaa !193, !noalias !602
  store ptr %14, ptr %13, align 8, !tbaa !74, !noalias !602
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %1194, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 84, ptr nonnull %1183) #26, !noalias !602
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !602
  %1197 = load ptr, ptr %14, align 8, !tbaa !124, !noalias !596
  %1198 = icmp eq ptr %1197, %1184
  br i1 %1198, label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %1182
  %1199 = load i64, ptr %1184, align 8, !tbaa !74, !noalias !596
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1200) #27, !noalias !596
  br label %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !596
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1201 = load ptr, ptr %6, align 8, !tbaa !514
  %1202 = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !515
  store ptr %1194, ptr %12, align 8, !tbaa !162
  call void %1201(i64 noundef %1202, ptr noundef nonnull %12) #26
  %1203 = load ptr, ptr %12, align 8, !tbaa !162
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %_ZN4llvm5ErrorD2Ev.exit315, label %1205

1205:                                             ; preds = %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  %1206 = load ptr, ptr %1203, align 8, !tbaa !52
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1208 = load ptr, ptr %1207, align 8
  call void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1203) #26
  br label %_ZN4llvm5ErrorD2Ev.exit315

_ZN4llvm5ErrorD2Ev.exit315:                       ; preds = %1205, %_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1209

1209:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit315, %._crit_edge642
  %1210 = load ptr, ptr %83, align 8, !tbaa !607
  %1211 = load ptr, ptr %85, align 8, !tbaa !607
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %1213

1213:                                             ; preds = %1209
  %1214 = ptrtoint ptr %1211 to i64
  %1215 = ptrtoint ptr %1210 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = sdiv exact i64 %1216, 40
  %1218 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1217, i1 true)
  %1219 = shl nuw nsw i64 %1218, 1
  %1220 = xor i64 %1219, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %1210, ptr %1211, i64 noundef %1220, ptr nonnull @_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_)
  %1221 = icmp sgt i64 %1216, 640
  br i1 %1221, label %.lr.ph.i.i.preheader, label %1274

.lr.ph.i.i.preheader:                             ; preds = %1213
  %1222 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1223 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %1253
  %.sroa.0.021.i.idx.i = phi i64 [ %.sroa.0.021.i.add.i, %1253 ], [ 40, %.lr.ph.i.i.preheader ]
  %.pn20.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %1253 ], [ %1210, %.lr.ph.i.i.preheader ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %1210, i64 %.sroa.0.021.i.idx.i
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 16
  %1225 = load i64, ptr %1224, align 8, !tbaa !54
  %1226 = load i64, ptr %1222, align 8, !tbaa !54
  %1227 = icmp ult i64 %1225, %1226
  br i1 %1227, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %1228

1228:                                             ; preds = %.lr.ph.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 8
  %1230 = icmp ult i64 %1226, %1225
  %.sroa.4482.0.copyload.pre = load i64, ptr %1229, align 8, !tbaa !54
  br i1 %1230, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330.thread608, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330: ; preds = %1228
  %1231 = load i64, ptr %1223, align 8, !tbaa !54
  %1232 = icmp ult i64 %.sroa.4482.0.copyload.pre, %1231
  br i1 %1232, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330.thread608

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021.i.ptr.i, i64 40, i1 false), !tbaa.struct !442
  %1233 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 80
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.021.i.idx.i, -40
  %1234 = getelementptr inbounds [40 x i8], ptr %1233, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1234, ptr noundef nonnull align 8 dereferenceable(1) %1210, i64 %.sroa.0.021.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %1210, ptr noundef nonnull align 8 dereferenceable(33) %11, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1253

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330.thread608: ; preds = %1228, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8488)
  %.sroa.0480.0.copyload = load i64, ptr %.sroa.0.021.i.ptr.i, align 8, !tbaa !54
  %.sroa.8488.0..sroa.0.021.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8488, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8488.0..sroa.0.021.i.ptr.i.sroa_idx, i64 16, i1 false), !tbaa.struct !608
  %1235 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 8
  %1237 = load i64, ptr %1235, align 8, !tbaa !54
  %1238 = icmp ult i64 %1225, %1237
  br i1 %1238, label %.lr.ph.i.i.i.preheader, label %1239

1239:                                             ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330.thread608
  %1240 = icmp ult i64 %1237, %1225
  br i1 %1240, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, label %1241

1241:                                             ; preds = %1239
  %1242 = load i64, ptr %1236, align 8, !tbaa !54
  %1243 = icmp ult i64 %.sroa.4482.0.copyload.pre, %1242
  br i1 %1243, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %1241, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit330.thread608
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %.sroa.0.09.i.i.i = phi ptr [ %.pn20.i.i, %.lr.ph.i.i.i.preheader ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.09.i.i.i, i64 33, i1 false), !tbaa.struct !442
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -40
  %1244 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -24
  %1245 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -32
  %1246 = load i64, ptr %1244, align 8, !tbaa !54
  %1247 = icmp ult i64 %1225, %1246
  br i1 %1247, label %.lr.ph.i.i.i.backedge, label %1248

1248:                                             ; preds = %.lr.ph.i.i.i
  %1249 = icmp ult i64 %1246, %1225
  br i1 %1249, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, label %1250

1250:                                             ; preds = %1248
  %1251 = load i64, ptr %1245, align 8, !tbaa !54
  %1252 = icmp ult i64 %.sroa.4482.0.copyload.pre, %1251
  br i1 %1252, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.backedge:                            ; preds = %1250, %.lr.ph.i.i.i
  br label %.lr.ph.i.i.i, !llvm.loop !609

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i: ; preds = %1248, %1250, %1239, %1241
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %1241 ], [ %.sroa.0.021.i.ptr.i, %1239 ], [ %.sroa.0.09.i.i.i, %1250 ], [ %.sroa.0.09.i.i.i, %1248 ]
  store i64 %.sroa.0480.0.copyload, ptr %.sroa.04.0.lcssa.i.i.i, align 8, !tbaa !54
  %.sroa.4482.0..sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.4482.0.copyload.pre, ptr %.sroa.4482.0..sroa.04.0.lcssa.i.i.i.sroa_idx, align 8, !tbaa !54
  %.sroa.6485.0..sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 16
  store i64 %1225, ptr %.sroa.6485.0..sroa.04.0.lcssa.i.i.i.sroa_idx, align 8, !tbaa !54
  %.sroa.8488.0..sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8488.0..sroa.04.0.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8488, i64 9, i1 false), !tbaa.struct !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8488)
  br label %1253

1253:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 40
  %.not.i.i323 = icmp eq i64 %.sroa.0.021.i.add.i, 640
  br i1 %.not.i.i323, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !610

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i: ; preds = %1253
  %1254 = getelementptr inbounds nuw i8, ptr %1210, i64 640
  %.not7.i.i = icmp eq ptr %1254, %1211
  br i1 %.not7.i.i, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %1273, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %1254, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8497)
  %.sroa.0489.0.copyload = load i64, ptr %.sroa.0.08.i.i, align 8, !tbaa !54
  %.sroa.4491.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.4491.0.copyload = load i64, ptr %.sroa.4491.0..sroa.0.08.i.i.sroa_idx, align 8, !tbaa !54
  %.sroa.6494.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.sroa.6494.0.copyload = load i64, ptr %.sroa.6494.0..sroa.0.08.i.i.sroa_idx, align 8, !tbaa !54
  %.sroa.8497.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8497, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8497.0..sroa.0.08.i.i.sroa_idx, i64 16, i1 false), !tbaa.struct !608
  %1255 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -24
  %1256 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -32
  %1257 = load i64, ptr %1255, align 8, !tbaa !54
  %1258 = icmp ult i64 %.sroa.6494.0.copyload, %1257
  br i1 %1258, label %.lr.ph.i.i14.i.preheader, label %1259

1259:                                             ; preds = %.lr.ph.i10.i
  %1260 = icmp ult i64 %1257, %.sroa.6494.0.copyload
  br i1 %1260, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, label %1261

1261:                                             ; preds = %1259
  %1262 = load i64, ptr %1256, align 8, !tbaa !54
  %1263 = icmp ult i64 %.sroa.4491.0.copyload, %1262
  br i1 %1263, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %1261, %.lr.ph.i10.i
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.backedge, %.lr.ph.i.i14.i.preheader
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i14.i.preheader ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i.backedge ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.08.i.i16.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.09.i.i15.i, i64 33, i1 false), !tbaa.struct !442
  %1264 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -64
  %1265 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -72
  %1266 = load i64, ptr %1264, align 8, !tbaa !54
  %1267 = icmp ult i64 %.sroa.6494.0.copyload, %1266
  br i1 %1267, label %.lr.ph.i.i14.i.backedge, label %1268

1268:                                             ; preds = %.lr.ph.i.i14.i
  %1269 = icmp ult i64 %1266, %.sroa.6494.0.copyload
  br i1 %1269, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, label %1270

1270:                                             ; preds = %1268
  %1271 = load i64, ptr %1265, align 8, !tbaa !54
  %1272 = icmp ult i64 %.sroa.4491.0.copyload, %1271
  br i1 %1272, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.backedge:                          ; preds = %1270, %.lr.ph.i.i14.i
  br label %.lr.ph.i.i14.i, !llvm.loop !609

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i: ; preds = %1268, %1270, %1259, %1261
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %1261 ], [ %.sroa.0.08.i.i, %1259 ], [ %.sroa.0.09.i.i15.i, %1270 ], [ %.sroa.0.09.i.i15.i, %1268 ]
  store i64 %.sroa.0489.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 8, !tbaa !54
  %.sroa.4491.0..sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 8
  store i64 %.sroa.4491.0.copyload, ptr %.sroa.4491.0..sroa.04.0.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !54
  %.sroa.6494.0..sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 16
  store i64 %.sroa.6494.0.copyload, ptr %.sroa.6494.0..sroa.04.0.lcssa.i.i12.i.sroa_idx, align 8, !tbaa !54
  %.sroa.8497.0..sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8497.0..sroa.04.0.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8497, i64 9, i1 false), !tbaa.struct !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8497)
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 40
  %.not.i13.i = icmp eq ptr %1273, %1211
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !611

1274:                                             ; preds = %1213
  %.sroa.0.018.i19.i = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %.not19.i20.i = icmp eq ptr %.sroa.0.018.i19.i, %1211
  br i1 %.not19.i20.i, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %.lr.ph.i21.i.preheader

.lr.ph.i21.i.preheader:                           ; preds = %1274
  %1275 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i.preheader, %1308
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %1308 ], [ %.sroa.0.018.i19.i, %.lr.ph.i21.i.preheader ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %1308 ], [ %1210, %.lr.ph.i21.i.preheader ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 16
  %1278 = load i64, ptr %1277, align 8, !tbaa !54
  %1279 = load i64, ptr %1275, align 8, !tbaa !54
  %1280 = icmp ult i64 %1278, %1279
  br i1 %1280, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %1281

1281:                                             ; preds = %.lr.ph.i21.i
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 8
  %1283 = icmp ult i64 %1279, %1278
  %.sroa.4500.0.copyload.pre = load i64, ptr %1282, align 8, !tbaa !54
  br i1 %1283, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325.thread609, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325: ; preds = %1281
  %1284 = load i64, ptr %1276, align 8, !tbaa !54
  %1285 = icmp ult i64 %.sroa.4500.0.copyload.pre, %1284
  br i1 %1285, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325.thread609

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i: ; preds = %.lr.ph.i21.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021.i22.i, i64 40, i1 false), !tbaa.struct !442
  %1286 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 80
  %1287 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %1288 = sub i64 %1287, %1215
  %.neg.i.i.i.i.i.i33.i = sdiv exact i64 %1288, -40
  %1289 = getelementptr inbounds [40 x i8], ptr %1286, i64 %.neg.i.i.i.i.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1289, ptr noundef nonnull align 8 dereferenceable(1) %1210, i64 %1288, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %1210, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1308

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325.thread609: ; preds = %1281, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8506)
  %.sroa.0498.0.copyload = load i64, ptr %.sroa.0.021.i22.i, align 8, !tbaa !54
  %.sroa.8506.0..sroa.0.021.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8506, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8506.0..sroa.0.021.i22.i.sroa_idx, i64 16, i1 false), !tbaa.struct !608
  %1290 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 16
  %1291 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 8
  %1292 = load i64, ptr %1290, align 8, !tbaa !54
  %1293 = icmp ult i64 %1278, %1292
  br i1 %1293, label %.lr.ph.i.i28.i.preheader, label %1294

1294:                                             ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325.thread609
  %1295 = icmp ult i64 %1292, %1278
  br i1 %1295, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, label %1296

1296:                                             ; preds = %1294
  %1297 = load i64, ptr %1291, align 8, !tbaa !54
  %1298 = icmp ult i64 %.sroa.4500.0.copyload.pre, %1297
  br i1 %1298, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %1296, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit325.thread609
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.backedge, %.lr.ph.i.i28.i.preheader
  %.sroa.0.09.i.i29.i = phi ptr [ %.pn20.i23.i, %.lr.ph.i.i28.i.preheader ], [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i.backedge ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.021.i22.i, %.lr.ph.i.i28.i.preheader ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.08.i.i30.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.09.i.i29.i, i64 33, i1 false), !tbaa.struct !442
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -40
  %1299 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -24
  %1300 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -32
  %1301 = load i64, ptr %1299, align 8, !tbaa !54
  %1302 = icmp ult i64 %1278, %1301
  br i1 %1302, label %.lr.ph.i.i28.i.backedge, label %1303

1303:                                             ; preds = %.lr.ph.i.i28.i
  %1304 = icmp ult i64 %1301, %1278
  br i1 %1304, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, label %1305

1305:                                             ; preds = %1303
  %1306 = load i64, ptr %1300, align 8, !tbaa !54
  %1307 = icmp ult i64 %.sroa.4500.0.copyload.pre, %1306
  br i1 %1307, label %.lr.ph.i.i28.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.backedge:                          ; preds = %1305, %.lr.ph.i.i28.i
  br label %.lr.ph.i.i28.i, !llvm.loop !609

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i: ; preds = %1303, %1305, %1294, %1296
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %1296 ], [ %.sroa.0.021.i22.i, %1294 ], [ %.sroa.0.09.i.i29.i, %1305 ], [ %.sroa.0.09.i.i29.i, %1303 ]
  store i64 %.sroa.0498.0.copyload, ptr %.sroa.04.0.lcssa.i.i25.i, align 8, !tbaa !54
  %.sroa.4500.0..sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 8
  store i64 %.sroa.4500.0.copyload.pre, ptr %.sroa.4500.0..sroa.04.0.lcssa.i.i25.i.sroa_idx, align 8, !tbaa !54
  %.sroa.6503.0..sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 16
  store i64 %1278, ptr %.sroa.6503.0..sroa.04.0.lcssa.i.i25.i.sroa_idx, align 8, !tbaa !54
  %.sroa.8506.0..sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8506.0..sroa.04.0.lcssa.i.i25.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8506, i64 9, i1 false), !tbaa.struct !608
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8506)
  br label %1308

1308:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 40
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %1211
  br i1 %.not.i27.i, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %.lr.ph.i21.i, !llvm.loop !610

_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit: ; preds = %1308, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %1274, %1209
  br i1 %.not83, label %_ZN4llvm5ErrorD2Ev.exit321, label %1309

1309:                                             ; preds = %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit
  %1310 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1311 = load ptr, ptr %1310, align 8, !tbaa !42
  %1312 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1313 = load ptr, ptr %1312, align 8, !tbaa !46
  %1314 = icmp eq ptr %1311, %1313
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1309
  %1316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #26
  br label %_ZN4llvm5ErrorD2Ev.exit321

1317:                                             ; preds = %1309
  store i8 10, ptr %1313, align 1
  %1318 = load ptr, ptr %1312, align 8, !tbaa !46
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 1
  store ptr %1319, ptr %1312, align 8, !tbaa !46
  br label %_ZN4llvm5ErrorD2Ev.exit321

_ZN4llvm5ErrorD2Ev.exit321:                       ; preds = %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, %1315, %1317
  store ptr null, ptr %0, align 8, !tbaa !162
  br label %1320

1320:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit321, %_ZN4llvm13DataExtractor6CursorD2Ev.exit310.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pr610 = load ptr, ptr %42, align 8, !tbaa !162
  %1321 = icmp eq ptr %.pr610, null
  br i1 %1321, label %_ZN4llvm5ErrorD2Ev.exit322, label %1322

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %.pr610, align 8, !tbaa !52
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(8) %.pr610) #26
  br label %_ZN4llvm5ErrorD2Ev.exit322

_ZN4llvm5ErrorD2Ev.exit322:                       ; preds = %.thread611, %1320, %1322
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine14clearLineTableEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !54
  %4 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i16 } @_ZN4llvm14DWARFDebugLine12ParsingState18advanceAddrOpIndexEmhm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.374", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  %15 = alloca %"class.llvm::format_object.374", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca ptr, align 8
  store i64 %3, ptr %16, align 8, !tbaa !54
  %19 = load ptr, ptr %0, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %21 = load i8, ptr %20, align 2, !tbaa !571
  %22 = icmp ult i8 %2, %21
  br i1 %22, label %23, label %_ZL13getOpcodeNamehh.exit

23:                                               ; preds = %4
  %24 = zext i8 %2 to i32
  %25 = tail call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %24) #26
  %26 = extractvalue { ptr, i64 } %25, 0
  %.pre33.pre34.pre36.pre = load ptr, ptr %0, align 8, !tbaa !418
  br label %_ZL13getOpcodeNamehh.exit

_ZL13getOpcodeNamehh.exit:                        ; preds = %4, %23
  %.pre33.pre34.pre36 = phi ptr [ %.pre33.pre34.pre36.pre, %23 ], [ %19, %4 ]
  %.sroa.0.0.i = phi ptr [ %26, %23 ], [ @.str.98, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i8, ptr %27, align 8, !tbaa !423, !range !143, !noundef !144
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %.thread52

30:                                               ; preds = %_ZL13getOpcodeNamehh.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pre33.pre34.pre36, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !24
  %33 = icmp ugt i16 %32, 3
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.pre33.pre34.pre36, i64 34
  %36 = load i8, ptr %35, align 2, !tbaa !612
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !613
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %42, ptr %13, align 8, !tbaa !122, !noalias !613
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %43, align 8, !tbaa !126, !noalias !613
  store i8 0, ptr %42, align 8, !tbaa !74, !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !613
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %44, align 8, !tbaa !174, !noalias !613
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %45, align 8, !tbaa !175, !noalias !613
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %46, align 4, !tbaa !176, !noalias !613
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !613
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !52, !noalias !613
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %48, align 8, !tbaa !177, !noalias !613
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !613
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.41, ptr %49, align 8, !tbaa !50, !alias.scope !616, !noalias !613
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmEEE, i64 16), ptr %15, align 8, !tbaa !52, !alias.scope !616, !noalias !613
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %3, ptr %50, align 8, !tbaa !362, !alias.scope !616, !noalias !613
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.0.0.i, ptr %51, align 8, !tbaa !251, !alias.scope !616, !noalias !613
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %53 = load i64, ptr %41, align 8, !tbaa !54, !noalias !619
  store i64 %53, ptr %52, align 8, !tbaa !140, !alias.scope !616, !noalias !613
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(40) %15) #26, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !613
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #26, !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !613
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !620
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %56, align 8, !tbaa !190, !noalias !620
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %57, align 1, !tbaa !193, !noalias !620
  store ptr %13, ptr %12, align 8, !tbaa !74, !noalias !620
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull align 8 dereferenceable(34) %12, i32 22, ptr nonnull %40) #26, !noalias !620
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !620
  %58 = load ptr, ptr %13, align 8, !tbaa !124, !noalias !613
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %60 = load i64, ptr %42, align 8, !tbaa !74, !noalias !613
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27, !noalias !613
  br label %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !613
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = load ptr, ptr %39, align 8, !tbaa !514
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !515
  store ptr %55, ptr %11, align 8, !tbaa !162
  call void %62(i64 noundef %64, ptr noundef nonnull %11) #26
  %65 = load ptr, ptr %11, align 8, !tbaa !162
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  %68 = load ptr, ptr %65, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  br label %71

71:                                               ; preds = %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i8, ptr %27, align 8, !tbaa !423, !range !143
  %.pre33.pre34.pre = load ptr, ptr %0, align 8, !tbaa !418
  %72 = trunc nuw i8 %.pre to i1
  br i1 %72, label %.thread, label %.thread52

.thread:                                          ; preds = %30, %34, %71
  %.pre33.pre3448 = phi ptr [ %.pre33.pre34.pre, %71 ], [ %.pre33.pre34.pre36, %34 ], [ %.pre33.pre34.pre36, %30 ]
  %73 = getelementptr inbounds nuw i8, ptr %.pre33.pre3448, i64 34
  %74 = load i8, ptr %73, align 2, !tbaa !612
  %75 = icmp ugt i8 %74, 1
  br i1 %75, label %76, label %.thread54

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %.sroa.0.0.i, ptr %18, align 8, !tbaa !99
  call void @_ZN4llvm17createStringErrorIJmPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, i32 95, ptr nonnull %78, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = load ptr, ptr %77, align 8, !tbaa !514
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %82 = load i64, ptr %81, align 8, !tbaa !515
  %83 = load ptr, ptr %17, align 8, !tbaa !162
  store ptr %83, ptr %10, align 8, !tbaa !162
  store ptr null, ptr %17, align 8, !tbaa !162
  call void %80(i64 noundef %82, ptr noundef nonnull %10) #26
  %84 = load ptr, ptr %10, align 8, !tbaa !162
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit10, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %84, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #26
  br label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit10

_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit10: ; preds = %76, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = load ptr, ptr %17, align 8, !tbaa !162
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit10
  %93 = load ptr, ptr %90, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90) #26
  br label %96

96:                                               ; preds = %92, %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre31 = load i8, ptr %27, align 8, !tbaa !423, !range !143
  %.pre33.pre = load ptr, ptr %0, align 8, !tbaa !418
  %97 = trunc nuw i8 %.pre31 to i1
  br i1 %97, label %.thread54, label %.thread52

.thread54:                                        ; preds = %.thread, %96
  %.pre3356 = phi ptr [ %.pre33.pre, %96 ], [ %.pre33.pre3448, %.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %.pre3356, i64 33
  %99 = load i8, ptr %98, align 1, !tbaa !625
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.thread52

101:                                              ; preds = %.thread54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !626
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %105, ptr %7, align 8, !tbaa !122, !noalias !626
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %106, align 8, !tbaa !126, !noalias !626
  store i8 0, ptr %105, align 8, !tbaa !74, !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !626
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %107, align 8, !tbaa !174, !noalias !626
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %108, align 8, !tbaa !175, !noalias !626
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %109, align 4, !tbaa !176, !noalias !626
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !noalias !626
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !52, !noalias !626
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %111, align 8, !tbaa !177, !noalias !626
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !626
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.43, ptr %112, align 8, !tbaa !50, !alias.scope !629, !noalias !626
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmEEE, i64 16), ptr %9, align 8, !tbaa !52, !alias.scope !629, !noalias !626
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = load i64, ptr %16, align 8, !tbaa !54, !noalias !632
  store i64 %114, ptr %113, align 8, !tbaa !362, !alias.scope !629, !noalias !626
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.i, ptr %115, align 8, !tbaa !251, !alias.scope !629, !noalias !626
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %117 = load i64, ptr %104, align 8, !tbaa !54, !noalias !632
  store i64 %117, ptr %116, align 8, !tbaa !140, !alias.scope !629, !noalias !626
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #26, !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !626
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26, !noalias !626
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !626
  %119 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !633
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %120, align 8, !tbaa !190, !noalias !633
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %121, align 1, !tbaa !193, !noalias !633
  store ptr %7, ptr %6, align 8, !tbaa !74, !noalias !633
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %119, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %103) #26, !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !633
  %122 = load ptr, ptr %7, align 8, !tbaa !124, !noalias !626
  %123 = icmp eq ptr %122, %105
  br i1 %123, label %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %101
  %124 = load i64, ptr %105, align 8, !tbaa !74, !noalias !626
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #27, !noalias !626
  br label %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit15

_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit15: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !626
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = load ptr, ptr %102, align 8, !tbaa !514
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %128 = load i64, ptr %127, align 8, !tbaa !515
  store ptr %119, ptr %5, align 8, !tbaa !162
  call void %126(i64 noundef %128, ptr noundef nonnull %5) #26
  %129 = load ptr, ptr %5, align 8, !tbaa !162
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5ErrorD2Ev.exit17, label %131

131:                                              ; preds = %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit15
  %132 = load ptr, ptr %129, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %129) #26
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %131, %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !418
  br label %.thread52

.thread52:                                        ; preds = %_ZL13getOpcodeNamehh.exit, %71, %_ZN4llvm5ErrorD2Ev.exit17, %.thread54, %96
  %135 = phi ptr [ %.pre32, %_ZN4llvm5ErrorD2Ev.exit17 ], [ %.pre3356, %.thread54 ], [ %.pre33.pre, %96 ], [ %.pre33.pre34.pre, %71 ], [ %.pre33.pre34.pre36, %_ZL13getOpcodeNamehh.exit ]
  store i8 0, ptr %27, align 8, !tbaa !423
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 34
  %137 = load i8, ptr %136, align 1, !tbaa !74
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %137, i8 1)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %140 = load i8, ptr %139, align 1, !tbaa !538
  %141 = zext i8 %140 to i64
  %142 = add i64 %1, %141
  %143 = zext i8 %.sroa.speculated to i64
  %144 = udiv i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 33
  %146 = load i8, ptr %145, align 1, !tbaa !625
  %147 = zext i8 %146 to i64
  %148 = mul i64 %144, %147
  %149 = load i64, ptr %138, align 8, !tbaa !427
  %150 = add i64 %148, %149
  store i64 %150, ptr %138, align 8, !tbaa !427
  %151 = urem i64 %142, %143
  %152 = trunc nuw i64 %151 to i8
  store i8 %152, ptr %139, align 1, !tbaa !538
  %153 = trunc nuw nsw i64 %151 to i16
  %154 = zext i8 %140 to i16
  %155 = sub nsw i16 %153, %154
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %148, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %155, 1
  ret { i64, i16 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorIJmPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) local_unnamed_addr #9 comdat {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::raw_string_ostream", align 8
  %12 = alloca %"class.llvm::format_object.382", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %10, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %14, align 8, !tbaa !126
  store i8 0, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %16, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 1, ptr %17, align 4, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %11, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %10, ptr %19, align 8, !tbaa !177
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !50, !alias.scope !638
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmhEEE, i64 16), ptr %12, align 8, !tbaa !52, !alias.scope !638
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i8, ptr %7, align 1, !tbaa !74, !noalias !638
  store i8 %22, ptr %21, align 8, !tbaa !392, !alias.scope !638
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %24 = load i64, ptr %6, align 8, !tbaa !54, !noalias !638
  store i64 %24, ptr %23, align 8, !tbaa !362, !alias.scope !638
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %5, align 8, !tbaa !99, !noalias !638
  store ptr %26, ptr %25, align 8, !tbaa !251, !alias.scope !638
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load i64, ptr %4, align 8, !tbaa !54, !noalias !638
  store i64 %28, ptr %27, align 8, !tbaa !140, !alias.scope !638
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !644
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %31, align 8, !tbaa !190, !noalias !644
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %32, align 1, !tbaa !193, !noalias !644
  store ptr %10, ptr %9, align 8, !tbaa !74, !noalias !644
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 %1, ptr %2) #26, !noalias !644
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !644
  store ptr %30, ptr %0, align 8, !tbaa !162, !alias.scope !641
  %33 = load ptr, ptr %10, align 8, !tbaa !124
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %35 = load i64, ptr %13, align 8, !tbaa !74
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.374", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %10 = load i8, ptr %9, align 1, !tbaa !424, !range !143, !noundef !144
  %11 = trunc nuw i8 %10 to i1
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !418
  br i1 %11, label %12, label %56

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.pre14, i64 37
  %14 = load i8, ptr %13, align 1, !tbaa !588
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre14, i64 38
  %18 = load i8, ptr %17, align 2, !tbaa !571
  %19 = icmp ult i8 %1, %18
  br i1 %19, label %20, label %_ZL13getOpcodeNamehh.exit

20:                                               ; preds = %16
  %21 = zext i8 %1 to i32
  %22 = tail call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %21) #26
  %23 = extractvalue { ptr, i64 } %22, 0
  br label %_ZL13getOpcodeNamehh.exit

_ZL13getOpcodeNamehh.exit:                        ; preds = %16, %20
  %.sroa.0.0.i = phi ptr [ %23, %20 ], [ @.str.98, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !647
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !122, !noalias !647
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %28, align 8, !tbaa !126, !noalias !647
  store i8 0, ptr %27, align 8, !tbaa !74, !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !647
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 8, !tbaa !174, !noalias !647
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %30, align 8, !tbaa !175, !noalias !647
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %31, align 4, !tbaa !176, !noalias !647
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !647
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !52, !noalias !647
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %33, align 8, !tbaa !177, !noalias !647
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !647
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.44, ptr %34, align 8, !tbaa !50, !alias.scope !650, !noalias !647
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmEEE, i64 16), ptr %8, align 8, !tbaa !52, !alias.scope !650, !noalias !647
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %35, align 8, !tbaa !362, !alias.scope !650, !noalias !647
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.0.0.i, ptr %36, align 8, !tbaa !251, !alias.scope !650, !noalias !647
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load i64, ptr %26, align 8, !tbaa !54, !noalias !653
  store i64 %38, ptr %37, align 8, !tbaa !140, !alias.scope !650, !noalias !647
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #26, !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !647
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26, !noalias !647
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !647
  %40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !654
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %41, align 8, !tbaa !190, !noalias !654
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %42, align 1, !tbaa !193, !noalias !654
  store ptr %6, ptr %5, align 8, !tbaa !74, !noalias !654
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 95, ptr nonnull %25) #26, !noalias !654
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !654
  %43 = load ptr, ptr %6, align 8, !tbaa !124, !noalias !647
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZL13getOpcodeNamehh.exit
  %45 = load i64, ptr %27, align 8, !tbaa !74, !noalias !647
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #27, !noalias !647
  br label %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit

_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit: ; preds = %_ZL13getOpcodeNamehh.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !647
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = load ptr, ptr %24, align 8, !tbaa !514
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load i64, ptr %48, align 8, !tbaa !515
  store ptr %40, ptr %4, align 8, !tbaa !162
  call void %47(i64 noundef %49, ptr noundef nonnull %4) #26
  %50 = load ptr, ptr %4, align 8, !tbaa !162
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  %53 = load ptr, ptr %50, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %52, %_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 0, ptr %9, align 1, !tbaa !424
  %.pre = load ptr, ptr %0, align 8, !tbaa !418
  br label %56

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %12, %3
  %57 = phi ptr [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %.pre14, %12 ], [ %.pre14, %3 ]
  %58 = icmp eq i8 %1, 8
  %spec.store.select = select i1 %58, i8 -1, i8 %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 38
  %60 = load i8, ptr %59, align 2, !tbaa !571
  %61 = sub i8 %spec.store.select, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 37
  %63 = load i8, ptr %62, align 1, !tbaa !588
  %.not = icmp eq i8 %63, 0
  br i1 %.not, label %67, label %64

64:                                               ; preds = %56
  %65 = udiv i8 %61, %63
  %66 = zext i8 %65 to i64
  br label %67

67:                                               ; preds = %56, %64
  %68 = phi i64 [ %66, %64 ], [ 0, %56 ]
  %69 = call { i64, i16 } @_ZN4llvm14DWARFDebugLine12ParsingState18advanceAddrOpIndexEmhm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %68, i8 noundef zeroext %1, i64 noundef %2)
  %70 = extractvalue { i64, i16 } %69, 0
  %71 = extractvalue { i64, i16 } %69, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %70, 0
  %.sroa.49.8.insert.ext = zext i8 %61 to i64
  %.sroa.49.8.insert.shift = shl nuw nsw i64 %.sroa.49.8.insert.ext, 16
  %.sroa.2.8.insert.ext = zext i16 %71 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.49.8.insert.shift, %.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = tail call { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 noundef zeroext %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %8 = load i8, ptr %7, align 1, !tbaa !588
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i8, ptr %10, align 4, !tbaa !589
  %12 = sext i8 %11 to i32
  %13 = lshr i64 %5, 16
  %.lhs.trunc = trunc i64 %13 to i8
  %14 = urem i8 %.lhs.trunc, %8
  %.zext = zext i8 %14 to i32
  %15 = add nsw i32 %.zext, %12
  br label %16

16:                                               ; preds = %9, %3
  %.0 = phi i32 [ %15, %9 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !572
  %19 = add i32 %18, %.0
  store i32 %19, ptr %17, align 8, !tbaa !572
  %.sroa.45.8.insert.ext = shl i64 %5, 32
  %.sroa.45.8.insert.shift = and i64 %.sroa.45.8.insert.ext, 281470681743360
  %.sroa.2.8.insert.ext = zext i32 %.0 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.45.8.insert.shift, %.sroa.2.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %4, i64 %.sroa.2.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4llvm5dwarf16LNExtendedStringEj(i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind writable sret(%"class.llvm::DWARFFormValue") align 8, i16 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %3, align 8, !tbaa !54
  %8 = load i64, ptr %5, align 8, !tbaa !54
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i64 %8, %7
  br i1 %11, label %_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8, !tbaa !54
  %14 = load i64, ptr %6, align 8, !tbaa !54
  %15 = icmp ult i64 %13, %14
  br label %_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit

_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit: ; preds = %2, %10, %12
  %16 = phi i1 [ true, %2 ], [ false, %10 ], [ %15, %12 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1, i64 %2, i64 %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"struct.llvm::DWARFDebugLine::Row", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !396
  %8 = icmp eq i64 %7, %3
  %9 = load i64, ptr %1, align 8
  %.not.i = icmp ule i64 %9, %2
  %or.cond.i.not23 = select i1 %8, i1 %.not.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %2, %11
  %or.cond = select i1 %or.cond.i.not23, i1 %12, i1 false
  br i1 %or.cond, label %14, label %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread

_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread: ; preds = %4
  %13 = load i32, ptr %0, align 8, !tbaa !401
  br label %54

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %5, i1 noundef zeroext false) #26
  store i64 %2, ptr %5, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !417
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !398
  %19 = zext i32 %18 to i64
  %.idx24 = shl nuw nsw i64 %19, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !399
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = sub nsw i64 %22, %19
  %26 = shl nsw i64 %25, 5
  %gepdiff = add nsw i64 %26, -64
  %27 = ashr exact i64 %gepdiff, 5
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %14, %.thread
  %.014.i.i = phi i64 [ %46, %.thread ], [ %27, %14 ]
  %.sroa.012.013.i.i = phi ptr [ %45, %.thread ], [ %24, %14 ]
  %29 = lshr i64 %.014.i.i, 1
  %30 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.012.013.i.i, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = icmp ult i64 %3, %32
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %35 = icmp ult i64 %32, %3
  br i1 %35, label %.thread18, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit

.thread18:                                        ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %37 = xor i64 %29, -1
  %38 = add nsw i64 %.014.i.i, %37
  br label %.thread

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit: ; preds = %34
  %39 = load i64, ptr %30, align 8, !tbaa !54
  %40 = icmp ult i64 %2, %39
  %cond.fr = freeze i1 %40
  br i1 %cond.fr, label %.thread, label %41

41:                                               ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit
  %42 = xor i64 %29, -1
  %43 = add nsw i64 %.014.i.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %.thread

.thread:                                          ; preds = %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit, %.thread18
  %45 = phi ptr [ %36, %.thread18 ], [ %44, %41 ], [ %.sroa.012.013.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.012.013.i.i, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit ]
  %46 = phi i64 [ %38, %.thread18 ], [ %43, %41 ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %29, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit, !llvm.loop !659

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit: ; preds = %.thread, %14
  %.sroa.012.0.lcssa.i.i = phi ptr [ %24, %14 ], [ %45, %.thread ]
  %48 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i, i64 -32
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %16 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread
  %.0 = phi i32 [ %53, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit ], [ %13, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = tail call noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef %3)
  %6 = load i32, ptr %0, align 8, !tbaa !401
  %7 = icmp ne i32 %5, %6
  %8 = icmp eq i64 %2, -1
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, i64 -1, ptr noundef %3)
  br label %11

11:                                               ; preds = %4, %9
  %.0 = phi i32 [ %10, %9 ], [ %5, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"struct.llvm::DWARFDebugLine::Row", align 8
  %6 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm14DWARFDebugLine8SequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %7, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !660
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !607
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !607
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %4
  %17 = udiv exact i64 %15, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %36, %.thread ], [ %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.013.i.i.i = phi ptr [ %35, %.thread ], [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %18 = lshr i64 %.014.i.i.i, 1
  %19 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.012.013.i.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %20, align 8, !tbaa !54
  %23 = icmp ult i64 %2, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %25 = icmp ult i64 %22, %2
  br i1 %25, label %.thread39, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit

.thread39:                                        ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %27 = xor i64 %18, -1
  %28 = add nsw i64 %.014.i.i.i, %27
  br label %.thread

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit: ; preds = %24
  %29 = load i64, ptr %21, align 8, !tbaa !54
  %30 = icmp ult i64 %1, %29
  %cond.fr = freeze i1 %30
  br i1 %cond.fr, label %.thread, label %31

31:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit
  %32 = xor i64 %18, -1
  %33 = add nsw i64 %.014.i.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %.thread

.thread:                                          ; preds = %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit, %.thread39
  %35 = phi ptr [ %26, %.thread39 ], [ %34, %31 ], [ %.sroa.012.013.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ]
  %36 = phi i64 [ %28, %.thread39 ], [ %33, %31 ], [ %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %18, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, !llvm.loop !661

_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit: ; preds = %.thread, %4
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %10, %4 ], [ %35, %.thread ]
  %38 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %12
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !396
  %.not = icmp eq i64 %41, %2
  br i1 %.not, label %43, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, %39
  %42 = load i32, ptr %0, align 8, !tbaa !401
  br label %.loopexit

43:                                               ; preds = %39
  %44 = load i64, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  %.not.i.i = icmp ule i64 %44, %1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %1, %46
  %or.cond.i = select i1 %.not.i.i, i1 %47, i1 false
  br i1 %or.cond.i, label %49, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread: ; preds = %43
  %48 = load i32, ptr %0, align 8, !tbaa !401
  br label %.loopexit

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %5, i1 noundef zeroext false) #26
  store i64 %1, ptr %5, align 8, !tbaa !54
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !417
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !398
  %54 = zext i32 %53 to i64
  %.idx24.i = shl nuw nsw i64 %54, 5
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !399
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx24.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = sub nsw i64 %57, %54
  %61 = shl nsw i64 %60, 5
  %gepdiff.i = add nsw i64 %61, -64
  %62 = ashr exact i64 %gepdiff.i, 5
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %49, %.thread.i
  %.014.i.i.i25 = phi i64 [ %81, %.thread.i ], [ %62, %49 ]
  %.sroa.012.013.i.i.i26 = phi ptr [ %80, %.thread.i ], [ %59, %49 ]
  %64 = lshr i64 %.014.i.i.i25, 1
  %65 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.012.013.i.i.i26, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = icmp ult i64 %2, %67
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %70 = icmp ult i64 %67, %2
  br i1 %70, label %.thread18.i, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i

.thread18.i:                                      ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = xor i64 %64, -1
  %73 = add nsw i64 %.014.i.i.i25, %72
  br label %.thread.i

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i: ; preds = %69
  %74 = load i64, ptr %65, align 8, !tbaa !54
  %75 = icmp ult i64 %1, %74
  %cond.fr.i = freeze i1 %75
  br i1 %cond.fr.i, label %.thread.i, label %76

76:                                               ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i
  %77 = xor i64 %64, -1
  %78 = add nsw i64 %.014.i.i.i25, %77
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %.thread.i

.thread.i:                                        ; preds = %76, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i, %.thread18.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %80 = phi ptr [ %71, %.thread18.i ], [ %79, %76 ], [ %.sroa.012.013.i.i.i26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i26, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ]
  %81 = phi i64 [ %73, %.thread18.i ], [ %78, %76 ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %64, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ]
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit, !llvm.loop !659

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit: ; preds = %.thread.i, %49
  %.sroa.012.0.lcssa.i.i.i24 = phi ptr [ %59, %49 ], [ %80, %.thread.i ]
  %83 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i24, i64 -32
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %51 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 5
  %88 = trunc i64 %87 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %0, align 8, !tbaa !401
  %89 = icmp ne i32 %.pre, %88
  %90 = icmp ne ptr %3, null
  %or.cond = and i1 %90, %89
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !398
  %.not2244 = icmp ugt i32 %92, %88
  br i1 %.not2244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !413
  br label %95

95:                                               ; preds = %.lr.ph, %100
  %.045 = phi i32 [ %88, %.lr.ph ], [ %101, %100 ]
  %96 = zext i32 %.045 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !374
  %.not23 = icmp eq i32 %99, 0
  br i1 %.not23, label %100, label %.loopexit

100:                                              ; preds = %95
  store i8 1, ptr %3, align 1, !tbaa !443
  %101 = add i32 %.045, -1
  %.not22 = icmp ult i32 %101, %92
  br i1 %.not22, label %._crit_edge, label %95, !llvm.loop !662

._crit_edge:                                      ; preds = %100, %.preheader
  store i8 0, ptr %3, align 1, !tbaa !443
  br label %.loopexit

.loopexit:                                        ; preds = %95, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit, %._crit_edge, %.critedge
  %.018 = phi i32 [ %42, %.critedge ], [ %88, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit ], [ %88, %._crit_edge ], [ %48, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread ], [ %.045, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine9LineTable18lookupAddressRangeENS_6object16SectionedAddressEmRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, i64 noundef %3, ptr noundef nonnull align 1 captures(none) %4) local_unnamed_addr #5 align 2 {
  %6 = tail call noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine9LineTable22lookupAddressRangeImplENS_6object16SectionedAddressEmRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, i64 noundef %3, ptr noundef nonnull align 1 %4)
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, -1
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine9LineTable22lookupAddressRangeImplENS_6object16SectionedAddressEmRSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, i64 -1, i64 noundef %3, ptr noundef nonnull align 1 %4)
  br label %11

11:                                               ; preds = %7, %5, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %5 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine9LineTable22lookupAddressRangeImplENS_6object16SectionedAddressEmRSt6vectorIjSaIjEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, i64 noundef %3, ptr noundef nonnull align 1 captures(none) %4) local_unnamed_addr #5 align 2 {
  %6 = alloca %"struct.llvm::DWARFDebugLine::Row", align 8
  %7 = alloca %"struct.llvm::DWARFDebugLine::Row", align 8
  %8 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !607
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !607
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %187, label %14

14:                                               ; preds = %5
  %15 = add i64 %3, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14DWARFDebugLine8SequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %16, align 8, !tbaa !396
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %17, align 8, !tbaa !660
  %18 = load ptr, ptr %11, align 8, !tbaa !607
  %19 = load ptr, ptr %9, align 8, !tbaa !607
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %14
  %24 = udiv exact i64 %22, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %.thread, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %43, %.thread ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.013.i.i.i = phi ptr [ %42, %.thread ], [ %19, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %25 = lshr i64 %.014.i.i.i, 1
  %26 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.012.013.i.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %27, align 8, !tbaa !54
  %30 = icmp ult i64 %2, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %32 = icmp ult i64 %29, %2
  br i1 %32, label %.thread70, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit

.thread70:                                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = xor i64 %25, -1
  %35 = add nsw i64 %.014.i.i.i, %34
  br label %.thread

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit: ; preds = %31
  %36 = load i64, ptr %28, align 8, !tbaa !54
  %37 = icmp ult i64 %1, %36
  %cond.fr = freeze i1 %37
  br i1 %cond.fr, label %.thread, label %38

38:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit
  %39 = xor i64 %25, -1
  %40 = add nsw i64 %.014.i.i.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %.thread

.thread:                                          ; preds = %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit, %.thread70
  %42 = phi ptr [ %33, %.thread70 ], [ %41, %38 ], [ %.sroa.012.013.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ]
  %43 = phi i64 [ %35, %.thread70 ], [ %40, %38 ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %25, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ]
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, !llvm.loop !661

_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit: ; preds = %.thread, %14
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %19, %14 ], [ %42, %.thread ]
  %45 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %18
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !396
  %49 = icmp ne i64 %48, %2
  %50 = load i64, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  %.not.i = icmp ugt i64 %50, %1
  %or.cond.i = select i1 %49, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.critedge, label %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit

_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !660
  %53 = icmp ult i64 %1, %52
  br i1 %53, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = add i64 %15, -1
  %.sroa.3.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 28
  br label %59

59:                                               ; preds = %.lr.ph80, %._crit_edge
  %.sroa.056.079 = phi ptr [ %.sroa.012.0.lcssa.i.i.i, %.lr.ph80 ], [ %159, %._crit_edge ]
  %60 = load i64, ptr %.sroa.056.079, align 8, !tbaa !663
  %61 = icmp ult i64 %60, %15
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !398
  %65 = icmp eq ptr %.sroa.056.079, %.sroa.012.0.lcssa.i.i.i
  br i1 %65, label %66, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit

66:                                               ; preds = %62
  %67 = load i64, ptr %47, align 8, !tbaa !396
  %68 = icmp eq i64 %67, %2
  %.not.i.i = icmp ule i64 %60, %1
  %or.cond.i.not23.i = select i1 %68, i1 %.not.i.i, i1 false
  %69 = load i64, ptr %51, align 8
  %70 = icmp ult i64 %1, %69
  %or.cond.i27 = select i1 %or.cond.i.not23.i, i1 %70, i1 false
  br i1 %or.cond.i27, label %72, label %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i

_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i: ; preds = %66
  %71 = load i32, ptr %0, align 8, !tbaa !401
  br label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %7, i1 noundef zeroext false) #26
  store i64 %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !54
  %73 = load ptr, ptr %54, align 8, !tbaa !417
  %74 = load i32, ptr %63, align 8, !tbaa !398
  %75 = zext i32 %74 to i64
  %.idx24.i = shl nuw nsw i64 %75, 5
  %76 = load i32, ptr %58, align 4, !tbaa !399
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx24.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = sub nsw i64 %77, %75
  %81 = shl nsw i64 %80, 5
  %gepdiff.i = add nsw i64 %81, -64
  %82 = ashr exact i64 %gepdiff.i, 5
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %72, %.thread.i
  %.014.i.i.i29 = phi i64 [ %101, %.thread.i ], [ %82, %72 ]
  %.sroa.012.013.i.i.i30 = phi ptr [ %100, %.thread.i ], [ %79, %72 ]
  %84 = lshr i64 %.014.i.i.i29, 1
  %85 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.012.013.i.i.i30, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = icmp ult i64 %2, %87
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %90 = icmp ult i64 %87, %2
  br i1 %90, label %.thread18.i, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i

.thread18.i:                                      ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %92 = xor i64 %84, -1
  %93 = add nsw i64 %.014.i.i.i29, %92
  br label %.thread.i

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i: ; preds = %89
  %94 = load i64, ptr %85, align 8, !tbaa !54
  %95 = icmp ult i64 %1, %94
  %cond.fr.i = freeze i1 %95
  br i1 %cond.fr.i, label %.thread.i, label %96

96:                                               ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i
  %97 = xor i64 %84, -1
  %98 = add nsw i64 %.014.i.i.i29, %97
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 32
  br label %.thread.i

.thread.i:                                        ; preds = %96, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i, %.thread18.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %100 = phi ptr [ %91, %.thread18.i ], [ %99, %96 ], [ %.sroa.012.013.i.i.i30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i30, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ]
  %101 = phi i64 [ %93, %.thread18.i ], [ %98, %96 ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %84, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ]
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i, !llvm.loop !659

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i: ; preds = %.thread.i, %72
  %.sroa.012.0.lcssa.i.i.i28 = phi ptr [ %79, %72 ], [ %100, %.thread.i ]
  %103 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i28, i64 -32
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %73 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 5
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  br label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i, %62
  %109 = phi i64 [ %60, %62 ], [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i ], [ %60, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i ]
  %.024 = phi i32 [ %64, %62 ], [ %108, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i ], [ %71, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !396
  %112 = icmp eq i64 %111, %2
  %.not.i.i33 = icmp ule i64 %109, %55
  %or.cond.i.not23.i34 = select i1 %112, i1 %.not.i.i33, i1 false
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %55, %114
  %or.cond.i35 = select i1 %or.cond.i.not23.i34, i1 %115, i1 false
  br i1 %or.cond.i35, label %116, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52.thread

116:                                              ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %6, i1 noundef zeroext false) #26
  store i64 %55, ptr %6, align 8, !tbaa !54
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i38, align 8, !tbaa !54
  %117 = load ptr, ptr %54, align 8, !tbaa !417
  %118 = load i32, ptr %63, align 8, !tbaa !398
  %119 = zext i32 %118 to i64
  %.idx24.i39 = shl nuw nsw i64 %119, 5
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !399
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx24.i39
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = sub nsw i64 %122, %119
  %126 = shl nsw i64 %125, 5
  %gepdiff.i40 = add nsw i64 %126, -64
  %127 = ashr exact i64 %gepdiff.i40, 5
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i43, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i43: ; preds = %116, %.thread.i50
  %.014.i.i.i44 = phi i64 [ %146, %.thread.i50 ], [ %127, %116 ]
  %.sroa.012.013.i.i.i45 = phi ptr [ %145, %.thread.i50 ], [ %124, %116 ]
  %129 = lshr i64 %.014.i.i.i44, 1
  %130 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.012.013.i.i.i45, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !54
  %133 = icmp ult i64 %2, %132
  br i1 %133, label %.thread.i50, label %134

134:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i43
  %135 = icmp ult i64 %132, %2
  br i1 %135, label %.thread18.i51, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i48

.thread18.i51:                                    ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %137 = xor i64 %129, -1
  %138 = add nsw i64 %.014.i.i.i44, %137
  br label %.thread.i50

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i48: ; preds = %134
  %139 = load i64, ptr %130, align 8, !tbaa !54
  %140 = icmp ult i64 %55, %139
  %cond.fr.i49 = freeze i1 %140
  br i1 %cond.fr.i49, label %.thread.i50, label %141

141:                                              ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i48
  %142 = xor i64 %129, -1
  %143 = add nsw i64 %.014.i.i.i44, %142
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %.thread.i50

.thread.i50:                                      ; preds = %141, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i48, %.thread18.i51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i43
  %145 = phi ptr [ %136, %.thread18.i51 ], [ %144, %141 ], [ %.sroa.012.013.i.i.i45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i43 ], [ %.sroa.012.013.i.i.i45, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i48 ]
  %146 = phi i64 [ %138, %.thread18.i51 ], [ %143, %141 ], [ %129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i43 ], [ %129, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i48 ]
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i43, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52, !llvm.loop !659

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52: ; preds = %.thread.i50, %116
  %.sroa.012.0.lcssa.i.i.i42 = phi ptr [ %124, %116 ], [ %145, %.thread.i50 ]
  %148 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i42, i64 -32
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %117 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 5
  %153 = trunc i64 %152 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre84 = load i32, ptr %0, align 8, !tbaa !401
  %154 = icmp eq i32 %.pre84, %153
  br i1 %154, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52.thread, label %158

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52.thread: ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !399
  %157 = add i32 %156, -1
  br label %158

158:                                              ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52.thread, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52
  %.023 = phi i32 [ %157, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52.thread ], [ %153, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit52 ]
  %.not76 = icmp ugt i32 %.024, %.023
  br i1 %.not76, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %158
  %.pre85 = load ptr, ptr %56, align 8, !tbaa !664
  %.pre86 = load ptr, ptr %57, align 8, !tbaa !667
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %158
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 40
  %.not73 = icmp eq ptr %159, %18
  br i1 %.not73, label %.critedge, label %59, !llvm.loop !668

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %160 = phi ptr [ %184, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.pre86, %.lr.ph.preheader ]
  %161 = phi ptr [ %185, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.pre85, %.lr.ph.preheader ]
  %storemerge77 = phi i32 [ %186, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.024, %.lr.ph.preheader ]
  %.not.i53 = icmp eq ptr %161, %160
  br i1 %.not.i53, label %164, label %162

162:                                              ; preds = %.lr.ph
  store i32 %storemerge77, ptr %161, align 4, !tbaa !386
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %163, ptr %56, align 8, !tbaa !664
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

164:                                              ; preds = %.lr.ph
  %165 = load ptr, ptr %4, align 8, !tbaa !669
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775804
  br i1 %169, label %170, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

170:                                              ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %164
  %171 = ashr exact i64 %168, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %175 = select i1 %173, i64 2305843009213693951, i64 %174
  %.not.i.i.i = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %176 = shl nuw nsw i64 %175, 2
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #29
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store i32 %storemerge77, ptr %178, align 4, !tbaa !386
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

180:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %180, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not.i17.i.i = icmp eq ptr %165, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %182

182:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %182, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %177, ptr %4, align 8, !tbaa !669
  store ptr %181, ptr %56, align 8, !tbaa !664
  %183 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %175
  store ptr %183, ptr %57, align 8, !tbaa !667
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %162, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %184 = phi ptr [ %160, %162 ], [ %183, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %185 = phi ptr [ %163, %162 ], [ %181, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %186 = add i32 %storemerge77, 1
  %.not = icmp ugt i32 %186, %.023
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !670

.critedge:                                        ; preds = %._crit_edge, %59, %46, %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit
  %.1 = phi i1 [ false, %46 ], [ false, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit ], [ false, %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit ], [ true, %59 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

187:                                              ; preds = %5, %.critedge
  %.0 = phi i1 [ %.1, %.critedge ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFDebugLine9LineTable16getSourceByIndexEmNS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.126") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.207, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.std::optional.142", align 8
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 8, !tbaa !24
  %14 = icmp ugt i16 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %16, align 8, !tbaa !20
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 136
  %24 = icmp ult i64 %2, %23
  br i1 %24, label %34, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

25:                                               ; preds = %11
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit

_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %26, align 8, !tbaa !20
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 136
  %.not = icmp ugt i64 %2, %33
  br i1 %.not, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit, %15
  %35 = phi ptr [ %29, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ %19, %15 ]
  %.0.idx.i = phi i64 [ -136, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ 0, %15 ]
  %36 = getelementptr [136 x i8], ptr %35, i64 %2
  %.0.i5 = getelementptr i8, ptr %36, i64 %.0.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false), !tbaa.struct !280
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %38, align 8, !tbaa !671
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #26
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %50

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %34
  %42 = load i64, ptr %8, align 8, !tbaa !157, !noalias !673
  %43 = inttoptr i64 %42 to ptr
  store ptr null, ptr %8, align 8, !tbaa !157, !noalias !673
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %43, ptr %6, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !162
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %47 = load ptr, ptr %44, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %46, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i8, ptr %39, align 8
  br label %52

50:                                               ; preds = %34
  %51 = load ptr, ptr %8, align 8, !tbaa !99
  br label %52

52:                                               ; preds = %50, %_ZN4llvm5ErrorD2Ev.exit.i
  %53 = phi i8 [ %40, %50 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %51, %50 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #26
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %52, %55, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %41, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %60

60:                                               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %.not.i6 = icmp eq ptr %.sroa.04.1.i, null
  br i1 %.not.i6, label %_ZN4llvm9StringRefC2EPKc.exit, label %61

61:                                               ; preds = %60
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.1.i) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %60, %61
  %63 = phi i64 [ %62, %61 ], [ 0, %60 ]
  store ptr %.sroa.04.1.i, ptr %0, align 8, !tbaa !99
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread: ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %4, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit, %15, %25, %_ZN4llvm9StringRefC2EPKc.exit
  %.sink = phi i8 [ 1, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %4 ], [ 0, %25 ], [ 0, %15 ], [ 0, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ 0, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %64, align 8, !tbaa !676
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6) local_unnamed_addr #5 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.207, align 1
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.std::optional.142", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = alloca %"class.llvm::SmallString.150", align 8
  %20 = alloca %"class.std::optional.142", align 8
  %21 = alloca %"class.std::optional.142", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = icmp eq i32 %4, 0
  br i1 %32, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %33

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i16, ptr %34, align 8, !tbaa !24
  %36 = icmp ugt i16 %35, 4
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %38, align 8, !tbaa !20
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 136
  %46 = icmp ult i64 %1, %45
  br i1 %46, label %56, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

47:                                               ; preds = %33
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit

_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit: ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %48, align 8, !tbaa !20
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 136
  %.not65 = icmp ugt i64 %1, %55
  br i1 %.not65, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %56

56:                                               ; preds = %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit, %37
  %57 = phi ptr [ %51, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ %41, %37 ]
  %.0.idx.i = phi i64 [ -136, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ 0, %37 ]
  %58 = getelementptr [136 x i8], ptr %57, i64 %1
  %.0.i31 = getelementptr i8, ptr %58, i64 %.0.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, i64 48, i1 false), !tbaa.struct !280
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %59, align 8, !tbaa !671
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %71

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %56
  %63 = load i64, ptr %12, align 8, !tbaa !157, !noalias !678
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %12, align 8, !tbaa !157, !noalias !678
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %64, ptr %10, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %65 = load ptr, ptr %10, align 8, !tbaa !162
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5ErrorD2Ev.exit.i, label %67

67:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %68 = load ptr, ptr %65, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %65) #26
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %67, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load i8, ptr %60, align 8
  br label %73

71:                                               ; preds = %56
  %72 = load ptr, ptr %12, align 8, !tbaa !99
  br label %73

73:                                               ; preds = %71, %_ZN4llvm5ErrorD2Ev.exit.i
  %74 = phi i8 [ %61, %71 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %72, %71 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #26
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %73, %76, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %62, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %81

81:                                               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %.not.i32 = icmp eq ptr %.sroa.04.1.i, null
  br i1 %.not.i32, label %_ZN4llvm9StringRefC2EPKc.exit, label %82

82:                                               ; preds = %81
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.1.i) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %81, %82
  %84 = phi i64 [ %83, %82 ], [ 0, %81 ]
  %85 = icmp eq i32 %4, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %87, align 8, !tbaa !190
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %88, align 1, !tbaa !193
  store ptr %.sroa.04.1.i, ptr %14, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %84, ptr %89, align 8, !tbaa !74
  %90 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 1) #26
  br i1 %90, label %.sink.split, label %_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit

_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit: ; preds = %86
  %91 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %91, label %92, label %139

.sink.split:                                      ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %92

92:                                               ; preds = %.sink.split, %_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %93, ptr %15, align 8, !tbaa !122
  %94 = icmp ne i64 %84, 0
  %or.cond.i.i.i = and i1 %.not.i32, %94
  br i1 %or.cond.i.i.i, label %95, label %96

95:                                               ; preds = %92
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %84, ptr %8, align 8, !tbaa !54
  %97 = icmp ugt i64 %84, 15
  br i1 %97, label %98, label %._crit_edge.i.i.i.i

98:                                               ; preds = %96
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #26
  store ptr %99, ptr %15, align 8, !tbaa !124
  %100 = load i64, ptr %8, align 8, !tbaa !54
  store i64 %100, ptr %93, align 8, !tbaa !74
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %98, %96
  %101 = phi ptr [ %99, %98 ], [ %93, %96 ]
  switch i64 %84, label %104 [
    i64 1, label %102
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

102:                                              ; preds = %._crit_edge.i.i.i.i
  %103 = load i8, ptr %.sroa.04.1.i, align 1, !tbaa !74
  store i8 %103, ptr %101, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

104:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %.sroa.04.1.i, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %102, %104
  %105 = load i64, ptr %8, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !126
  %107 = load ptr, ptr %15, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %109 = load ptr, ptr %5, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = icmp eq ptr %109, %110
  %112 = load ptr, ptr %15, align 8, !tbaa !124
  %113 = icmp eq ptr %112, %93
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %113, label %114, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %115 = load i64, ptr %106, align 8, !tbaa !126
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %.not22.i = icmp eq ptr %15, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %117, !prof !681

117:                                              ; preds = %114
  switch i64 %115, label %120 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %118
  ]

118:                                              ; preds = %117
  %119 = load i8, ptr %112, align 1, !tbaa !74
  store i8 %119, ptr %109, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

120:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %112, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %120, %118, %117
  %121 = load i64, ptr %106, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !126
  %123 = load ptr, ptr %5, align 8, !tbaa !124
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !74
  %.pre.i34 = load ptr, ptr %15, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %112, ptr %5, align 8, !tbaa !124
  %126 = load i64, ptr %106, align 8, !tbaa !126
  store i64 %126, ptr %125, align 8, !tbaa !126
  %127 = load i64, ptr %93, align 8, !tbaa !74
  store i64 %127, ptr %110, align 8, !tbaa !74
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %128 = load i64, ptr %110, align 8, !tbaa !74
  store ptr %112, ptr %5, align 8, !tbaa !124
  %129 = load i64, ptr %106, align 8, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !126
  %131 = load i64, ptr %93, align 8, !tbaa !74
  store i64 %131, ptr %110, align 8, !tbaa !74
  %.not.i33 = icmp eq ptr %109, null
  br i1 %.not.i33, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %109, ptr %15, align 8, !tbaa !124
  store i64 %128, ptr %93, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %93, ptr %15, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %132, %133
  %134 = phi ptr [ %109, %132 ], [ %93, %133 ], [ %112, %114 ], [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %106, align 8, !tbaa !126
  store i8 0, ptr %134, align 1, !tbaa !74
  %135 = load ptr, ptr %15, align 8, !tbaa !124
  %136 = icmp eq ptr %135, %93
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %137 = load i64, ptr %93, align 8, !tbaa !74
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

139:                                              ; preds = %_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit
  %140 = icmp eq i32 %4, 2
  br i1 %140, label %141, label %152

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.04.1.i, i64 %84, i32 noundef 0) #26
  %143 = extractvalue { ptr, i64 } %142, 0
  store ptr %143, ptr %17, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %145 = extractvalue { ptr, i64 } %142, 1
  store i64 %145, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %147 = load ptr, ptr %16, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %141
  %150 = load i64, ptr %148, align 8, !tbaa !74
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %153, ptr %19, align 8, !tbaa !145
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %154, align 8, !tbaa !147
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 16, ptr %155, align 8, !tbaa !682
  %156 = load i16, ptr %34, align 8, !tbaa !24
  %157 = icmp ugt i16 %156, 4
  %158 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !683
  br i1 %157, label %160, label %179

160:                                              ; preds = %152
  %161 = icmp ne i64 %159, 0
  %162 = icmp ne i32 %4, 3
  %or.cond = or i1 %162, %161
  br i1 %or.cond, label %163, label %.thread

.thread:                                          ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %.critedge3

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = load ptr, ptr %164, align 8, !tbaa !16
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 48
  %172 = icmp ult i64 %159, %171
  br i1 %172, label %173, label %196

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %174 = getelementptr inbounds nuw [48 x i8], ptr %167, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(48) %174, i64 48, i1 false), !tbaa.struct !280
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 1, ptr %175, align 8, !tbaa !671
  %176 = call { ptr, i64 } @_ZN4llvm5dwarf11toStringRefERKSt8optionalINS_14DWARFFormValueEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr null, i64 0)
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %196

179:                                              ; preds = %152
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %196, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = load ptr, ptr %181, align 8, !tbaa !16
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 48
  %.not29 = icmp ugt i64 %159, %188
  br i1 %.not29, label %196, label %189

189:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %190 = getelementptr [48 x i8], ptr %184, i64 %159
  %191 = getelementptr i8, ptr %190, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %191, i64 48, i1 false), !tbaa.struct !280
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i8 1, ptr %192, align 8, !tbaa !671
  %193 = call { ptr, i64 } @_ZN4llvm5dwarf11toStringRefERKSt8optionalINS_14DWARFFormValueEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr null, i64 0)
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %196

196:                                              ; preds = %179, %180, %189, %163, %173
  %.sroa.7.0 = phi i64 [ %178, %173 ], [ 0, %163 ], [ %195, %189 ], [ 0, %179 ], [ 0, %180 ]
  %.sroa.043.0 = phi ptr [ %177, %173 ], [ null, %163 ], [ %194, %189 ], [ null, %179 ], [ null, %180 ]
  %197 = icmp eq i32 %4, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %197, label %198, label %.critedge3

198:                                              ; preds = %196
  %199 = load i16, ptr %34, align 8, !tbaa !24
  %200 = icmp ult i16 %199, 5
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 48
  %203 = load i64, ptr %202, align 8, !tbaa !683
  %.not30 = icmp eq i64 %203, 0
  %204 = icmp eq i64 %3, 0
  %or.cond64 = select i1 %.not30, i1 true, i1 %204
  br i1 %or.cond64, label %.critedge3, label %206

205:                                              ; preds = %198
  %.old = icmp eq i64 %3, 0
  br i1 %.old, label %.critedge3, label %206

206:                                              ; preds = %201, %205
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %207, align 8, !tbaa !190
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %208, align 1, !tbaa !193
  store ptr %.sroa.043.0, ptr %22, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.7.0, ptr %209, align 8, !tbaa !74
  %210 = call fastcc noundef zeroext i1 @_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %212, align 8, !tbaa !190
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %213, align 1, !tbaa !193
  store ptr %2, ptr %23, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %3, ptr %214, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %215, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %217, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %218

.critedge3:                                       ; preds = %.thread, %196, %201, %205
  %.sroa.043.063 = phi ptr [ null, %.thread ], [ %.sroa.043.0, %196 ], [ %.sroa.043.0, %201 ], [ %.sroa.043.0, %205 ]
  %.sroa.7.061 = phi i64 [ 0, %.thread ], [ %.sroa.7.0, %196 ], [ %.sroa.7.0, %201 ], [ %.sroa.7.0, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %218

218:                                              ; preds = %.critedge3, %211, %206
  %.sroa.043.062 = phi ptr [ %.sroa.043.063, %.critedge3 ], [ %.sroa.043.0, %211 ], [ %.sroa.043.0, %206 ]
  %.sroa.7.060 = phi i64 [ %.sroa.7.061, %.critedge3 ], [ %.sroa.7.0, %211 ], [ %.sroa.7.0, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %219, align 8, !tbaa !190
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %220, align 1, !tbaa !193
  store ptr %.sroa.043.062, ptr %27, align 8, !tbaa !74
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.7.060, ptr %221, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %222, align 8, !tbaa !190
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %223, align 1, !tbaa !193
  store ptr %.sroa.04.1.i, ptr %28, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %84, ptr %224, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %225, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %226, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  %228 = load ptr, ptr %31, align 8, !tbaa !124
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %218
  %231 = load i64, ptr %229, align 8, !tbaa !74
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %233 = load ptr, ptr %19, align 8, !tbaa !145
  %234 = icmp eq ptr %233, %153
  br i1 %234, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @free(ptr noundef %233) #26
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread: ; preds = %47, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37, %7, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit
  %.0 = phi i1 [ false, %37 ], [ false, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ false, %7 ], [ false, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ true, %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #5 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef 1) #26
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef 3) #26
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !687
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !456
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !122
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i = and i1 %9, %10
  br i1 %or.cond.i.i, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !54
  %13 = icmp ugt i64 %7, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26
  store ptr %15, ptr %0, align 8, !tbaa !124
  %16 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %16, ptr %8, align 8, !tbaa !74
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %7, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %5, align 1, !tbaa !74
  store i8 %19, ptr %17, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !126
  %23 = load ptr, ptr %0, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm5dwarf11toStringRefERKSt8optionalINS_14DWARFFormValueEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.207, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8, !tbaa !671, !range !143, !noundef !144
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !157, !noalias !688
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %7, align 8, !tbaa !157, !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %16, ptr %5, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !162
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %20 = load ptr, ptr %17, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %12, align 8
  br label %26

23:                                               ; preds = %11
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %23
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #26
  br label %26

26:                                               ; preds = %23, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm5ErrorD2Ev.exit
  %27 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %13, %_ZN4llvm9StringRefC2EPKc.exit ], [ %13, %23 ]
  %.sroa.5.1 = phi i64 [ %2, %_ZN4llvm5ErrorD2Ev.exit ], [ %25, %_ZN4llvm9StringRefC2EPKc.exit ], [ %2, %23 ]
  %.sroa.010.1 = phi ptr [ %1, %_ZN4llvm5ErrorD2Ev.exit ], [ %24, %_ZN4llvm9StringRefC2EPKc.exit ], [ %1, %23 ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %3, %_ZN4llvm8ExpectedIPKcED2Ev.exit
  %.sroa.5.0 = phi i64 [ %.sroa.5.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %2, %3 ]
  %.sroa.010.0 = phi ptr [ %.sroa.010.1, %_ZN4llvm8ExpectedIPKcED2Ev.exit ], [ %1, %3 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !122
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #30
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !54
  %12 = icmp ugt i64 %6, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #26
  store ptr %14, ptr %0, align 8, !tbaa !124
  %15 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %15, ptr %7, align 8, !tbaa !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %7, %11 ]
  switch i64 %6, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 1, !tbaa !74
  store i8 %18, ptr %16, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !126
  %22 = load ptr, ptr %0, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine9LineTable25getFileLineInfoForAddressENS_6object16SectionedAddressEbPKcNS_19DILineInfoSpecifier16FileLineInfoKindERNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(181) %6) local_unnamed_addr #5 align 2 {
  %8 = alloca %"class.std::optional.126", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %10 = select i1 %3, ptr %9, ptr null
  %11 = tail call noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef %10)
  %12 = load i32, ptr %0, align 8, !tbaa !401
  %13 = icmp ne i32 %11, %12
  %14 = icmp eq i64 %2, -1
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit, label %15

15:                                               ; preds = %7
  %16 = tail call noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i64 %1, i64 -1, ptr noundef %10)
  br label %_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit

_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit: ; preds = %7, %15
  %.0.i = phi i32 [ %16, %15 ], [ %11, %7 ]
  %17 = icmp eq i32 %.0.i, -1
  br i1 %17, label %45, label %18

18:                                               ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = zext i32 %.0.i to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !413
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i16, ptr %23, align 2, !tbaa !376
  %25 = zext i16 %24 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %26

26:                                               ; preds = %18
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %18, %26
  %28 = phi i64 [ %27, %26 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112) %29, i64 noundef %25, ptr %4, i64 %28, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  br i1 %30, label %31, label %45

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !374
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %33, ptr %34, align 8, !tbaa !691
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %36 = load i16, ptr %35, align 4, !tbaa !375
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %37, ptr %38, align 4, !tbaa !700
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !378
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 %40, ptr %41, align 8, !tbaa !701
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load i16, ptr %23, align 2, !tbaa !376
  %43 = zext i16 %42 to i64
  call void @_ZNK4llvm14DWARFDebugLine9LineTable16getSourceByIndexEmNS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.126") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %43, i32 noundef %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %31, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit
  %.0 = phi i1 [ false, %_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine9LineTable20getDirectoryForEntryERKNS0_13FileNameEntryERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.207, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.207, align 1
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.std::optional.142", align 8
  %13 = alloca %"class.std::optional.142", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8, !tbaa !24
  %16 = icmp ugt i16 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !683
  br i1 %16, label %19, label %57

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = icmp ult i64 %18, %27
  br i1 %28, label %29, label %96

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !tbaa.struct !280
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 1, ptr %31, align 8, !tbaa !671
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %12) #26
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %43

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %29
  %35 = load i64, ptr %11, align 8, !tbaa !157, !noalias !702
  %36 = inttoptr i64 %35 to ptr
  store ptr null, ptr %11, align 8, !tbaa !157, !noalias !702
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %36, ptr %9, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %37 = load ptr, ptr %9, align 8, !tbaa !162
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %39, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre.i.i = load i8, ptr %32, align 8
  br label %45

43:                                               ; preds = %29
  %44 = load ptr, ptr %11, align 8, !tbaa !99
  br label %45

45:                                               ; preds = %43, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %spec.select = phi ptr [ %44, %43 ], [ @.str.10, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %46 = phi i8 [ %33, %43 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8, !tbaa !157
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %48, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !126
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #26
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %54, ptr noundef nonnull %spec.select, i64 noundef %55) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

57:                                               ; preds = %3
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %96, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = load ptr, ptr %59, align 8, !tbaa !16
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 48
  %.not10 = icmp ugt i64 %18, %66
  br i1 %.not10, label %96, label %67

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr [48 x i8], ptr %62, i64 %18
  %69 = getelementptr i8, ptr %68, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %69, i64 48, i1 false), !tbaa.struct !280
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %70, align 8, !tbaa !671
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i16, label %82

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i16: ; preds = %67
  %74 = load i64, ptr %7, align 8, !tbaa !157, !noalias !705
  %75 = inttoptr i64 %74 to ptr
  store ptr null, ptr %7, align 8, !tbaa !157, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %75, ptr %5, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %76 = load ptr, ptr %5, align 8, !tbaa !162
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit.i.i18, label %78

78:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i16
  %79 = load ptr, ptr %76, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #26
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i18

_ZN4llvm5ErrorD2Ev.exit.i.i18:                    ; preds = %78, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i.i19 = load i8, ptr %71, align 8
  br label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8, !tbaa !99
  br label %84

84:                                               ; preds = %82, %_ZN4llvm5ErrorD2Ev.exit.i.i18
  %spec.select21 = phi ptr [ %83, %82 ], [ @.str.10, %_ZN4llvm5ErrorD2Ev.exit.i.i18 ]
  %85 = phi i8 [ %72, %82 ], [ %.pre.i.i19, %_ZN4llvm5ErrorD2Ev.exit.i.i18 ]
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i13

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !157
  %.not.i.i.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i13, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i15

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i15: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #26
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i13

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i13: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i15, %87, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !126
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select21) #26
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %93, ptr noundef nonnull %spec.select21, i64 noundef %94) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

96:                                               ; preds = %57, %58, %19, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i13, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i
  %.0 = phi i1 [ true, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i ], [ false, %19 ], [ true, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit.i13 ], [ false, %58 ], [ false, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParserC2ERNS_18DWARFDataExtractorERKNS_12DWARFContextENS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(73) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr readonly captures(address) %3, ptr readnone captures(address) %4) unnamed_addr #5 align 2 {
  %6 = alloca %"class.llvm::DWARFDie", align 8
  %7 = alloca %"class.std::optional.142", align 8
  %8 = alloca %"struct.std::pair.290", align 8
  %9 = alloca %"class.std::map.153", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !708
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8, !tbaa !449
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !472
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !709
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !475
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !710
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %16, align 8, !tbaa !282
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8, !tbaa !712
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !719
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !tbaa !708, !alias.scope !720
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %20, align 8, !tbaa !449, !alias.scope !720
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !472, !alias.scope !720
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %19, ptr %22, align 8, !tbaa !709, !alias.scope !720
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %23, align 8, !tbaa !475, !alias.scope !720
  %.not18.i = icmp eq ptr %3, %4
  br i1 %.not18.i, label %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

27:                                               ; preds = %46, %.lr.ph.i
  %.019.i = phi ptr [ %3, %.lr.ph.i ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !720
  %28 = load ptr, ptr %.019.i, align 8, !tbaa !281, !noalias !720
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %28, i1 noundef zeroext true) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !723
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !723
  %33 = icmp eq ptr %30, %32
  %spec.select.i.i = select i1 %33, ptr null, ptr %28
  %spec.select1.i.i = select i1 %33, ptr null, ptr %30
  store ptr %spec.select.i.i, ptr %6, align 8, !noalias !720
  store ptr %spec.select1.i.i, ptr %24, align 8, !noalias !720
  %.not.i.i.i = icmp ne ptr %spec.select.i.i, null
  %34 = icmp ne ptr %spec.select1.i.i, null
  %35 = and i1 %.not.i.i.i, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !720
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext 16) #26
  %37 = load i8, ptr %25, align 8, !tbaa !671, !range !143, !noalias !720, !noundef !144
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !720
  br label %46

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i: ; preds = %36
  %39 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  %40 = extractvalue { i64, i8 } %39, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !720
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i
  %43 = extractvalue { i64, i8 } %39, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !720
  %44 = load ptr, ptr %.019.i, align 8, !tbaa !281, !noalias !720
  store i64 %43, ptr %8, align 8, !noalias !720
  store ptr %44, ptr %26, align 8, !noalias !720
  %45 = call { ptr, i8 } @_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !720
  br label %46

46:                                               ; preds = %42, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !720
  %47 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %47, %4
  br i1 %.not.i, label %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit, label %27

_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit: ; preds = %46
  %.pre = load ptr, ptr %11, align 8, !tbaa !449
  br label %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit

_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit: ; preds = %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit, %5
  %48 = phi ptr [ %.pre, %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit ], [ null, %5 ]
  call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %48)
  store ptr null, ptr %11, align 8, !tbaa !449
  store ptr %10, ptr %12, align 8, !tbaa !472
  store ptr %10, ptr %13, align 8, !tbaa !709
  store i64 0, ptr %14, align 8, !tbaa !475
  %49 = load ptr, ptr %20, align 8, !tbaa !454
  %.not.i.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i.i3, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit, label %50

50:                                               ; preds = %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit
  %51 = load i32, ptr %19, align 8, !tbaa !708
  store i32 %51, ptr %10, align 8, !tbaa !708
  store ptr %49, ptr %11, align 8, !tbaa !449
  %52 = load ptr, ptr %21, align 8, !tbaa !472
  store ptr %52, ptr %12, align 8, !tbaa !472
  %53 = load ptr, ptr %22, align 8, !tbaa !709
  store ptr %53, ptr %13, align 8, !tbaa !709
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %10, ptr %54, align 8, !tbaa !725
  %55 = load i64, ptr %23, align 8, !tbaa !475
  store i64 %55, ptr %14, align 8, !tbaa !475
  store ptr null, ptr %20, align 8, !tbaa !449
  store ptr %19, ptr %21, align 8, !tbaa !472
  store ptr %19, ptr %22, align 8, !tbaa !709
  store i64 0, ptr %23, align 8, !tbaa !475
  br label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit: ; preds = %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit, %50
  call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = load ptr, ptr %15, align 8, !tbaa !726
  %57 = load i64, ptr %17, align 8, !tbaa !712
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !456
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %62, label %61

61:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit
  store i8 1, ptr %18, align 8, !tbaa !719
  br label %62

62:                                               ; preds = %61, %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParser9parseNextENS_12function_refIFvNS_5ErrorEEEES5_PNS_11raw_ostreamEb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DWARFDebugLine::LineTable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #5 align 2 {
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !712
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !449
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %8 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = icmp ult i64 %19, %14
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !454
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !727

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %21, label %.thread.i, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %.thread.i, label %27

.thread.i:                                        ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !726
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

27:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !728
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !726
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 34
  %34 = load i8, ptr %33, align 2, !tbaa !730
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit: ; preds = %.thread.i, %27, %32
  %35 = phi ptr [ %31, %32 ], [ %31, %27 ], [ %26, %.thread.i ]
  %.09.i = phi ptr [ %29, %32 ], [ null, %27 ], [ null, %.thread.i ]
  %36 = phi i8 [ %34, %32 ], [ 0, %27 ], [ 0, %.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 %36, ptr %37, align 1, !tbaa !195
  tail call void @_ZN4llvm14DWARFDebugLine9LineTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !726
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !733
  store ptr %2, ptr %12, align 8, !tbaa !313
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !54
  call void @_ZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %13, ptr noundef nonnull align 1 %41, ptr noundef %.09.i, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %12, ptr noundef %6, i1 noundef zeroext %7)
  %42 = load ptr, ptr %11, align 8, !tbaa !162
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %43

43:                                               ; preds = %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %42, ptr %10, align 8, !tbaa !162
  call void %4(i64 noundef %5, ptr noundef nonnull %10) #26
  %44 = load ptr, ptr %10, align 8, !tbaa !162
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #26
  br label %50

50:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %50, %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %.not19.i = icmp eq i64 %52, 0
  br i1 %.not19.i, label %53, label %55

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %54, align 8, !tbaa !719
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

55:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %56 = add i64 %52, %14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %58 = load i8, ptr %57, align 1, !tbaa !41
  %59 = icmp eq i8 %58, 1
  %60 = select i1 %59, i64 12, i64 4
  %61 = add i64 %56, %60
  store i64 %61, ptr %13, align 8, !tbaa !712
  %62 = load ptr, ptr %38, align 8, !tbaa !726
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !456
  %65 = icmp ugt i64 %64, %61
  br i1 %65, label %68, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %67, align 8, !tbaa !719
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

68:                                               ; preds = %55
  %69 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %61)
  br i1 %69, label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 4, ptr %9, align 4, !tbaa !386
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %71, align 4, !tbaa !386
  br label %73

72:                                               ; preds = %89
  %.0.add.i = add nuw nsw i64 %.0.idx21.i, 4
  %.not.i6 = icmp eq i64 %.0.add.i, 8
  br i1 %.not.i6, label %.critedge.i, label %73

73:                                               ; preds = %72, %70
  %.0.idx21.i = phi i64 [ 0, %70 ], [ %.0.add.i, %72 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx21.i
  %74 = load i32, ptr %.0.ptr.i, align 4, !tbaa !386
  %75 = load i64, ptr %13, align 8, !tbaa !712
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i64
  %78 = sub i64 %75, %77
  %79 = zext i32 %74 to i64
  %80 = udiv i64 %78, %79
  %81 = add i64 %80, %77
  %82 = mul i64 %81, %79
  %83 = load ptr, ptr %38, align 8, !tbaa !726
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !456
  %86 = icmp ugt i64 %85, %82
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %88, align 8, !tbaa !719
  br label %.critedge.i

89:                                               ; preds = %73
  %90 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %82)
  br i1 %90, label %91, label %72

91:                                               ; preds = %89
  store i64 %82, ptr %13, align 8, !tbaa !712
  br label %.critedge.i

.critedge.i:                                      ; preds = %72, %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit: ; preds = %53, %66, %68, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !454
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !727

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.thread, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %2, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !726
  br label %23

15:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !728
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !726
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 34
  %22 = load i8, ptr %21, align 2, !tbaa !730
  br label %23

23:                                               ; preds = %.thread, %15, %20
  %24 = phi ptr [ %19, %20 ], [ %19, %15 ], [ %14, %.thread ]
  %.09 = phi ptr [ %17, %20 ], [ null, %15 ], [ null, %.thread ]
  %25 = phi i8 [ %22, %20 ], [ 0, %15 ], [ 0, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 %25, ptr %26, align 1, !tbaa !195
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [2 x i32], align 4
  %5 = load i64, ptr %2, align 8, !tbaa !40
  %.not19 = icmp eq i64 %5, 0
  br i1 %.not19, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %7, align 8, !tbaa !719
  br label %47

8:                                                ; preds = %3
  %9 = add i64 %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = icmp eq i8 %11, 1
  %13 = select i1 %12, i64 12, i64 4
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %15, align 8, !tbaa !712
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !726
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !456
  %20 = icmp ugt i64 %19, %14
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %22, align 8, !tbaa !719
  br label %47

23:                                               ; preds = %8
  %24 = tail call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %14)
  br i1 %24, label %47, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !386
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8, ptr %26, align 4, !tbaa !386
  br label %28

27:                                               ; preds = %44
  %.0.add = add nuw nsw i64 %.0.idx21, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %25, %27
  %.0.idx21 = phi i64 [ 0, %25 ], [ %.0.add, %27 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx21
  %29 = load i32, ptr %.0.ptr, align 4, !tbaa !386
  %30 = load i64, ptr %15, align 8, !tbaa !712
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  %33 = sub i64 %30, %32
  %34 = zext i32 %29 to i64
  %35 = udiv i64 %33, %34
  %36 = add i64 %35, %32
  %37 = mul i64 %36, %34
  %38 = load ptr, ptr %16, align 8, !tbaa !726
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !456
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %43, align 8, !tbaa !719
  br label %.critedge

44:                                               ; preds = %28
  %45 = tail call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %37)
  br i1 %45, label %46, label %27

46:                                               ; preds = %44
  store i64 %37, ptr %15, align 8, !tbaa !712
  br label %.critedge

.critedge:                                        ; preds = %27, %46, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %23, %.critedge, %21, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParser4skipENS_12function_refIFvNS_5ErrorEEEES5_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #5 align 2 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"struct.llvm::DWARFDebugLine::LineTable", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !712
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !449
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = icmp ult i64 %16, %11
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !454
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !727

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %18, label %.thread.i, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = icmp ult i64 %11, %20
  br i1 %21, label %.thread.i, label %24

.thread.i:                                        ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !726
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

24:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !728
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !726
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 34
  %31 = load i8, ptr %30, align 2, !tbaa !730
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit: ; preds = %.thread.i, %24, %29
  %32 = phi ptr [ %28, %29 ], [ %28, %24 ], [ %23, %.thread.i ]
  %.09.i = phi ptr [ %26, %29 ], [ null, %24 ], [ null, %.thread.i ]
  %33 = phi i8 [ %31, %29 ], [ 0, %24 ], [ 0, %.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 %33, ptr %34, align 1, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14DWARFDebugLine9LineTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !726
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !733
  call void @_ZN4llvm14DWARFDebugLine8Prologue5parseENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEERKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %35, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %37, ptr noundef nonnull %10, ptr %1, i64 %2, ptr noundef nonnull align 1 %39, ptr noundef %.09.i)
  %40 = load ptr, ptr %9, align 8, !tbaa !162
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit4, label %41

41:                                               ; preds = %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8, !tbaa !162
  call void %3(i64 noundef %4, ptr noundef nonnull %7) #26
  %42 = load ptr, ptr %7, align 8, !tbaa !162
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %48

48:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %48, %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = load i64, ptr %35, align 8, !tbaa !40
  %.not19.i = icmp eq i64 %49, 0
  br i1 %.not19.i, label %50, label %52

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %51, align 8, !tbaa !719
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  %53 = add i64 %49, %11
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %55 = load i8, ptr %54, align 1, !tbaa !41
  %56 = icmp eq i8 %55, 1
  %57 = select i1 %56, i64 12, i64 4
  %58 = add i64 %53, %57
  store i64 %58, ptr %10, align 8, !tbaa !712
  %59 = load ptr, ptr %36, align 8, !tbaa !726
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !456
  %62 = icmp ugt i64 %61, %58
  br i1 %62, label %65, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %64, align 8, !tbaa !719
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

65:                                               ; preds = %52
  %66 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %58)
  br i1 %66, label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !386
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %68, align 4, !tbaa !386
  br label %70

69:                                               ; preds = %86
  %.0.add.i = add nuw nsw i64 %.0.idx21.i, 4
  %.not.i5 = icmp eq i64 %.0.add.i, 8
  br i1 %.not.i5, label %.critedge.i, label %70

70:                                               ; preds = %69, %67
  %.0.idx21.i = phi i64 [ 0, %67 ], [ %.0.add.i, %69 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx21.i
  %71 = load i32, ptr %.0.ptr.i, align 4, !tbaa !386
  %72 = load i64, ptr %10, align 8, !tbaa !712
  %73 = icmp ne i64 %72, 0
  %74 = zext i1 %73 to i64
  %75 = sub i64 %72, %74
  %76 = zext i32 %71 to i64
  %77 = udiv i64 %75, %76
  %78 = add i64 %77, %74
  %79 = mul i64 %78, %76
  %80 = load ptr, ptr %36, align 8, !tbaa !726
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !456
  %83 = icmp ugt i64 %82, %79
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %85, align 8, !tbaa !719
  br label %.critedge.i

86:                                               ; preds = %70
  %87 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %79)
  br i1 %87, label %88, label %69

88:                                               ; preds = %86
  store i64 %79, ptr %10, align 8, !tbaa !712
  br label %.critedge.i

.critedge.i:                                      ; preds = %69, %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit: ; preds = %50, %63, %65, %.critedge.i
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !415
  %.not.i.i.i.i6 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %93 = load ptr, ptr %92, align 8, !tbaa !441
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i: ; preds = %91, %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !413
  %.not.i.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !430
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i: ; preds = %99, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !306
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i: ; preds = %107, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %.not.i.i.i1.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !279
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #27
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i: ; preds = %115, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %.not.i.i.i2.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit, label %123

123:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !240
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #27
  br label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit

_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit:      ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.207, align 1
  %6 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %7 = alloca %"class.llvm::DWARFDataExtractor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !726
  %11 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8) #26
  %.fca.0.extract = extractvalue { i64, i8 } %11, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load ptr, ptr %9, align 8, !tbaa !726
  %13 = load i64, ptr %6, align 8, !tbaa !166
  %14 = add i64 %13, %.fca.0.extract
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !54
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !169
  %17 = icmp ne i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %19 = load i8, ptr %18, align 1, !tbaa !195
  %20 = zext i1 %17 to i8
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !99
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %20, ptr %21, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %19, ptr %22, align 1, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !500
  store ptr %25, ptr %23, align 8, !tbaa !500
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !504
  store ptr %28, ptr %26, align 8, !tbaa !504
  %29 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8) #26
  %30 = load ptr, ptr %8, align 8, !tbaa !162
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread, label %31

31:                                               ; preds = %2
  store ptr null, ptr %8, align 8, !tbaa !162, !noalias !734
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !162
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !162
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #26
  br label %40

.thread:                                          ; preds = %2
  %38 = add i16 %29, -2
  %39 = icmp ult i16 %38, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

40:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = icmp eq ptr %.pr, null
  br i1 %41, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %.pr, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #26
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.thread, %40, %42
  %.07 = phi i1 [ %39, %.thread ], [ false, %40 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.07
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKhED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKhE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !737
  tail call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #26
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i8, ptr %0, align 1, !tbaa !74
  %17 = zext i8 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #26
  br label %29

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !456
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !687
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !687
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !687
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !687
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !99
  store i64 %24, ptr %8, align 8, !tbaa !54
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i8, ptr %0, align 1, !tbaa !74
  %28 = zext i8 %27 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #26
  br label %29

29:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.78, i64 1) #26
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !456
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !687
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !99
  store i64 %9, ptr %4, align 8, !tbaa !54
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !687
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.80, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !99
  store i64 %13, ptr %4, align 8, !tbaa !54
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !687
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.81, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !99
  store i64 %16, ptr %4, align 8, !tbaa !54
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !687
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !687
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !99
  store i64 %21, ptr %4, align 8, !tbaa !54
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !687
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.82, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !99
  store i64 %24, ptr %4, align 8, !tbaa !54
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.83, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !456
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !687
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !99
  store i64 %10, ptr %4, align 8, !tbaa !54
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_5dwarf13LineNumberOpsEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_5dwarf13LineNumberOpsEvE6formatERKS2_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.200", align 8
  %6 = load i8, ptr %0, align 1, !tbaa !739
  %7 = zext i8 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %7) #26
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 3) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_13LineNumberOpsEE4TypeE, i64 noundef 3) #26
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @_ZN4llvm5dwarf10EnumTraitsINS0_13LineNumberOpsEE4TypeE, i64 3, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %36, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.85, i64 noundef 9) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.86, ptr %52, align 8, !tbaa !50, !alias.scope !740
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEEE, i64 16), ptr %5, align 8, !tbaa !52, !alias.scope !740
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %0, align 1, !tbaa !739, !noalias !740
  store i8 %54, ptr %53, align 8, !tbaa !743, !alias.scope !740
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !739
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #26
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !162
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !162
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !162, !noalias !745
  %9 = load ptr, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #26
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !748
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !748
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !162
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !157
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !157
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  %21 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !750
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !750
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #26, !noalias !750
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !162, !alias.scope !753
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !750
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !750
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #26, !noalias !750
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !162, !alias.scope !756
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr null, ptr %4, align 8, !tbaa !162
  %30 = load ptr, ptr %6, align 8, !tbaa !162
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #26
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !162
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #26
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !759)
  %44 = load ptr, ptr %7, align 8, !tbaa !52, !noalias !759
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !759
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #26, !noalias !759
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !162, !alias.scope !762
  %48 = load ptr, ptr %7, align 8, !tbaa !52, !noalias !759
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !759
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #26, !noalias !759
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !162, !alias.scope !765
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !162
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %2, align 8, !tbaa !162
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %1, align 8, !tbaa !162
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #26
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !162
  %15 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #26
  %.pre = load ptr, ptr %2, align 8, !tbaa !162, !noalias !768
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !162, !noalias !771
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !748
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !748
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #26
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !774
  %33 = load ptr, ptr %26, align 8, !tbaa !776
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !157
  store i64 %35, ptr %32, align 8, !tbaa !157
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !774
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
  store ptr null, ptr %2, align 8, !tbaa !162, !noalias !768
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !774
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !776
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !774
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !777
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !157
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !157, !alias.scope !781, !noalias !778
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !157, !alias.scope !778, !noalias !781
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !157, !alias.scope !781, !noalias !778
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !783

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !777
  store ptr %67, ptr %41, align 8, !tbaa !774
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !776
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !162
  store ptr %70, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %1, align 8, !tbaa !162
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #26
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !748
  %81 = load ptr, ptr %1, align 8, !tbaa !162, !noalias !784
  store ptr null, ptr %1, align 8, !tbaa !162, !noalias !784
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !774
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !776
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !774
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !157
  store i64 %94, ptr %84, align 8, !tbaa !157
  store ptr null, ptr %93, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !774
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
  %102 = load ptr, ptr %100, align 8, !tbaa !157
  store ptr null, ptr %100, align 8, !tbaa !157
  %103 = load ptr, ptr %101, align 8, !tbaa !157
  store ptr %102, ptr %101, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #26
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !787

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !157
  store ptr %81, ptr %80, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #26
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #29
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !157
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !157, !alias.scope !791, !noalias !788
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !157, !alias.scope !788, !noalias !791
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !157, !alias.scope !791, !noalias !788
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !783

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #27
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !777
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !774
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !776
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !162
  store ptr %132, ptr %0, align 8, !tbaa !162
  store ptr null, ptr %2, align 8, !tbaa !162
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %134 = load ptr, ptr %1, align 8, !tbaa !162, !noalias !793
  store ptr null, ptr %1, align 8, !tbaa !162, !noalias !793
  %135 = load ptr, ptr %2, align 8, !tbaa !162, !noalias !796
  store ptr null, ptr %2, align 8, !tbaa !162, !noalias !796
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !157
  store i64 %138, ptr %140, align 8, !tbaa !157, !alias.scope !799, !noalias !802
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !777
  store ptr %143, ptr %137, align 8, !tbaa !774
  store ptr %143, ptr %139, align 8, !tbaa !776
  store ptr %133, ptr %0, align 8, !tbaa !162
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !774
  %6 = load ptr, ptr %0, align 8, !tbaa !777
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !157
  store i64 %22, ptr %21, align 8, !tbaa !157
  store ptr null, ptr %2, align 8, !tbaa !157
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !157, !alias.scope !807, !noalias !804
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !157, !alias.scope !804, !noalias !807
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !157, !alias.scope !807, !noalias !804
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !783

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !157, !alias.scope !812, !noalias !809
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !157, !alias.scope !809, !noalias !812
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !157, !alias.scope !812, !noalias !809
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !783

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !776
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !777
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !774
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !776
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #16

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18parseV5EntryFormatRKN4llvm18DWARFDataExtractorEPmPNS_14DWARFDebugLine18ContentTypeTrackerE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #5 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.252", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::SmallVector.237", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %17, align 4, !tbaa !814
  %18 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #26
  %19 = zext i8 %18 to i32
  %.not32 = icmp eq i8 %18, 0
  br i1 %.not32, label %.critedge.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.not15 = icmp eq ptr %3, null
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us
  %.034.us = phi i1 [ %spec.select.us, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us ], [ false, %.lr.ph ]
  %.01333.us = phi i32 [ %37, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr %10, align 8, !tbaa !162
  %.not29.us = icmp eq ptr %23, null
  br i1 %.not29.us, label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us, label %.critedge.thread

_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us: ; preds = %.lr.ph.split.us
  %24 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #26
  %25 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #26
  %26 = and i64 %24, 4294967295
  %27 = icmp eq i64 %26, 1
  %spec.select.us = select i1 %27, i1 true, i1 %.034.us
  %.sroa.6.0.insert.ext.us = shl i64 %25, 32
  %.sroa.6.0.insert.shift.us = and i64 %.sroa.6.0.insert.ext.us, 281470681743360
  %.sroa.01.0.insert.insert.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %26
  %28 = load i32, ptr %16, align 8, !tbaa !263
  %29 = load i32, ptr %17, align 4, !tbaa !814
  %.not.not.i.i.i.us = icmp ult i32 %28, %29
  br i1 %.not.not.i.i.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us, label %30, !prof !815

30:                                               ; preds = %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, i64 noundef %32, i64 noundef 8) #26
  %.val2.pre.i.us = load i32, ptr %16, align 8, !tbaa !263
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us: ; preds = %30, %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us
  %.val2.i.us = phi i32 [ %28, %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us ], [ %.val2.pre.i.us, %30 ]
  %.val.i.us = load ptr, ptr %11, align 8, !tbaa !265
  %33 = zext i32 %.val2.i.us to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.us, i64 %33
  store i64 %.sroa.01.0.insert.insert.us, ptr %34, align 1
  %35 = load i32, ptr %16, align 8, !tbaa !263
  %36 = add i32 %35, 1
  store i32 %36, ptr %16, align 8, !tbaa !263
  %37 = add nuw nsw i32 %.01333.us, 1
  %.not.us = icmp eq i32 %37, %19
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !816

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit
  %.034 = phi i1 [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit ], [ false, %.lr.ph ]
  %.01333 = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit ], [ 0, %.lr.ph ]
  %38 = load ptr, ptr %10, align 8, !tbaa !162
  %.not29 = icmp eq ptr %38, null
  br i1 %.not29, label %39, label %.critedge.thread

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us
  %.0.lcssa = phi i1 [ %spec.select.us, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit ]
  %.pr = load ptr, ptr %10, align 8, !tbaa !162
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %92, label %.critedge.thread

.critedge.thread63:                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.pr65 = load ptr, ptr %10, align 8, !tbaa !162
  %.not3066 = icmp eq ptr %.pr65, null
  br i1 %.not3066, label %._crit_edge.i.i.i, label %.critedge.thread

39:                                               ; preds = %.lr.ph.split
  %40 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #26
  %41 = trunc i64 %40 to i32
  %42 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #26
  %43 = icmp eq i32 %41, 1
  %spec.select = select i1 %43, i1 true, i1 %.034
  switch i32 %41, label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit [
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 8193, label %47
  ]

44:                                               ; preds = %39
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

45:                                               ; preds = %39
  store i8 1, ptr %22, align 1, !tbaa !8
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

46:                                               ; preds = %39
  store i8 1, ptr %21, align 1, !tbaa !9
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

47:                                               ; preds = %39
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit: ; preds = %47, %46, %45, %44, %39
  %.sroa.6.0.insert.ext = shl i64 %42, 32
  %.sroa.6.0.insert.shift = and i64 %.sroa.6.0.insert.ext, 281470681743360
  %.sroa.01.0.insert.ext = and i64 %40, 4294967295
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.01.0.insert.ext
  %48 = load i32, ptr %16, align 8, !tbaa !263
  %49 = load i32, ptr %17, align 4, !tbaa !814
  %.not.not.i.i.i = icmp ult i32 %48, %49
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit, label %50, !prof !815

50:                                               ; preds = %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, i64 noundef %52, i64 noundef 8) #26
  %.val2.pre.i = load i32, ptr %16, align 8, !tbaa !263
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit, %50
  %.val2.i = phi i32 [ %48, %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit ], [ %.val2.pre.i, %50 ]
  %.val.i = load ptr, ptr %11, align 8, !tbaa !265
  %53 = zext i32 %.val2.i to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %53
  store i64 %.sroa.01.0.insert.insert, ptr %54, align 1
  %55 = load i32, ptr %16, align 8, !tbaa !263
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 8, !tbaa !263
  %57 = add nuw nsw i32 %.01333, 1
  %.not = icmp eq i32 %57, %19
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !816

.critedge.thread:                                 ; preds = %.lr.ph.split, %.lr.ph.split.us, %.critedge.thread63, %.critedge
  %58 = phi ptr [ %.pr, %.critedge ], [ %.pr65, %.critedge.thread63 ], [ %23, %.lr.ph.split.us ], [ %38, %.lr.ph.split ]
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %58, ptr %13, align 8, !tbaa !162
  store ptr null, ptr %10, align 8, !tbaa !162
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13) #26
  %60 = load ptr, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !817
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8, !tbaa !122, !noalias !817
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8, !tbaa !126, !noalias !817
  store i8 0, ptr %61, align 8, !tbaa !74, !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !817
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %63, align 8, !tbaa !174, !noalias !817
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %64, align 8, !tbaa !175, !noalias !817
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %65, align 4, !tbaa !176, !noalias !817
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !817
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !tbaa !52, !noalias !817
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %67, align 8, !tbaa !177, !noalias !817
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #26, !noalias !817
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !817
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.93, ptr %68, align 8, !tbaa !50, !alias.scope !820, !noalias !817
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !tbaa !52, !alias.scope !820, !noalias !817
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %69, align 8, !tbaa !823, !alias.scope !820, !noalias !817
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #26, !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !817
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #26, !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !817
  %71 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29, !noalias !825
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !825
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %72, align 8, !tbaa !190, !noalias !825
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %73, align 1, !tbaa !193, !noalias !825
  store ptr %7, ptr %6, align 8, !tbaa !74, !noalias !825
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %71, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %59) #26, !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !825
  %74 = load ptr, ptr %7, align 8, !tbaa !124, !noalias !817
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge.thread
  %76 = load i64, ptr %61, align 8, !tbaa !74, !noalias !817
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #27, !noalias !817
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %.critedge.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !817
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 1
  store i8 %80, ptr %78, align 8
  store ptr %71, ptr %0, align 8, !tbaa !157, !alias.scope !830
  %81 = load ptr, ptr %12, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  %84 = load i64, ptr %82, align 8, !tbaa !74
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %86 = load ptr, ptr %13, align 8, !tbaa !162
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit17, label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load ptr, ptr %86, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %86) #26
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

92:                                               ; preds = %.critedge
  br i1 %.0.lcssa, label %107, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.critedge.thread63, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !833
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %94, ptr %5, align 8, !tbaa !122, !noalias !833
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !833
  store i64 68, ptr %4, align 8, !tbaa !54, !noalias !833
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #26, !noalias !833
  store ptr %95, ptr %5, align 8, !tbaa !124, !noalias !833
  %96 = load i64, ptr %4, align 8, !tbaa !54, !noalias !833
  store i64 %96, ptr %94, align 8, !tbaa !74, !noalias !833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %95, ptr noundef nonnull align 1 dereferenceable(68) @.str.94, i64 68, i1 false), !noalias !833
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !126, !noalias !833
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !74, !noalias !833
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !833
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 22, ptr nonnull %93) #26
  %99 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !833
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZN4llvm5ErrorD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %._crit_edge.i.i.i
  %101 = load i64, ptr %94, align 8, !tbaa !74, !noalias !833
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #27
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !833
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i8, ptr %103, align 8
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %106 = load ptr, ptr %14, align 8, !tbaa !162, !noalias !836
  store ptr %106, ptr %0, align 8, !tbaa !157, !alias.scope !836
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !tbaa !265
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %112, align 8, !tbaa !263
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %113, align 4, !tbaa !814
  %114 = load i32, ptr %16, align 8, !tbaa !263
  %.not.i.i.i = icmp eq i32 %114, 0
  %115 = icmp eq ptr %0, %11
  %or.cond.i.i = or i1 %115, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %11, align 8, !tbaa !265
  %118 = icmp eq ptr %117, %15
  br i1 %118, label %120, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %116
  store ptr %117, ptr %0, align 8, !tbaa !265
  store i32 %114, ptr %112, align 8, !tbaa !263
  %119 = load i32, ptr %17, align 4, !tbaa !814
  store i32 %119, ptr %113, align 4, !tbaa !814
  store ptr %15, ptr %11, align 8, !tbaa !265
  store i32 0, ptr %17, align 4, !tbaa !814
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEEaSEOS3_.exit.sink.split.i.i

120:                                              ; preds = %116
  %121 = icmp ugt i32 %114, 4
  br i1 %121, label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i.i

_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i.i: ; preds = %120
  %122 = zext i32 %114 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %111, i64 noundef %122, i64 noundef 8) #26
  %.val41.i.pre.i.i = load i32, ptr %16, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq i32 %.val41.i.pre.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i

_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i.i
  %.val34.i.i.pre.i = load ptr, ptr %11, align 8, !tbaa !265
  %.val.i.i.pre.i = load ptr, ptr %0, align 8, !tbaa !265
  br label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i.i

_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i, %120
  %.val.i.i.i = phi ptr [ %.val.i.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i ], [ %111, %120 ]
  %.val34.i.i.i = phi ptr [ %.val34.i.i.pre.i, %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i ], [ %117, %120 ]
  %.val41.i11.i.i = phi i32 [ %.val41.i.pre.i.i, %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i ], [ %114, %120 ]
  %123 = zext i32 %.val41.i11.i.i to i64
  %gepdiff.i.i.i = shl nuw nsw i64 %123, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i, ptr align 4 %.val34.i.i.i, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.thread.i.i, %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit47.i.i.i
  store i32 %114, ptr %112, align 8, !tbaa !263
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEEaSEOS3_.exit.sink.split.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEEaSEOS3_.exit.sink.split.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEE12assignRemoteEOS3_.exit.i.i.i
  store i32 0, ptr %16, align 8, !tbaa !263
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit

_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEEaSEOS3_.exit.sink.split.i.i, %107, %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit17
  %124 = load ptr, ptr %11, align 8, !tbaa !265
  %125 = icmp eq ptr %124, %15
  br i1 %125, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit
  call void @free(ptr noundef %124) #26
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEEC2IS4_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS7_S4_EEvE4typeE.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = load ptr, ptr %10, align 8, !tbaa !162
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5ErrorD2Ev.exit22, label %129

129:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit
  %130 = load ptr, ptr %127, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %127) #26
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i48, ptr noundef, ptr noundef) local_unnamed_addr #6

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind writable sret(%"class.std::optional.243") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #26
  ret i32 %9
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext, ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef, i48) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #6

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !313
  %5 = load ptr, ptr %1, align 8, !tbaa !162
  store ptr %5, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %1, align 8, !tbaa !162
  call void %4(ptr noundef nonnull %3) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !313
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !313
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !449
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !54
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !454
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !727

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !839
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  store ptr %18, ptr %16, align 8, !tbaa !728
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %33, label %22

22:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %20, null
  %23 = icmp eq ptr %21, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load i64, ptr %15, align 8, !tbaa !54
  %27 = load i64, ptr %25, align 8, !tbaa !54
  %28 = icmp ult i64 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ %28, %24 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !475
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !475
  br label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #27
  br label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.012.0 = phi ptr [ %20, %33 ], [ %14, %.thread.i.i ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %33 ], [ 1, %.thread.i.i ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448), i1 noundef zeroext) local_unnamed_addr #6

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !475
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = load i64, ptr %2, align 8, !tbaa !54
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !454
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !454
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !840

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !472
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #31
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !54
  %.pre82 = load i64, ptr %2, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !54
  %35 = load i64, ptr %33, align 8, !tbaa !54
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !454
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !54
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !841
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !454
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !454
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !840

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #31
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !54
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !454
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !54
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !841
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !454
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !454
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !840

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !472
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !841
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !842
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !843

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !386
  %10 = load i64, ptr %7, align 8, !tbaa !54
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #26
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8, !tbaa !383
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !74
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJaEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !74
  %9 = sext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #26
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !386
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #26
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #26
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load i16, ptr %7, align 8, !tbaa !383
  %11 = zext i16 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #26
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load i8, ptr %7, align 8, !tbaa !74
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #26
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !74
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 8, !tbaa !74
  %14 = zext i8 %13 to i32
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %14) #26
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #26
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load i64, ptr %7, align 8, !tbaa !54
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #26
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #26
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmjtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !386
  %12 = load i16, ptr %7, align 8, !tbaa !383
  %13 = zext i16 %12 to i32
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11, i32 noundef %13) #26
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJthjhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i16, ptr %8, align 2, !tbaa !383
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !74
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !386
  %16 = load i8, ptr %7, align 8, !tbaa !74
  %17 = zext i8 %16 to i32
  %18 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %17) #26
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !454
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !842
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !841
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !844

_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !454
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !845

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !454
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !846

_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !475
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !472
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8, !tbaa !449
  store ptr %4, ptr %27, align 8, !tbaa !472
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8, !tbaa !709
  store i64 0, ptr %25, align 8, !tbaa !475
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #31
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm14DWARFDebugLine9LineTableEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 208) #27
  %36 = load i64, ptr %25, align 8, !tbaa !475
  %37 = add i64 %36, -1
  store i64 %37, ptr %25, align 8, !tbaa !475
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !847

_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %38 = phi i64 [ %26, %.critedge.i ], [ 0, %31 ], [ %37, %.lr.ph.i2 ]
  %39 = sub i64 %26, %38
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !841
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !842
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm14DWARFDebugLine9LineTableEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 208) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !848

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm14DWARFDebugLine9LineTableEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !415
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !441
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i: ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !430
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i: ; preds = %13, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !306
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i.i1.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !279
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #27
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i: ; preds = %29, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %.not.i.i.i2.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !240
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #27
  br label %_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit

_ZNSt4pairIKmN4llvm14DWARFDebugLine9LineTableEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i.i, %37
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %11, i64 noundef %12) #26
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcmhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = load i8, ptr %7, align 8, !tbaa !74
  %15 = zext i8 %14 to i32
  %16 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15) #26
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !74
  %12 = zext i8 %11 to i32
  %13 = load i64, ptr %7, align 8, !tbaa !54
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i64 noundef %13) #26
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmsEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = load i16, ptr %7, align 8, !tbaa !383
  %11 = sext i16 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #26
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %6 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %7 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %8 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %9 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %10 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %11 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %12 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %13 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %14 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %15 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp sgt i64 %18, 640
  br i1 %19, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %119, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit ]
  %23 = icmp eq i64 %.024, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  %25 = udiv exact i64 %22, 40
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = add nsw i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = and i64 %25, 1
  %31 = icmp eq i64 %30, 0
  %32 = or disjoint i64 %26, 1
  %33 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %32
  %34 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %27
  br label %35

35:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i, %24
  %.08.i.i = phi i64 [ %27, %24 ], [ %57, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i ]
  %36 = getelementptr inbounds [40 x i8], ptr %0, i64 %.08.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 40, i1 false)
  %37 = icmp slt i64 %.08.i.i, %29
  br i1 %37, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.08.i.i, %35 ]
  %38 = shl i64 %.036.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds [40 x i8], ptr %0, i64 %39
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds [40 x i8], ptr %0, i64 %41
  %43 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %42) #26
  %spec.select.i.i.i = select i1 %43, i64 %41, i64 %39
  %44 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select.i.i.i
  %45 = getelementptr inbounds [40 x i8], ptr %0, i64 %.036.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef nonnull align 8 dereferenceable(33) %44, i64 33, i1 false), !tbaa.struct !442
  %46 = icmp slt i64 %spec.select.i.i.i, %29
  br i1 %46, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !849

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi i64 [ %.08.i.i, %35 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %27
  %or.cond.i.i = select i1 %31, i1 %47, i1 false
  br i1 %or.cond.i.i, label %48, label %49

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 8 dereferenceable(33) %33, i64 33, i1 false), !tbaa.struct !442
  br label %49

49:                                               ; preds = %48, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %32, %48 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %50 = icmp sgt i64 %.1.i.i.i, %.08.i.i
  br i1 %50, label %.lr.ph.i.i.i.i15, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i

.lr.ph.i.i.i.i15:                                 ; preds = %49, %53
  %.018.i.i.i.i = phi i64 [ %.0919.i.i.i.i, %53 ], [ %.1.i.i.i, %49 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i.i.i = sdiv i64 %.0919.in.i.i.i.i, 2
  %51 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0919.i.i.i.i
  %52 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %51, ptr noundef nonnull align 8 dereferenceable(33) %5) #26
  br i1 %52, label %53, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i15
  %54 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.018.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef nonnull align 8 dereferenceable(33) %51, i64 33, i1 false), !tbaa.struct !442
  %55 = icmp sgt i64 %.0919.i.i.i.i, %.08.i.i
  br i1 %55, label %.lr.ph.i.i.i.i15, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i, !llvm.loop !850

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i15, %49
  %.0.lcssa.i.i.i.i14 = phi i64 [ %.1.i.i.i, %49 ], [ %.0919.i.i.i.i, %53 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i15 ]
  %56 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i = icmp eq i64 %.08.i.i, 0
  %57 = add nsw i64 %.08.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %35, !llvm.loop !851

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i ], [ %storemerge23, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i.i ]
  %58 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %58, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 33, i1 false), !tbaa.struct !442
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %16
  %61 = sdiv exact i64 %60, 40
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %60, 80
  br i1 %64, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %65 = shl i64 %.036.i.i.i.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds [40 x i8], ptr %0, i64 %66
  %68 = or disjoint i64 %65, 1
  %69 = getelementptr inbounds [40 x i8], ptr %0, i64 %68
  %70 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull align 8 dereferenceable(33) %69) #26
  %spec.select.i.i.i.i = select i1 %70, i64 %68, i64 %66
  %71 = getelementptr inbounds [40 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds [40 x i8], ptr %0, i64 %.036.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef nonnull align 8 dereferenceable(33) %71, i64 33, i1 false), !tbaa.struct !442
  %73 = icmp slt i64 %spec.select.i.i.i.i, %63
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !849

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %61, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %61, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %.thread.i.i.i, label %84

.thread.i.i.i:                                    ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %81
  %83 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %83, ptr noundef nonnull align 8 dereferenceable(33) %82, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  br label %.lr.ph.i.i.i.i.i.preheader

84:                                               ; preds = %76, %._crit_edge.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %84, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %84 ], [ %81, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %87
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i67.i.i.i, %87 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i67.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %85 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.0919.i.i67.i.i.i
  %86 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %85, ptr noundef nonnull align 8 dereferenceable(33) %14) #26
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds [40 x i8], ptr %0, i64 %.018.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %88, ptr noundef nonnull align 8 dereferenceable(33) %85, i64 33, i1 false), !tbaa.struct !442
  %.not8.i.i.i = icmp eq i64 %.0919.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !850

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i: ; preds = %87, %.lr.ph.i.i.i.i.i, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %84 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %87 ]
  %89 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef nonnull align 8 dereferenceable(33) %14, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %90 = icmp sgt i64 %60, 40
  br i1 %90, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !852

91:                                               ; preds = %21
  %92 = add nsw i64 %.024, -1
  %93 = udiv i64 %22, 80
  %94 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %93
  %95 = getelementptr inbounds i8, ptr %storemerge23, i64 -40
  %96 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %94) #26
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %94, ptr noundef nonnull align 8 dereferenceable(33) %95) #26
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %94, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %94, ptr noundef nonnull align 8 dereferenceable(33) %13, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

100:                                              ; preds = %97
  %101 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %95) #26
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %95, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef nonnull align 8 dereferenceable(33) %12, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %20, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %11, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

104:                                              ; preds = %91
  %105 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %95) #26
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %20, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

107:                                              ; preds = %104
  %108 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %94, ptr noundef nonnull align 8 dereferenceable(33) %95) #26
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %95, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %95, ptr noundef nonnull align 8 dereferenceable(33) %9, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %94, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %94, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader: ; preds = %110, %109, %106, %103, %102, %99
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader, %117
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %117 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %113, %117 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i.preheader ]
  br label %111

111:                                              ; preds = %111, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i ], [ %113, %111 ]
  %112 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(33) %0) #26
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 40
  br i1 %112, label %111, label %.preheader.i.i, !llvm.loop !853

.preheader.i.i:                                   ; preds = %111, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %111 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -40
  %114 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.09.1.i.i) #26
  br i1 %114, label %.preheader.i.i, label %115, !llvm.loop !854

115:                                              ; preds = %.preheader.i.i
  %116 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %116, label %117, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i.i, i64 40, i1 false), !tbaa.struct !442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.09.1.i.i, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.09.1.i.i, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false), !tbaa.struct !442
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.i, !llvm.loop !855

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit: ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %92, ptr %3)
  %118 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %119 = sub i64 %118, %16
  %120 = icmp sgt i64 %119, 640
  br i1 %120, label %21, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit, !llvm.loop !856

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14DWARFDebugLine18ContentTypeTrackerE", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 1}
!9 = !{!4, !5, i64 2}
!10 = !{!4, !5, i64 3}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFFormValueESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4llvm14DWARFFormValueE", !14, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4llvm14DWARFDebugLine13FileNameEntryE", !14, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !28, i64 8}
!25 = !{!"_ZTSN4llvm14DWARFDebugLine8PrologueE", !26, i64 0, !27, i64 8, !26, i64 16, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !4, i64 31, !30, i64 40, !33, i64 64, !36, i64 88}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_ZTSN4llvm5dwarf10FormParamsE", !28, i64 0, !6, i64 2, !29, i64 3, !5, i64 4}
!28 = !{!"short", !6, i64 0}
!29 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !12, i64 0}
!33 = !{!"_ZTSSt6vectorIN4llvm14DWARFFormValueESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN4llvm14DWARFFormValueESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFFormValueESaIS1_EE12_Vector_implE", !17, i64 0}
!36 = !{!"_ZTSSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_Vector_implE", !21, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!25, !26, i64 0}
!41 = !{!25, !29, i64 11}
!42 = !{!43, !13, i64 24}
!43 = !{!"_ZTSN4llvm11raw_ostreamE", !44, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !5, i64 40, !45, i64 44}
!44 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!45 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!46 = !{!43, !13, i64 32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!50 = !{!51, !13, i64 8}
!51 = !{!"_ZTSN4llvm18format_object_baseE", !13, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
!54 = !{!26, !26, i64 0}
!55 = !{!56, !26, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !26, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !59, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!63 = !{!64, !28, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EtLb0EE", !28, i64 0}
!65 = !{!25, !6, i64 10}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !6, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!74 = !{!6, !6, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm6formatIJaEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6formatIJaEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EaLb0EE", !6, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!98 = !{!18, !18, i64 0}
!99 = !{!13, !13, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEEDabPKcDpOT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEEDabPKcDpOT_"}
!103 = distinct !{!103, !104, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEEDaPKcDpOT_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEEDaPKcDpOT_"}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !14, i64 0}
!107 = !{!108, !5, i64 32}
!108 = !{!"_ZTSN4llvm19formatv_object_baseE", !109, i64 0, !110, i64 16, !5, i64 32}
!109 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !26, i64 8}
!110 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !106, i64 0, !26, i64 8}
!111 = !{!112, !114, i64 8}
!112 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEEE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!114 = !{!"_ZTSN4llvm5dwarf13LineNumberOpsE", !6, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!120 = !{!121, !59, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !59, i64 0}
!122 = !{!123, !13, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!124 = !{!125, !13, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !26, i64 8, !6, i64 16}
!126 = !{!125, !26, i64 8}
!127 = !{!128, !14, i64 16}
!128 = !{!"_ZTSSt14_Function_base", !6, i64 0, !14, i64 16}
!129 = !{!130, !14, i64 24}
!130 = !{!"_ZTSSt8functionIFN4llvm9StringRefEmbEE", !128, i64 0, !14, i64 24}
!131 = !{!132, !14, i64 24}
!132 = !{!"_ZTSSt8functionIFvN4llvm5ErrorEEE", !128, i64 0, !14, i64 24}
!133 = distinct !{!133, !116}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!140 = !{!141, !26, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !26, i64 0}
!142 = !{!25, !5, i64 33}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!146, !14, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !26, i64 8, !26, i64 16}
!147 = !{!146, !26, i64 8}
!148 = !{!25, !5, i64 31}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!152 = !{!25, !5, i64 32}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!156 = !{!25, !5, i64 34}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !14, i64 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!162 = !{!163, !158, i64 0}
!163 = !{!"_ZTSN4llvm5ErrorE", !158, i64 0}
!164 = distinct !{!164, !116}
!165 = !{!25, !26, i64 16}
!166 = !{!167, !26, i64 0}
!167 = !{!"_ZTSN4llvm13DataExtractor6CursorE", !26, i64 0, !163, i64 8}
!168 = !{!29, !29, i64 0}
!169 = !{!170, !6, i64 16}
!170 = !{!"_ZTSN4llvm13DataExtractorE", !109, i64 0, !6, i64 16, !6, i64 17}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_"}
!174 = !{!43, !44, i64 8}
!175 = !{!43, !5, i64 40}
!176 = !{!43, !45, i64 44}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm6formatIJmtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm6formatIJmtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!182 = !{!183, !28, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm1EtLb0EE", !28, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!187 = !{!188, !185, !172}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191, !192, i64 32}
!191 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !192, i64 32, !192, i64 33}
!192 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!193 = !{!191, !192, i64 33}
!194 = !{!185, !172}
!195 = !{!170, !6, i64 17}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm6formatIJmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6formatIJmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!202 = !{!203, !6, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !6, i64 0}
!204 = !{!205, !207, !197}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = distinct !{!207, !208, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm6formatIJmhhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm6formatIJmhhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!215 = !{!216, !6, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !6, i64 0}
!217 = !{!218, !220, !210}
!218 = distinct !{!218, !219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!219 = distinct !{!219, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!222 = !{!25, !6, i64 24}
!223 = !{!25, !6, i64 25}
!224 = !{!25, !6, i64 26}
!225 = !{!25, !6, i64 27}
!226 = !{!25, !6, i64 28}
!227 = !{!25, !6, i64 29}
!228 = !{!25, !6, i64 30}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!235 = !{!236, !238, !230}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = distinct !{!238, !239, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!240 = !{!12, !13, i64 16}
!241 = distinct !{!241, !116}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!251 = !{!252, !13, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !13, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!256 = !{!257, !254, !246}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!254, !246}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE: argument 0"}
!262 = distinct !{!262, !"_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE"}
!263 = !{!264, !59, i64 8}
!264 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !59, i64 8, !59, i64 12}
!265 = !{!264, !14, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"_ZTSN4llvm5dwarf21LineNumberEntryFormatE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"_ZTSN4llvm5dwarf4FormE", !6, i64 0}
!270 = !{!271, !269, i64 0}
!271 = !{!"_ZTSN4llvm14DWARFFormValueE", !269, i64 0, !29, i64 2, !272, i64 8, !273, i64 32, !274, i64 40}
!272 = !{!"_ZTSN4llvm14DWARFFormValue9ValueTypeE", !6, i64 0, !13, i64 8, !26, i64 16}
!273 = !{!"p1 _ZTSN4llvm9DWARFUnitE", !14, i64 0}
!274 = !{!"p1 _ZTSN4llvm12DWARFContextE", !14, i64 0}
!275 = !{!271, !29, i64 2}
!276 = !{!277, !261}
!277 = distinct !{!277, !278, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!279 = !{!17, !18, i64 16}
!280 = !{i64 0, i64 2, !268, i64 2, i64 1, !168, i64 8, i64 8, !74, i64 16, i64 8, !99, i64 24, i64 8, !54, i64 32, i64 8, !281, i64 40, i64 8, !282}
!281 = !{!273, !273, i64 0}
!282 = !{!274, !274, i64 0}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!287 = distinct !{!287, !116}
!288 = !{!289, !261}
!289 = distinct !{!289, !290, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!291 = distinct !{!291, !116, !292}
!292 = !{!"llvm.loop.unswitch.partial.disable"}
!293 = !{!294, !261}
!294 = distinct !{!294, !295, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!296 = !{i64 5, i64 8, !74, i64 13, i64 8, !99, i64 21, i64 8, !54, i64 29, i64 8, !281, i64 37, i64 8, !282}
!297 = !{i64 0, i64 8, !54, i64 8, i64 8, !281, i64 16, i64 8, !282}
!298 = !{!299, !5, i64 16}
!299 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8ArrayRefIhEEE", !6, i64 0, !5, i64 16}
!300 = !{!301, !26, i64 8}
!301 = !{!"_ZTSN4llvm8ArrayRefIhEE", !13, i64 0, !26, i64 8}
!302 = !{!303, !261}
!303 = distinct !{!303, !304, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!305 = !{!301, !13, i64 0}
!306 = !{!21, !22, i64 16}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!309 = distinct !{!309, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!310 = distinct !{!310, !309, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!311 = distinct !{!311, !116}
!312 = distinct !{!312, !116}
!313 = !{!14, !14, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv"}
!317 = !{!315, !261}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv"}
!321 = !{!319, !261}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE: argument 0"}
!324 = distinct !{!324, !"_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!328 = !{!326}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_"}
!332 = distinct !{!332, !331, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!333 = !{!334, !323}
!334 = distinct !{!334, !335, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!335 = distinct !{!335, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!336 = !{!334}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!340 = distinct !{!340, !339, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!347 = !{!345, !342}
!348 = !{!349, !351, !342}
!349 = distinct !{!349, !350, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!350 = distinct !{!350, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!351 = distinct !{!351, !352, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!362 = !{!363, !26, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !26, i64 0}
!364 = !{!360, !357}
!365 = !{!366, !368, !357}
!366 = distinct !{!366, !367, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!367 = distinct !{!367, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!368 = distinct !{!368, !369, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!370 = !{!371, !26, i64 0}
!371 = !{!"_ZTSN4llvm14DWARFDebugLine3RowE", !372, i64 0, !59, i64 16, !28, i64 20, !28, i64 22, !59, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 30, !6, i64 30, !6, i64 30, !6, i64 30}
!372 = !{!"_ZTSN4llvm6object16SectionedAddressE", !26, i64 0, !26, i64 8}
!373 = !{!371, !26, i64 8}
!374 = !{!371, !59, i64 16}
!375 = !{!371, !28, i64 20}
!376 = !{!371, !28, i64 22}
!377 = !{!371, !6, i64 28}
!378 = !{!371, !59, i64 24}
!379 = !{!371, !6, i64 29}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm6formatIJmjtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm6formatIJmjtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!383 = !{!28, !28, i64 0}
!384 = !{!385, !28, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm2EtLb0EE", !28, i64 0}
!386 = !{!59, !59, i64 0}
!387 = !{!388, !59, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !59, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm6formatIJthjhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm6formatIJthjhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!392 = !{!393, !6, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm3EhLb0EE", !6, i64 0}
!394 = !{!395, !59, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !59, i64 0}
!396 = !{!397, !26, i64 16}
!397 = !{!"_ZTSN4llvm14DWARFDebugLine8SequenceE", !26, i64 0, !26, i64 8, !26, i64 16, !59, i64 24, !59, i64 28, !5, i64 32}
!398 = !{!397, !59, i64 24}
!399 = !{!397, !59, i64 28}
!400 = !{!397, !5, i64 32}
!401 = !{!402, !59, i64 0}
!402 = !{!"_ZTSN4llvm14DWARFDebugLine9LineTableE", !59, i64 0, !25, i64 8, !403, i64 120, !408, i64 144}
!403 = !{!"_ZTSSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseIN4llvm14DWARFDebugLine3RowESaIS2_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFDebugLine3RowESaIS2_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFDebugLine3RowESaIS2_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSN4llvm14DWARFDebugLine3RowE", !14, i64 0}
!408 = !{!"_ZTSSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIN4llvm14DWARFDebugLine8SequenceESaIS2_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN4llvm14DWARFDebugLine8SequenceE", !14, i64 0}
!413 = !{!406, !407, i64 0}
!414 = !{!406, !407, i64 8}
!415 = !{!411, !412, i64 0}
!416 = !{!411, !412, i64 8}
!417 = !{!407, !407, i64 0}
!418 = !{!419, !420, i64 0}
!419 = !{!"_ZTSN4llvm14DWARFDebugLine12ParsingStateE", !420, i64 0, !371, i64 8, !397, i64 40, !26, i64 80, !5, i64 88, !5, i64 89, !421, i64 96}
!420 = !{!"p1 _ZTSN4llvm14DWARFDebugLine9LineTableE", !14, i64 0}
!421 = !{!"_ZTSN4llvm12function_refIFvNS_5ErrorEEEE", !14, i64 0, !26, i64 8}
!422 = !{!419, !26, i64 80}
!423 = !{!419, !5, i64 88}
!424 = !{!419, !5, i64 89}
!425 = !{!402, !6, i64 35}
!426 = !{!419, !5, i64 72}
!427 = !{!419, !26, i64 8}
!428 = !{!419, !26, i64 40}
!429 = !{!419, !59, i64 64}
!430 = !{!406, !407, i64 16}
!431 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 4, !386, i64 20, i64 2, !383, i64 22, i64 2, !383, i64 24, i64 4, !386, i64 28, i64 1, !74, i64 29, i64 1, !74, i64 30, i64 1, !74}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine3RowES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!434 = distinct !{!434, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine3RowES2_SaIS2_EEvPT_PT0_RT1_"}
!435 = distinct !{!435, !434, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine3RowES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!436 = distinct !{!436, !116}
!437 = !{!419, !26, i64 48}
!438 = !{!419, !59, i64 68}
!439 = !{!419, !26, i64 16}
!440 = !{!419, !26, i64 56}
!441 = !{!411, !412, i64 16}
!442 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 4, !386, i64 28, i64 4, !386, i64 32, i64 1, !443}
!443 = !{!5, !5, i64 0}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine8SequenceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!446 = distinct !{!446, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine8SequenceES2_SaIS2_EEvPT_PT0_RT1_"}
!447 = distinct !{!447, !446, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine8SequenceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!448 = distinct !{!448, !116}
!449 = !{!450, !453, i64 8}
!450 = !{!"_ZTSSt15_Rb_tree_header", !451, i64 0, !26, i64 32}
!451 = !{!"_ZTSSt18_Rb_tree_node_base", !452, i64 0, !453, i64 8, !453, i64 16, !453, i64 24}
!452 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!453 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!454 = !{!453, !453, i64 0}
!455 = distinct !{!455, !116}
!456 = !{!109, !26, i64 8}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!463 = !{!464, !466, !458}
!464 = distinct !{!464, !465, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!465 = distinct !{!465, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!466 = distinct !{!466, !467, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm5Error11takePayloadEv"}
!471 = distinct !{!471, !116}
!472 = !{!450, !453, i64 16}
!473 = !{!474, !26, i64 0}
!474 = !{!"_ZTSSt4pairIKmN4llvm14DWARFDebugLine9LineTableEE", !26, i64 0, !402, i64 8}
!475 = !{!450, !26, i64 32}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm5Error11takePayloadEv"}
!479 = !{!420, !420, i64 0}
!480 = !{!481, !59, i64 0}
!481 = !{!"_ZTSN4llvm13DIDumpOptionsE", !59, i64 0, !59, i64 4, !59, i64 8, !28, i64 12, !6, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24, !125, i64 32, !130, i64 64, !132, i64 96, !132, i64 128}
!482 = !{!481, !59, i64 4}
!483 = !{!481, !59, i64 8}
!484 = !{!481, !28, i64 12}
!485 = !{!481, !6, i64 14}
!486 = !{!481, !5, i64 15}
!487 = !{!481, !5, i64 20}
!488 = !{!402, !26, i64 8}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!495 = !{!496, !498, !490}
!496 = distinct !{!496, !497, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!497 = distinct !{!497, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!498 = distinct !{!498, !499, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!499 = distinct !{!499, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!500 = !{!501, !502, i64 24}
!501 = !{!"_ZTSN4llvm18DWARFDataExtractorE", !170, i64 0, !502, i64 24, !503, i64 32}
!502 = !{!"p1 _ZTSN4llvm11DWARFObjectE", !14, i64 0}
!503 = !{!"p1 _ZTSN4llvm12DWARFSectionE", !14, i64 0}
!504 = !{!501, !503, i64 32}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!514 = !{!421, !14, i64 0}
!515 = !{!421, !26, i64 8}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!518 = distinct !{!518, !"_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4llvm6formatIJmhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm6formatIJmhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!522 = !{!523, !525, !517}
!523 = distinct !{!523, !524, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!524 = distinct !{!524, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!525 = distinct !{!525, !526, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!533 = !{!534, !536, !528}
!534 = distinct !{!534, !535, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!535 = distinct !{!535, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!536 = distinct !{!536, !537, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!538 = !{!419, !6, i64 37}
!539 = !{!540, !542}
!540 = distinct !{!540, !541, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!541 = distinct !{!541, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!542 = distinct !{!542, !541, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!546 = !{!419, !59, i64 32}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!549 = distinct !{!549, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!552 = distinct !{!552, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!555 = distinct !{!555, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!558 = distinct !{!558, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!559 = !{!560, !562, !554}
!560 = distinct !{!560, !561, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!561 = distinct !{!561, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!562 = distinct !{!562, !563, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!567 = distinct !{!567, !116}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!571 = !{!402, !6, i64 38}
!572 = !{!419, !59, i64 24}
!573 = !{!419, !28, i64 30}
!574 = !{!419, !28, i64 28}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm6formatIJmsEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm6formatIJmsEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!578 = !{!579, !28, i64 0}
!579 = !{!"_ZTSSt10_Head_baseILm1EsLb0EE", !28, i64 0}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!582 = distinct !{!582, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!583 = !{!419, !6, i64 36}
!584 = distinct !{!584, !116}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!588 = !{!402, !6, i64 37}
!589 = !{!402, !6, i64 36}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!602 = !{!603, !605, !597}
!603 = distinct !{!603, !604, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!604 = distinct !{!604, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!605 = distinct !{!605, !606, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!607 = !{!412, !412, i64 0}
!608 = !{i64 0, i64 4, !386, i64 4, i64 4, !386, i64 8, i64 1, !443}
!609 = distinct !{!609, !116}
!610 = distinct !{!610, !116}
!611 = distinct !{!611, !116}
!612 = !{!402, !6, i64 34}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!619 = !{!617, !614}
!620 = !{!621, !623, !614}
!621 = distinct !{!621, !622, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!622 = distinct !{!622, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!623 = distinct !{!623, !624, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!625 = !{!402, !6, i64 33}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!628 = distinct !{!628, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!632 = !{!630, !627}
!633 = !{!634, !636, !627}
!634 = distinct !{!634, !635, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!635 = distinct !{!635, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!636 = distinct !{!636, !637, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!637 = distinct !{!637, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4llvm6formatIJmPKcmhEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!640 = distinct !{!640, !"_ZN4llvm6formatIJmPKcmhEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!643 = distinct !{!643, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!644 = !{!645, !642}
!645 = distinct !{!645, !646, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!646 = distinct !{!646, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!649 = distinct !{!649, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!652 = distinct !{!652, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!653 = !{!651, !648}
!654 = !{!655, !657, !648}
!655 = distinct !{!655, !656, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!656 = distinct !{!656, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!657 = distinct !{!657, !658, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!658 = distinct !{!658, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!659 = distinct !{!659, !116}
!660 = !{!397, !26, i64 8}
!661 = distinct !{!661, !116}
!662 = distinct !{!662, !116}
!663 = !{!397, !26, i64 0}
!664 = !{!665, !666, i64 8}
!665 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !666, i64 0, !666, i64 8, !666, i64 16}
!666 = !{!"p1 int", !14, i64 0}
!667 = !{!665, !666, i64 16}
!668 = distinct !{!668, !116}
!669 = !{!665, !666, i64 0}
!670 = distinct !{!670, !116}
!671 = !{!672, !5, i64 48}
!672 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14DWARFFormValueEE", !6, i64 0, !5, i64 48}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!675 = distinct !{!675, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!676 = !{!677, !5, i64 16}
!677 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !5, i64 16}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!680 = distinct !{!680, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!681 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!682 = !{!146, !26, i64 16}
!683 = !{!684, !26, i64 48}
!684 = !{!"_ZTSN4llvm14DWARFDebugLine13FileNameEntryE", !271, i64 0, !26, i64 48, !26, i64 56, !26, i64 64, !685, i64 72, !271, i64 88}
!685 = !{!"_ZTSN4llvm3MD59MD5ResultE", !686, i64 0}
!686 = !{!"_ZTSSt5arrayIhLm16EE", !6, i64 0}
!687 = !{!109, !13, i64 0}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!690 = distinct !{!690, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!691 = !{!692, !59, i64 144}
!692 = !{!"_ZTSN4llvm10DILineInfoE", !125, i64 0, !125, i64 32, !125, i64 64, !693, i64 96, !693, i64 120, !59, i64 144, !59, i64 148, !59, i64 152, !696, i64 160, !59, i64 176, !5, i64 180}
!693 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !694, i64 0}
!694 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !695, i64 0}
!695 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !677, i64 0}
!696 = !{!"_ZTSSt8optionalImE", !697, i64 0}
!697 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !698, i64 0}
!698 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !699, i64 0}
!699 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !5, i64 8}
!700 = !{!692, !59, i64 148}
!701 = !{!692, !59, i64 176}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!704 = distinct !{!704, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!707 = distinct !{!707, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!708 = !{!450, !452, i64 0}
!709 = !{!450, !453, i64 24}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSN4llvm18DWARFDataExtractorE", !14, i64 0}
!712 = !{!713, !26, i64 64}
!713 = !{!"_ZTSN4llvm14DWARFDebugLine13SectionParserE", !714, i64 0, !711, i64 48, !274, i64 56, !26, i64 64, !5, i64 72}
!714 = !{!"_ZTSSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE", !715, i64 0}
!715 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !716, i64 0}
!716 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !717, i64 0, !450, i64 8}
!717 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !718, i64 0}
!718 = !{!"_ZTSSt4lessImE"}
!719 = !{!713, !5, i64 72}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE: argument 0"}
!722 = distinct !{!722, !"_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE"}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSN4llvm19DWARFDebugInfoEntryE", !14, i64 0}
!725 = !{!451, !453, i64 8}
!726 = !{!713, !711, i64 48}
!727 = distinct !{!727, !116}
!728 = !{!729, !273, i64 8}
!729 = !{!"_ZTSSt4pairIKmPN4llvm9DWARFUnitEE", !26, i64 0, !273, i64 8}
!730 = !{!731, !6, i64 10}
!731 = !{!"_ZTSN4llvm15DWARFUnitHeaderE", !26, i64 0, !27, i64 8, !26, i64 16, !26, i64 24, !732, i64 32, !26, i64 40, !26, i64 48, !696, i64 56, !6, i64 72, !6, i64 73}
!732 = !{!"p1 _ZTSN4llvm14DWARFUnitIndex5EntryE", !14, i64 0}
!733 = !{!713, !274, i64 56}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!736 = distinct !{!736, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!737 = !{!738, !13, i64 8}
!738 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKhEE", !113, i64 0, !13, i64 8}
!739 = !{!114, !114, i64 0}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4llvm6formatIJNS_5dwarf13LineNumberOpsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!742 = distinct !{!742, !"_ZN4llvm6formatIJNS_5dwarf13LineNumberOpsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!743 = !{!744, !114, i64 0}
!744 = !{!"_ZTSSt10_Head_baseILm0EN4llvm5dwarf13LineNumberOpsELb0EE", !114, i64 0}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!747 = distinct !{!747, !"_ZN4llvm5Error11takePayloadEv"}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !14, i64 0}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!752 = distinct !{!752, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!753 = !{!754, !751}
!754 = distinct !{!754, !755, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!755 = distinct !{!755, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!756 = !{!757, !751}
!757 = distinct !{!757, !758, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!758 = distinct !{!758, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!761 = distinct !{!761, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!762 = !{!763, !760}
!763 = distinct !{!763, !764, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!764 = distinct !{!764, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!765 = !{!766, !760}
!766 = distinct !{!766, !767, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!767 = distinct !{!767, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!770 = distinct !{!770, !"_ZN4llvm5Error11takePayloadEv"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!773 = distinct !{!773, !"_ZN4llvm5Error11takePayloadEv"}
!774 = !{!775, !749, i64 8}
!775 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !749, i64 0, !749, i64 8, !749, i64 16}
!776 = !{!775, !749, i64 16}
!777 = !{!775, !749, i64 0}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!780 = distinct !{!780, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!783 = distinct !{!783, !116}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!786 = distinct !{!786, !"_ZN4llvm5Error11takePayloadEv"}
!787 = distinct !{!787, !116}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!790 = distinct !{!790, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!795 = distinct !{!795, !"_ZN4llvm5Error11takePayloadEv"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!798 = distinct !{!798, !"_ZN4llvm5Error11takePayloadEv"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!801 = distinct !{!801, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!806 = distinct !{!806, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!807 = !{!808}
!808 = distinct !{!808, !806, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!811 = distinct !{!811, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!812 = !{!813}
!813 = distinct !{!813, !811, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!814 = !{!264, !59, i64 12}
!815 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!816 = distinct !{!816, !116}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!819 = distinct !{!819, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!822 = distinct !{!822, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!823 = !{!824, !13, i64 0}
!824 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !13, i64 0}
!825 = !{!826, !828, !818}
!826 = distinct !{!826, !827, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!827 = distinct !{!827, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!828 = distinct !{!828, !829, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!829 = distinct !{!829, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!832 = distinct !{!832, !"_ZN4llvm5Error11takePayloadEv"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!835 = distinct !{!835, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!838 = distinct !{!838, !"_ZN4llvm5Error11takePayloadEv"}
!839 = !{!729, !26, i64 0}
!840 = distinct !{!840, !116}
!841 = !{!451, !453, i64 24}
!842 = !{!451, !453, i64 16}
!843 = distinct !{!843, !116}
!844 = distinct !{!844, !116}
!845 = distinct !{!845, !116}
!846 = distinct !{!846, !116}
!847 = distinct !{!847, !116}
!848 = distinct !{!848, !116}
!849 = distinct !{!849, !116}
!850 = distinct !{!850, !116}
!851 = distinct !{!851, !116}
!852 = distinct !{!852, !116}
!853 = distinct !{!853, !116}
!854 = distinct !{!854, !116}
!855 = distinct !{!855, !116}
!856 = distinct !{!856, !116}
