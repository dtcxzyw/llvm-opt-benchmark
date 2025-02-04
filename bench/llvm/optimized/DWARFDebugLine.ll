; ModuleID = 'bench/llvm/original/DWARFDebugLine.cpp.ll'
source_filename = "bench/llvm/original/DWARFDebugLine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::DWARFDebugLine::FileNameEntry" = type { %"class.llvm::DWARFFormValue", i64, i64, i64, %"struct.llvm::MD5::MD5Result", %"class.llvm::DWARFFormValue" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::DWARFFormValue" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType" = type { %union.anon, ptr, i64 }
%union.anon = type { i64 }
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
%"class.llvm::format_object.348" = type { %"class.llvm::format_object_base", %"class.std::tuple.349" }
%"class.std::tuple.349" = type { %"struct.std::_Tuple_impl.350" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Tuple_impl.351", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.351" = type { %"struct.std::_Tuple_impl.352", %"struct.std::_Head_base" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.353" }
%"struct.std::_Head_base.353" = type { i64 }
%"class.llvm::format_object.343" = type { %"class.llvm::format_object_base", %"class.std::tuple.344" }
%"class.std::tuple.344" = type { %"struct.std::_Tuple_impl.345" }
%"struct.std::_Tuple_impl.345" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.47" }
%"class.std::allocator.10" = type { i8 }
%"class.llvm::Expected.233" = type { %union.anon.234, i8, [7 x i8] }
%union.anon.234 = type { %"struct.llvm::AlignedCharArrayUnion.235" }
%"struct.llvm::AlignedCharArrayUnion.235" = type { [48 x i8] }
%"class.std::optional.243" = type { %"struct.std::_Optional_base.244" }
%"struct.std::_Optional_base.244" = type { %"struct.std::_Optional_payload.246" }
%"struct.std::_Optional_payload.246" = type { %"struct.std::_Optional_payload_base.base.249", [7 x i8] }
%"struct.std::_Optional_payload_base.base.249" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<unsigned char>>::_Storage" = type { %"class.llvm::ArrayRef.248" }
%"class.llvm::ArrayRef.248" = type { ptr, i64 }
%"class.llvm::format_object.336" = type { %"class.llvm::format_object_base", %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Tuple_impl.339", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.340" }
%"struct.std::_Head_base.340" = type { ptr }
%"class.llvm::format_object.324" = type { %"class.llvm::format_object_base", %"class.std::tuple.325" }
%"class.std::tuple.325" = type { %"struct.std::_Tuple_impl.326" }
%"struct.std::_Tuple_impl.326" = type { %"struct.std::_Tuple_impl.327", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.327" = type { %"struct.std::_Tuple_impl.328", %"struct.std::_Head_base.70" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.329" }
%"struct.std::_Head_base.329" = type { i8 }
%"struct.std::_Head_base.70" = type { i8 }
%"class.llvm::format_object.318" = type { %"class.llvm::format_object_base", %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Tuple_impl.321", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Head_base.70" }
%"class.llvm::format_object.311" = type { %"class.llvm::format_object_base", %"class.std::tuple.312" }
%"class.std::tuple.312" = type { %"struct.std::_Tuple_impl.313" }
%"struct.std::_Tuple_impl.313" = type { %"struct.std::_Tuple_impl.314", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { i16 }
%"class.llvm::DataExtractor::Cursor" = type { i64, %"class.llvm::Error" }
%"struct.(anonymous namespace)::ContentDescriptor" = type { i32, i16 }
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
%"struct.llvm::DWARFDebugLine::Row" = type <{ %"struct.llvm::object::SectionedAddress", i32, i16, i16, i32, i8, i8, i8, i8 }>
%"struct.llvm::object::SectionedAddress" = type { i64, i64 }
%"struct.llvm::DWARFDebugLine::Sequence" = type <{ i64, i64, i64, i32, i32, i8, [7 x i8] }>
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
%"class.llvm::format_object.390" = type { %"class.llvm::format_object_base", %"class.std::tuple.391" }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Tuple_impl.base.394", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.base.394" = type <{ %"struct.std::_Tuple_impl.352", %"struct.std::_Head_base.70" }>
%"struct.llvm::DWARFDebugLine::ParsingState" = type { ptr, %"struct.llvm::DWARFDebugLine::Row", %"struct.llvm::DWARFDebugLine::Sequence", i64, i8, i8, %"class.llvm::function_ref" }
%"class.llvm::format_object.103" = type { %"class.llvm::format_object_base", %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Tuple_impl.106", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { i16 }
%"class.llvm::format_object.373" = type { %"class.llvm::format_object_base", %"class.std::tuple.374" }
%"class.std::tuple.374" = type { %"struct.std::_Tuple_impl.375" }
%"struct.std::_Tuple_impl.375" = type { %"struct.std::_Tuple_impl.376", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Tuple_impl.352", %"struct.std::_Head_base.340" }
%"class.llvm::format_object.381" = type { %"class.llvm::format_object_base", %"class.std::tuple.382" }
%"class.std::tuple.382" = type { %"struct.std::_Tuple_impl.383" }
%"struct.std::_Tuple_impl.383" = type { %"struct.std::_Tuple_impl.384", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.384" = type { %"struct.std::_Tuple_impl.385", %"struct.std::_Head_base.340" }
%"struct.std::_Tuple_impl.385" = type { %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.353" }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::SmallString.150" = type { %"class.llvm::SmallVector.151" }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.152" }
%"struct.llvm::SmallVectorStorage.152" = type { [16 x i8] }
%"class.llvm::DWARFDie" = type { ptr, ptr }
%"struct.std::pair.289" = type { i64, ptr }
%"class.std::map.153" = type { %"class.std::_Rb_tree.154" }
%"class.std::_Rb_tree.154" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::DWARFUnit *>, std::_Select1st<std::pair<const unsigned long, llvm::DWARFUnit *>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::DWARFUnit *>, std::_Select1st<std::pair<const unsigned long, llvm::DWARFUnit *>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::format_object.200" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.201", [7 x i8] }>
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { i8 }
%"class.std::unique_ptr.208" = type { %"struct.std::__uniq_ptr_data.209" }
%"struct.std::__uniq_ptr_data.209" = type { %"class.std::__uniq_ptr_impl.210" }
%"class.std::__uniq_ptr_impl.210" = type { %"class.std::tuple.211" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Head_base.215" }
%"struct.std::_Head_base.215" = type { ptr }
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

$_ZN4llvm14DWARFDebugLine9LineTableD2Ev = comdat any

$_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_ = comdat any

$_ZN4llvm5dwarf11toStringRefERKSt8optionalINS_14DWARFFormValueEENS_9StringRefE = comdat any

$_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv = comdat any

$_ZN4llvm11SmallStringILj16EED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKhED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED2Ev = comdat any

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

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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

$_ZNK4llvm13format_objectIJmPKcmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmPKcmhEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmhmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJmsEE7snprintEPcj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_ = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterIRKhEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKhED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKhED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKhE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.78 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
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
  store i8 1, ptr %0, align 1
  br label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %5, align 1
  br label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 1, ptr %7, align 1
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 1, ptr %9, align 1
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit

_ZNSt6vectorIhSaIhEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, %9
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %.not.i.i2 = icmp eq ptr %16, %14
  br i1 %.not.i.i2, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE5clearEv.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit
  store ptr %14, ptr %15, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
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
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
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
  %4 = load i16, ptr %3, align 8
  %5 = icmp ugt i16 %4, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %"struct.llvm::DWARFDebugLine::FileNameEntry", ptr %7, i64 %1
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
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.207, align 1
  %7 = alloca %"class.llvm::format_object", align 8
  %8 = alloca %"class.llvm::format_object.18", align 8
  %9 = alloca %"class.llvm::format_object.22", align 8
  %10 = alloca %"class.llvm::format_object.22", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = alloca %"class.llvm::format_object.22", align 8
  %13 = alloca %"class.llvm::format_object.22", align 8
  %14 = alloca %"class.llvm::format_object.22", align 8
  %15 = alloca %"class.llvm::format_object.27", align 8
  %16 = alloca %"class.llvm::format_object.22", align 8
  %17 = alloca %"class.llvm::format_object.22", align 8
  %18 = alloca %"class.llvm::formatv_object", align 8
  %19 = alloca %"class.llvm::format_object.39", align 8
  %20 = alloca %"struct.llvm::DIDumpOptions", align 8
  %21 = alloca %"class.llvm::format_object.39", align 8
  %22 = alloca %"struct.llvm::DIDumpOptions", align 8
  %23 = alloca %"class.llvm::format_object.44", align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::format_object.44", align 8
  %26 = alloca %"class.llvm::format_object.44", align 8
  %27 = alloca %"class.llvm::Expected", align 8
  %28 = alloca %"struct.llvm::DIDumpOptions", align 8
  %29 = load i64, ptr %0, align 8
  %.not105 = icmp eq i64 %29, 0
  br i1 %.not105, label %.loopexit, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %32 = load i8, ptr %31, align 1
  %switch.i = icmp eq i8 %32, 0
  %..i = select i1 %switch.i, i32 8, i32 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 21
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

43:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %36, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 21
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %43
  %.0.i.i = phi ptr [ %42, %41 ], [ %1, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %46, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %7, align 8, !alias.scope !4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %0, align 8, !noalias !4
  store i64 %48, ptr %47, align 8, !alias.scope !4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %..i, ptr %49, align 8, !alias.scope !4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 18
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i64 noundef 18) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %54, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %59, %61
  %.0.i.i47 = phi ptr [ %60, %59 ], [ %50, %61 ]
  %64 = load i8, ptr %31, align 1
  %65 = call { ptr, i64 } @_ZN4llvm5dwarf12FormatStringENS0_11DwarfFormatE(i8 noundef zeroext %64) #25
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef %66, i64 noundef %67) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %79

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %66, i64 %67, i1 false)
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %67
  store ptr %81, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %76, %78, %79
  %82 = phi ptr [ %.pre, %76 ], [ %81, %79 ], [ %71, %78 ]
  %.0.i = phi ptr [ %77, %76 ], [ %.0.i.i47, %79 ], [ %.0.i.i47, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %82
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %82, align 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %86, %88
  %.0.i.i50 = phi ptr [ %87, %86 ], [ %.0.i, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.4, ptr %94, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %8, align 8, !alias.scope !7
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i16 %93, ptr %95, align 8, !alias.scope !7
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %97 = load i16, ptr %92, align 8
  %98 = add i16 %97, -2
  %99 = icmp ult i16 %98, 4
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %101 = icmp samesign ugt i16 %97, 4
  br i1 %101, label %102, label %113

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.5, ptr %105, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %9, align 8, !alias.scope !10
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %104, ptr %106, align 8, !alias.scope !10
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.6, ptr %109, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %10, align 8, !alias.scope !13
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = load i8, ptr %108, align 8, !noalias !13
  store i8 %111, ptr %110, align 8, !alias.scope !13
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %113

113:                                              ; preds = %102, %100
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.7, ptr %115, align 8, !alias.scope !16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJimEEE, i64 16), ptr %11, align 8, !alias.scope !16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = load i64, ptr %114, align 8, !noalias !16
  store i64 %117, ptr %116, align 8, !alias.scope !16
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %..i, ptr %118, align 8, !alias.scope !16
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.8, ptr %121, align 8, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %12, align 8, !alias.scope !19
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %123 = load i8, ptr %120, align 1, !noalias !19
  store i8 %123, ptr %122, align 8, !alias.scope !19
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %125 = load i16, ptr %92, align 8
  %126 = icmp ugt i16 %125, 3
  %127 = select i1 %126, ptr @.str.9, ptr @.str.10
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 26
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %127, ptr %129, align 8, !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %13, align 8, !alias.scope !22
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %131 = load i8, ptr %128, align 2, !noalias !22
  store i8 %131, ptr %130, align 8, !alias.scope !22
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 27
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.11, ptr %134, align 8, !alias.scope !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %14, align 8, !alias.scope !25
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = load i8, ptr %133, align 1, !noalias !25
  store i8 %136, ptr %135, align 8, !alias.scope !25
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.12, ptr %139, align 8, !alias.scope !28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJaEEE, i64 16), ptr %15, align 8, !alias.scope !28
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = load i8, ptr %138, align 4, !noalias !28
  store i8 %141, ptr %140, align 8, !alias.scope !28
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 29
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.13, ptr %144, align 8, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %16, align 8, !alias.scope !31
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %146 = load i8, ptr %143, align 1, !noalias !31
  store i8 %146, ptr %145, align 8, !alias.scope !31
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 30
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.14, ptr %149, align 8, !alias.scope !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %17, align 8, !alias.scope !34
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %151 = load i8, ptr %148, align 2, !noalias !34
  store i8 %151, ptr %150, align 8, !alias.scope !34
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %.not107 = icmp eq ptr %155, %156
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %164

164:                                              ; preds = %.lr.ph, %164
  %165 = phi ptr [ %156, %.lr.ph ], [ %173, %164 ]
  %166 = phi i64 [ 0, %.lr.ph ], [ %171, %164 ]
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %167, %164 ]
  %167 = add i32 %.0108, 1
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  store ptr @.str.15, ptr %18, align 8, !alias.scope !37
  store i64 35, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !37
  store ptr %157, ptr %158, align 8, !alias.scope !37
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !37
  store i8 1, ptr %159, align 8, !alias.scope !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKhEE, i64 16), ptr %160, align 8, !alias.scope !37
  store ptr %169, ptr %161, align 8, !alias.scope !37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEEE, i64 16), ptr %162, align 8, !alias.scope !37
  store i8 %168, ptr %163, align 8, !alias.scope !37
  store ptr %162, ptr %157, align 8, !alias.scope !37
  store ptr %160, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !37
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %18) #25
  %171 = zext i32 %167 to i64
  %172 = load ptr, ptr %154, align 8
  %173 = load ptr, ptr %153, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.not = icmp eq i64 %176, %171
  br i1 %.not, label %._crit_edge, label %164, !llvm.loop !42

._crit_edge:                                      ; preds = %164, %113
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %.loopexit106, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge
  %182 = load i16, ptr %92, align 8
  %183 = icmp ult i16 %182, 5
  %184 = zext i1 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %207

207:                                              ; preds = %.lr.ph112, %_ZN4llvm11raw_ostreamlsEc.exit
  %208 = phi i64 [ 0, %.lr.ph112 ], [ %244, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.039110 = phi i32 [ 0, %.lr.ph112 ], [ %243, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %209 = add i32 %.039110, %184
  store ptr @.str.16, ptr %185, align 8, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %19, align 8, !alias.scope !44
  store i32 %209, ptr %186, align 8, !alias.scope !44
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %211 = load ptr, ptr %177, align 8
  %212 = getelementptr inbounds nuw %"class.llvm::DWARFFormValue", ptr %211, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %188) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  %213 = load ptr, ptr %190, align 8
  %.not.i.i.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %214

214:                                              ; preds = %207
  %215 = call noundef zeroext i1 %213(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %191, i32 noundef 2) #25
  %216 = load ptr, ptr %194, align 8
  store ptr %216, ptr %192, align 8
  %217 = load ptr, ptr %190, align 8
  store ptr %217, ptr %193, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %214, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  %218 = load ptr, ptr %196, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %218, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %219

219:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %220 = call noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 2) #25
  %221 = load ptr, ptr %200, align 8
  store ptr %221, ptr %198, align 8
  %222 = load ptr, ptr %196, align 8
  store ptr %222, ptr %199, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %219, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  %223 = load ptr, ptr %202, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %223, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %224

224:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %225 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 2) #25
  %226 = load ptr, ptr %206, align 8
  store ptr %226, ptr %204, align 8
  %227 = load ptr, ptr %202, align 8
  store ptr %227, ptr %205, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %224
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %20) #25
  %228 = load ptr, ptr %205, align 8
  %.not.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %229

229:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %230 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %201, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %229, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %231 = load ptr, ptr %199, align 8
  %.not.i.i1.i = icmp eq ptr %231, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %232

232:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %233 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %195, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %232, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %234 = load ptr, ptr %193, align 8
  %.not.i.i3.i = icmp eq ptr %234, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %235

235:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %236 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %189, i32 noundef 3) #25
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #25
  %237 = load ptr, ptr %35, align 8
  %238 = load ptr, ptr %33, align 8
  %.not.i52 = icmp ult ptr %237, %238
  br i1 %.not.i52, label %241, label %239

239:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

241:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %242, ptr %35, align 8
  store i8 10, ptr %237, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %239, %241
  %243 = add i32 %.039110, 1
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %179, align 8
  %246 = load ptr, ptr %177, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 48
  %.not43 = icmp eq i64 %250, %244
  br i1 %.not43, label %.loopexit106, label %207, !llvm.loop !47

.loopexit106:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %.loopexit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit106
  %256 = load i16, ptr %92, align 8
  %257 = icmp ult i16 %256, 5
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %281 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %300 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 144
  br label %303

303:                                              ; preds = %.lr.ph116, %_ZN4llvm8ExpectedIPKcED2Ev.exit
  %304 = phi ptr [ %252, %.lr.ph116 ], [ %467, %_ZN4llvm8ExpectedIPKcED2Ev.exit ]
  %305 = phi i64 [ 0, %.lr.ph116 ], [ %465, %_ZN4llvm8ExpectedIPKcED2Ev.exit ]
  %.038114 = phi i32 [ 0, %.lr.ph116 ], [ %464, %_ZN4llvm8ExpectedIPKcED2Ev.exit ]
  %306 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::FileNameEntry", ptr %304, i64 %305
  %307 = add i32 %.038114, %258
  store ptr @.str.17, ptr %259, align 8, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %21, align 8, !alias.scope !48
  store i32 %307, ptr %260, align 8, !alias.scope !48
  %308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %309 = load ptr, ptr %33, align 8
  %310 = load ptr, ptr %35, align 8
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ult i64 %313, 17
  br i1 %314, label %315, label %317

315:                                              ; preds = %303
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

317:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %310, ptr noundef nonnull align 1 dereferenceable(17) @.str.18, i64 17, i1 false)
  %318 = load ptr, ptr %35, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 17
  store ptr %319, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %315, %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %262) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, i8 0, i64 32, i1 false)
  %320 = load ptr, ptr %264, align 8
  %.not.i.i.not.i.i57 = icmp eq ptr %320, null
  br i1 %.not.i.i.not.i.i57, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i58, label %321

321:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %322 = call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef 2) #25
  %323 = load ptr, ptr %268, align 8
  store ptr %323, ptr %266, align 8
  %324 = load ptr, ptr %264, align 8
  store ptr %324, ptr %267, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i58

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i58: ; preds = %321, %_ZN4llvm11raw_ostreamlsEPKc.exit56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  %325 = load ptr, ptr %270, align 8
  %.not.i.i.not.i6.i59 = icmp eq ptr %325, null
  br i1 %.not.i.i.not.i6.i59, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i60, label %326

326:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i58
  %327 = call noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %271, i32 noundef 2) #25
  %328 = load ptr, ptr %274, align 8
  store ptr %328, ptr %272, align 8
  %329 = load ptr, ptr %270, align 8
  store ptr %329, ptr %273, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i60

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i60: ; preds = %326, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %275, i8 0, i64 32, i1 false)
  %330 = load ptr, ptr %276, align 8
  %.not.i.i.not.i7.i61 = icmp eq ptr %330, null
  br i1 %.not.i.i.not.i7.i61, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit62, label %331

331:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i60
  %332 = call noundef zeroext i1 %330(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef 2) #25
  %333 = load ptr, ptr %280, align 8
  store ptr %333, ptr %278, align 8
  %334 = load ptr, ptr %276, align 8
  store ptr %334, ptr %279, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit62

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit62:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i60, %331
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %22) #25
  %335 = load ptr, ptr %279, align 8
  %.not.i.i.i63 = icmp eq ptr %335, null
  br i1 %.not.i.i.i63, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i64, label %336

336:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit62
  %337 = call noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %275, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i64

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i64:    ; preds = %336, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit62
  %338 = load ptr, ptr %273, align 8
  %.not.i.i1.i65 = icmp eq ptr %338, null
  br i1 %.not.i.i1.i65, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i66, label %339

339:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i64
  %340 = call noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %269, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i66

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i66:   ; preds = %339, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i64
  %341 = load ptr, ptr %267, align 8
  %.not.i.i3.i67 = icmp eq ptr %341, null
  br i1 %.not.i.i3.i67, label %_ZN4llvm13DIDumpOptionsD2Ev.exit68, label %342

342:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i66
  %343 = call noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %263, i32 noundef 3) #25
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit68

_ZN4llvm13DIDumpOptionsD2Ev.exit68:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i66, %342
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %261) #25
  %344 = load ptr, ptr %35, align 8
  %345 = load ptr, ptr %33, align 8
  %.not.i69 = icmp ult ptr %344, %345
  br i1 %.not.i69, label %348, label %346

346:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit68
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

348:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit68
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 1
  store ptr %349, ptr %35, align 8
  store i8 10, ptr %344, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

_ZN4llvm11raw_ostreamlsEc.exit71:                 ; preds = %346, %348
  %.0.i70 = phi ptr [ %347, %346 ], [ %1, %348 ]
  %350 = getelementptr inbounds nuw i8, ptr %306, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store ptr @.str.19, ptr %281, align 8, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %23, align 8, !alias.scope !51
  %351 = load i64, ptr %350, align 8, !noalias !51
  store i64 %351, ptr %282, align 8, !alias.scope !51
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i70, ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  %353 = load i8, ptr %284, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %_ZN4llvm11SmallStringILj32EED2Ev.exit

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit71
  %356 = load ptr, ptr %33, align 8
  %357 = load ptr, ptr %35, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ult i64 %360, 17
  br i1 %361, label %362, label %364

362:                                              ; preds = %355
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

364:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %357, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %365 = load ptr, ptr %35, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 17
  store ptr %366, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %362, %364
  %.0.i.i73 = phi ptr [ %363, %362 ], [ %1, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %306, i64 72
  call void @_ZNK4llvm3MD59MD5Result6digestEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %24, ptr noundef nonnull align 1 dereferenceable(16) %367) #25
  %368 = load ptr, ptr %24, align 8
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef %368, i64 noundef %369) #25
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %374 = load ptr, ptr %373, align 8
  %.not.i75 = icmp ult ptr %372, %374
  br i1 %.not.i75, label %377, label %375

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %376 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %370, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %378, ptr %371, align 8
  store i8 10, ptr %372, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit77

_ZN4llvm11raw_ostreamlsEc.exit77:                 ; preds = %375, %377
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #25
  %380 = load ptr, ptr %24, align 8
  %381 = icmp eq ptr %380, %285
  br i1 %381, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %382

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit77
  call void @free(ptr noundef %380) #25
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %382, %_ZN4llvm11raw_ostreamlsEc.exit77, %_ZN4llvm11raw_ostreamlsEc.exit71
  %383 = load i8, ptr %283, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %389

385:                                              ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %386 = getelementptr inbounds nuw i8, ptr %306, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr @.str.21, ptr %286, align 8, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %25, align 8, !alias.scope !54
  %387 = load i64, ptr %386, align 8, !noalias !54
  store i64 %387, ptr %287, align 8, !alias.scope !54
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %389

389:                                              ; preds = %385, %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %390 = load i8, ptr %288, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %306, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr @.str.22, ptr %289, align 8, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %26, align 8, !alias.scope !57
  %394 = load i64, ptr %393, align 8, !noalias !57
  store i64 %394, ptr %290, align 8, !alias.scope !57
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %396

396:                                              ; preds = %392, %389
  %397 = load i8, ptr %291, align 2
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %306, i64 88
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %400) #25
  %401 = load i8, ptr %292, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %412

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %399
  %403 = load i64, ptr %27, align 8, !noalias !60
  %404 = inttoptr i64 %403 to ptr
  store ptr null, ptr %27, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %404, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %405 = load ptr, ptr %4, align 8
  %.not.i.i.i78 = icmp eq ptr %405, null
  call void @llvm.assume(i1 %.not.i.i.i78)
  %406 = load ptr, ptr %5, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN4llvm5ErrorD2Ev.exit, label %408

408:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %406) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %408, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

412:                                              ; preds = %399
  %413 = load ptr, ptr %27, align 8
  %414 = load i8, ptr %413, align 1
  %.not45 = icmp eq i8 %414, 0
  br i1 %.not45, label %_ZN4llvm11raw_ostreamlsEc.exit96, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %33, align 8
  %417 = load ptr, ptr %35, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 17
  br i1 %421, label %422, label %424

422:                                              ; preds = %415
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

424:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %417, ptr noundef nonnull align 1 dereferenceable(17) @.str.23, i64 17, i1 false)
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 17
  store ptr %426, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %422, %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %262) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %294, i8 0, i64 32, i1 false)
  %427 = load ptr, ptr %264, align 8
  %.not.i.i.not.i.i82 = icmp eq ptr %427, null
  br i1 %.not.i.i.not.i.i82, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i83, label %428

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %429 = call noundef zeroext i1 %427(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef 2) #25
  %430 = load ptr, ptr %268, align 8
  store ptr %430, ptr %295, align 8
  %431 = load ptr, ptr %264, align 8
  store ptr %431, ptr %296, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i83

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i83: ; preds = %428, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 32, i1 false)
  %432 = load ptr, ptr %270, align 8
  %.not.i.i.not.i6.i84 = icmp eq ptr %432, null
  br i1 %.not.i.i.not.i6.i84, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i85, label %433

433:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i83
  %434 = call noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %271, i32 noundef 2) #25
  %435 = load ptr, ptr %274, align 8
  store ptr %435, ptr %298, align 8
  %436 = load ptr, ptr %270, align 8
  store ptr %436, ptr %299, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i85

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i85: ; preds = %433, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %300, i8 0, i64 32, i1 false)
  %437 = load ptr, ptr %276, align 8
  %.not.i.i.not.i7.i86 = icmp eq ptr %437, null
  br i1 %.not.i.i.not.i7.i86, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit87, label %438

438:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i85
  %439 = call noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef 2) #25
  %440 = load ptr, ptr %280, align 8
  store ptr %440, ptr %301, align 8
  %441 = load ptr, ptr %276, align 8
  store ptr %441, ptr %302, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit87

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit87:           ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i85, %438
  call void @_ZNK4llvm14DWARFFormValue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %400, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %28) #25
  %442 = load ptr, ptr %302, align 8
  %.not.i.i.i88 = icmp eq ptr %442, null
  br i1 %.not.i.i.i88, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i89, label %443

443:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit87
  %444 = call noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(32) %300, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i89

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i89:    ; preds = %443, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit87
  %445 = load ptr, ptr %299, align 8
  %.not.i.i1.i90 = icmp eq ptr %445, null
  br i1 %.not.i.i1.i90, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i91, label %446

446:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i89
  %447 = call noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i91

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i91:   ; preds = %446, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i89
  %448 = load ptr, ptr %296, align 8
  %.not.i.i3.i92 = icmp eq ptr %448, null
  br i1 %.not.i.i3.i92, label %_ZN4llvm13DIDumpOptionsD2Ev.exit93, label %449

449:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i91
  %450 = call noundef zeroext i1 %448(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef 3) #25
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit93

_ZN4llvm13DIDumpOptionsD2Ev.exit93:               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i91, %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %293) #25
  %451 = load ptr, ptr %35, align 8
  %452 = load ptr, ptr %33, align 8
  %.not.i94 = icmp ult ptr %451, %452
  br i1 %.not.i94, label %455, label %453

453:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit93
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

455:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit93
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 1
  store ptr %456, ptr %35, align 8
  store i8 10, ptr %451, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit96

_ZN4llvm11raw_ostreamlsEc.exit96:                 ; preds = %455, %453, %412, %_ZN4llvm5ErrorD2Ev.exit
  %457 = load i8, ptr %292, align 8
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit96
  %460 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i97, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(8) %460) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i97

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i97: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %459
  store ptr null, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i97, %_ZN4llvm11raw_ostreamlsEc.exit96, %396
  %464 = add i32 %.038114, 1
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %253, align 8
  %467 = load ptr, ptr %251, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 136
  %.not44 = icmp eq i64 %471, %465
  br i1 %.not44, label %.loopexit, label %303, !llvm.loop !63

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedIPKcED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit51, %3, %.loopexit106
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18totalLengthIsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8
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
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 1
  %7 = select i1 %6, i64 12, i64 4
  %8 = select i1 %6, i64 8, i64 4
  %9 = add i64 %3, 2
  %10 = add i64 %9, %7
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 4
  %15 = add i64 %11, 2
  %spec.select = select i1 %14, i64 %15, i64 %11
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8Prologue5parseENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEERKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 13), (16, 35)) %1, ptr noundef byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef %3, ptr readonly captures(none) %4, i64 %5, ptr noundef nonnull align 1 %6, ptr noundef %7) local_unnamed_addr #5 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::raw_string_ostream", align 8
  %17 = alloca %"class.llvm::format_object.348", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::raw_string_ostream", align 8
  %24 = alloca %"class.llvm::format_object.343", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.10", align 1
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %class.anon.207, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.llvm::Error", align 8
  %34 = alloca %class.anon.207, align 1
  %35 = alloca %"class.llvm::Error", align 8
  %36 = alloca %"class.llvm::DWARFFormValue", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %.sroa.5.i = alloca [21 x i8], align 1
  %.sroa.6.i = alloca [24 x i8], align 8
  %.sroa.10.i = alloca [16 x i8], align 8
  %.sroa.12.i = alloca [21 x i8], align 1
  %.sroa.13.i = alloca [24 x i8], align 8
  %38 = alloca %"class.llvm::DWARFFormValue", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.10", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.10", align 1
  %43 = alloca %"class.llvm::Expected.233", align 8
  %44 = alloca %"class.llvm::DWARFFormValue", align 8
  %45 = alloca %"class.llvm::Expected.233", align 8
  %.sroa.7 = alloca [21 x i8], align 1
  %.sroa.8 = alloca [24 x i8], align 8
  %.sroa.12 = alloca [16 x i8], align 8
  %.sroa.16 = alloca [21 x i8], align 1
  %.sroa.17 = alloca [24 x i8], align 8
  %46 = alloca %"class.llvm::DWARFFormValue", align 8
  %47 = alloca %"class.std::optional.243", align 8
  %48 = alloca %"class.std::optional.243", align 8
  %49 = alloca %"class.std::optional.243", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.llvm::raw_string_ostream", align 8
  %53 = alloca %"class.llvm::format_object.336", align 8
  %54 = alloca %"class.llvm::Error", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.llvm::raw_string_ostream", align 8
  %58 = alloca %"class.llvm::format_object.44", align 8
  %59 = alloca %"class.llvm::Error", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.llvm::raw_string_ostream", align 8
  %63 = alloca %"class.llvm::format_object.324", align 8
  %64 = alloca %"class.llvm::Error", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.llvm::raw_string_ostream", align 8
  %68 = alloca %"class.llvm::format_object.318", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.llvm::raw_string_ostream", align 8
  %72 = alloca %"class.llvm::format_object.311", align 8
  %73 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.llvm::Error", align 8
  %76 = alloca %"class.llvm::Error", align 8
  %77 = alloca %"class.llvm::Error", align 8
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %1, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %79, i8 0, i64 19, i1 false)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i, label %84

84:                                               ; preds = %8
  store ptr %81, ptr %82, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i:              ; preds = %84, %8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not.i.i1.i = icmp eq ptr %88, %86
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  store ptr %86, ptr %87, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i: ; preds = %89, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not.i.i2.i = icmp eq ptr %93, %91
  br i1 %.not.i.i2.i, label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i
  store ptr %91, ptr %92, align 8
  br label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit

_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit:   ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, %94
  %95 = load i64, ptr %3, align 8
  store i64 %95, ptr %73, align 8
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %96, align 8
  %97 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %.fca.0.extract = extractvalue { i64, i8 } %97, 0
  %.fca.1.extract = extractvalue { i64, i8 } %97, 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i64 %.fca.0.extract, ptr %1, align 8
  store i8 %.fca.1.extract, ptr %99, align 1
  %100 = load i64, ptr %73, align 8
  %101 = add i64 %100, %.fca.0.extract
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %101)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = icmp ne i8 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %106 = zext i1 %104 to i8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %106, ptr %102, align 8
  %107 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  store i16 %107, ptr %98, align 8
  %108 = load ptr, ptr %96, align 8
  %.not.i = icmp ne ptr %108, null
  %109 = add i16 %107, -2
  %110 = icmp ult i16 %109, 4
  %or.cond174 = or i1 %110, %.not.i
  br i1 %or.cond174, label %127, label %111

111:                                              ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit
  %112 = load i64, ptr %73, align 8
  store i64 %112, ptr %3, align 8
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %114 = load i16, ptr %98, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #25, !noalias !64
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %115, align 8, !noalias !64
  %116 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 0, ptr %116, align 8, !noalias !64
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 44
  store i32 1, ptr %117, align 4, !noalias !64
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %71, align 8, !noalias !64
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %70, ptr %119, align 8, !noalias !64
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !64
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr @.str.24, ptr %120, align 8, !alias.scope !67, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmtEEE, i64 16), ptr %72, align 8, !alias.scope !67, !noalias !64
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i16 %114, ptr %121, align 8, !alias.scope !67, !noalias !64
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %78, ptr %122, align 8, !alias.scope !67, !noalias !64
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(32) %72) #25, !noalias !64
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %71) #25, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69), !noalias !73
  %124 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !74
  %125 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 4, ptr %125, align 8, !noalias !74
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %126, align 1, !noalias !74
  store ptr %70, ptr %69, align 8, !noalias !74
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %124, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 95, ptr nonnull %113) #25, !noalias !74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69), !noalias !73
  store ptr %124, ptr %0, align 8, !alias.scope !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  br label %_ZN4llvm5ErrorD2Ev.exit37

127:                                              ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit
  %128 = icmp ugt i16 %107, 4
  br i1 %128, label %129, label %182

129:                                              ; preds = %127
  %130 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %130, ptr %131, align 2
  %132 = load i8, ptr %105, align 1
  %133 = load ptr, ptr %96, align 8
  %.not.i18 = icmp eq ptr %133, null
  br i1 %.not.i18, label %134, label %179

134:                                              ; preds = %129
  %135 = icmp eq i8 %132, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %134
  switch i8 %130, label %137 [
    i8 8, label %179
    i8 4, label %179
  ]

137:                                              ; preds = %136
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #25, !noalias !77
  %139 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %139, align 8, !noalias !77
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i8 0, ptr %140, align 8, !noalias !77
  %141 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 1, ptr %141, align 4, !noalias !77
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false), !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %67, align 8, !noalias !77
  %143 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %66, ptr %143, align 8, !noalias !77
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !77
  %144 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @.str.25, ptr %144, align 8, !alias.scope !80, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhEEE, i64 16), ptr %68, align 8, !alias.scope !80, !noalias !77
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 %130, ptr %145, align 8, !alias.scope !80, !noalias !77
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %78, ptr %146, align 8, !alias.scope !80, !noalias !77
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(32) %68) #25, !noalias !77
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #25, !noalias !77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65), !noalias !83
  %148 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !86
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 4, ptr %149, align 8, !noalias !86
  %150 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %150, align 1, !noalias !86
  store ptr %66, ptr %65, align 8, !noalias !86
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %148, ptr noundef nonnull align 8 dereferenceable(34) %65, i32 95, ptr nonnull %138) #25, !noalias !86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65), !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #25, !noalias !77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64)
  store ptr %148, ptr %64, align 8
  call void %4(i64 noundef %5, ptr noundef nonnull %64) #25
  %151 = load ptr, ptr %64, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5ErrorD2Ev.exit, label %153

153:                                              ; preds = %137
  %154 = load ptr, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %151) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %153, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64)
  br label %179

157:                                              ; preds = %134
  %.not = icmp eq i8 %132, %130
  br i1 %.not, label %179, label %158

158:                                              ; preds = %157
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25, !noalias !89
  %160 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %160, align 8, !noalias !89
  %161 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i8 0, ptr %161, align 8, !noalias !89
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 1, ptr %162, align 4, !noalias !89
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false), !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %62, align 8, !noalias !89
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %61, ptr %164, align 8, !noalias !89
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !89
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.26, ptr %165, align 8, !alias.scope !92, !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhhEEE, i64 16), ptr %63, align 8, !alias.scope !92, !noalias !89
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 %132, ptr %166, align 8, !alias.scope !92, !noalias !89
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 17
  store i8 %130, ptr %167, align 1, !alias.scope !92, !noalias !89
  %168 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %78, ptr %168, align 8, !alias.scope !92, !noalias !89
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(32) %63) #25, !noalias !89
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #25, !noalias !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60), !noalias !95
  %170 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !98
  %171 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 4, ptr %171, align 8, !noalias !98
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %172, align 1, !noalias !98
  store ptr %61, ptr %60, align 8, !noalias !98
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %170, ptr noundef nonnull align 8 dereferenceable(34) %60, i32 95, ptr nonnull %159) #25, !noalias !98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60), !noalias !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  store ptr %170, ptr %59, align 8
  call void %4(i64 noundef %5, ptr noundef nonnull %59) #25
  %173 = load ptr, ptr %59, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5ErrorD2Ev.exit22, label %175

175:                                              ; preds = %158
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %173) #25
  br label %_ZN4llvm5ErrorD2Ev.exit22

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %175, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  br label %179

179:                                              ; preds = %136, %136, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit22, %157, %129
  %180 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %127
  %183 = load i8, ptr %99, align 1
  %184 = icmp eq i8 %183, 1
  %185 = select i1 %184, i32 8, i32 4
  %186 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef null, ptr noundef nonnull %96) #25
  store i64 %186, ptr %79, align 8
  %187 = load i64, ptr %73, align 8
  %188 = add i64 %187, %186
  %.sroa.2.0.copyload.i.i25 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i26 = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i25, i64 %188)
  %189 = load i8, ptr %102, align 8
  %190 = icmp ne i8 %189, 0
  %191 = zext i1 %190 to i8
  store i64 %.sroa.speculated.i.i26, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %191, ptr %102, align 8
  %192 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 %192, ptr %193, align 1
  %194 = load i16, ptr %98, align 8
  %195 = icmp ugt i16 %194, 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %182
  %197 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 %197, ptr %198, align 2
  br label %199

199:                                              ; preds = %196, %182
  %200 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 %200, ptr %201, align 1
  %202 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 %202, ptr %203, align 4
  %204 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 %204, ptr %205, align 1
  %206 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 %206, ptr %207, align 2
  %208 = load ptr, ptr %96, align 8
  %.not.i28 = icmp eq ptr %208, null
  %209 = icmp eq i8 %206, 0
  %or.cond = and i1 %209, %.not.i28
  br i1 %or.cond, label %210, label %229

210:                                              ; preds = %199
  %211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25, !noalias !101
  %212 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %212, align 8, !noalias !101
  %213 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i8 0, ptr %213, align 8, !noalias !101
  %214 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 1, ptr %214, align 4, !noalias !101
  %215 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false), !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %57, align 8, !noalias !101
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %56, ptr %216, align 8, !noalias !101
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !101
  %217 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @.str.27, ptr %217, align 8, !alias.scope !104, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %58, align 8, !alias.scope !104, !noalias !101
  %218 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %78, ptr %218, align 8, !alias.scope !104, !noalias !101
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(24) %58) #25, !noalias !101
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #25, !noalias !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55), !noalias !107
  %220 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !110
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 4, ptr %221, align 8, !noalias !110
  %222 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %222, align 1, !noalias !110
  store ptr %56, ptr %55, align 8, !noalias !110
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %220, ptr noundef nonnull align 8 dereferenceable(34) %55, i32 22, ptr nonnull %211) #25, !noalias !110
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55), !noalias !107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25, !noalias !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store ptr %220, ptr %54, align 8
  call void %4(i64 noundef %5, ptr noundef nonnull %54) #25
  %223 = load ptr, ptr %54, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm5ErrorD2Ev.exit31, label %225

225:                                              ; preds = %210
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(8) %223) #25
  br label %_ZN4llvm5ErrorD2Ev.exit31

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %225, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  br label %.loopexit

229:                                              ; preds = %199
  br i1 %.not.i28, label %231, label %.thread

.thread:                                          ; preds = %229
  %230 = load i64, ptr %73, align 8
  store i64 %230, ptr %3, align 8
  br label %285

231:                                              ; preds = %229
  %232 = zext i8 %206 to i64
  %233 = add nsw i64 %232, -1
  br i1 %209, label %234, label %235

234:                                              ; preds = %231
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.99) #28
  unreachable

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %80, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, %233
  br i1 %242, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %235
  %243 = load ptr, ptr %82, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = sub i64 %244, %240
  %246 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #27
  %247 = icmp sgt i64 %245, 0
  br i1 %247, label %248, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

248:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %246, ptr align 1 %238, i64 %245, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %248, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %238, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %249

249:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %241) #29
  %.pre.pre = load i8, ptr %207, align 2
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %249, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %.pre = phi i8 [ %.pre.pre, %249 ], [ %206, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i ]
  store ptr %246, ptr %80, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 %245
  store ptr %250, ptr %82, align 8
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 %233
  store ptr %251, ptr %236, align 8
  br label %_ZNSt6vectorIhSaIhEE7reserveEm.exit

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %235, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i
  %252 = phi i8 [ %206, %235 ], [ %.pre, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i ]
  %253 = icmp ugt i8 %252, 1
  br i1 %253, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %.0180 = phi i32 [ %280, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ 1, %_ZNSt6vectorIhSaIhEE7reserveEm.exit ]
  %254 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %2, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %96) #25
  %255 = load ptr, ptr %82, align 8
  %256 = load ptr, ptr %236, align 8
  %.not.i33 = icmp eq ptr %255, %256
  br i1 %.not.i33, label %260, label %257

257:                                              ; preds = %.lr.ph
  store i8 %254, ptr %255, align 1
  %258 = load ptr, ptr %82, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  store ptr %259, ptr %82, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

260:                                              ; preds = %.lr.ph
  %261 = load ptr, ptr %80, align 8
  %262 = ptrtoint ptr %255 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775807
  br i1 %265, label %266, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

266:                                              ; preds = %260
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %260
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %267 = add i64 %.sroa.speculated.i.i.i, %264
  %268 = icmp ult i64 %267, %264
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 9223372036854775807)
  %270 = select i1 %268, i64 9223372036854775807, i64 %269
  %.not.i.i.i34 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i34, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %271

271:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %271, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %273 = phi ptr [ %272, %271 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %274 = getelementptr inbounds i8, ptr %273, i64 %264
  store i8 %254, ptr %274, align 1
  %275 = icmp sgt i64 %264, 0
  br i1 %275, label %276, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

276:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %273, ptr align 1 %261, i64 %264, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %276, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %.not.i17.i.i = icmp eq ptr %261, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %278

278:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %264) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %278, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %273, ptr %80, align 8
  store ptr %277, ptr %82, align 8
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 %270
  store ptr %279, ptr %236, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %257, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %280 = add nuw nsw i32 %.0180, 1
  %281 = load i8, ptr %207, align 2
  %282 = zext i8 %281 to i32
  %283 = icmp samesign ult i32 %280, %282
  br i1 %283, label %.lr.ph, label %.loopexit, !llvm.loop !113

.loopexit:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %_ZNSt6vectorIhSaIhEE7reserveEm.exit, %_ZN4llvm5ErrorD2Ev.exit31
  %.pr = load ptr, ptr %96, align 8
  %284 = load i64, ptr %73, align 8
  store i64 %284, ptr %3, align 8
  %.not.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i35, label %307, label %285

285:                                              ; preds = %.thread, %.loopexit
  %286 = phi ptr [ %208, %.thread ], [ %.pr, %.loopexit ]
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr %286, ptr %75, align 8, !alias.scope !114
  store ptr null, ptr %96, align 8, !noalias !114
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull %75) #25
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25, !noalias !117
  %289 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %289, align 8, !noalias !117
  %290 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i8 0, ptr %290, align 8, !noalias !117
  %291 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 1, ptr %291, align 4, !noalias !117
  %292 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false), !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %52, align 8, !noalias !117
  %293 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %51, ptr %293, align 8, !noalias !117
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !117
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.28, ptr %294, align 8, !alias.scope !120, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcEEE, i64 16), ptr %53, align 8, !alias.scope !120, !noalias !117
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %288, ptr %295, align 8, !alias.scope !120, !noalias !117
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %78, ptr %296, align 8, !alias.scope !120, !noalias !117
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(32) %53) #25, !noalias !117
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #25, !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50), !noalias !126
  %298 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !127
  %299 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %299, align 8, !noalias !127
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %300, align 1, !noalias !127
  store ptr %51, ptr %50, align 8, !noalias !127
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %298, ptr noundef nonnull align 8 dereferenceable(34) %50, i32 22, ptr nonnull %287) #25, !noalias !127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50), !noalias !126
  store ptr %298, ptr %0, align 8, !alias.scope !126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #25, !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #25
  %301 = load ptr, ptr %75, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5ErrorD2Ev.exit37, label %303

303:                                              ; preds = %285
  %304 = load ptr, ptr %301, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %301) #25
  br label %_ZN4llvm5ErrorD2Ev.exit37

307:                                              ; preds = %.loopexit
  %308 = load i16, ptr %98, align 8
  %309 = icmp ugt i16 %308, 4
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 31
  br i1 %309, label %311, label %464

311:                                              ; preds = %307
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call fastcc void @_ZL18parseV5EntryFormatRKN4llvm18DWARFDataExtractorEPmPNS_14DWARFDebugLine18ContentTypeTrackerE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef null), !noalias !130
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.val58.i = load i8, ptr %312, align 8, !noalias !130
  %313 = trunc i8 %.val58.i to i1
  br i1 %313, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %316

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %311
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %314 = load i64, ptr %43, align 8, !noalias !136
  %315 = inttoptr i64 %314 to ptr
  store ptr null, ptr %43, align 8, !noalias !136
  store ptr %315, ptr %76, align 8, !alias.scope !136
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

316:                                              ; preds = %311
  %317 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef null) #25, !noalias !130
  %.not88.i = icmp eq i64 %317, 0
  br i1 %.not88.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %322

322:                                              ; preds = %._crit_edge.i, %.lr.ph91.i
  %.089.i = phi i64 [ 0, %.lr.ph91.i ], [ %370, %._crit_edge.i ]
  %.val.i = load ptr, ptr %43, align 8, !noalias !130
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #25, !noalias !130
  %324 = getelementptr inbounds %"struct.(anonymous namespace)::ContentDescriptor", ptr %.val.i, i64 %323
  %.not5686.i = icmp eq i64 %323, 0
  br i1 %.not5686.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %322, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i
  %.05087.i = phi ptr [ %369, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i ], [ %.val.i, %322 ]
  %.sroa.014.0.copyload.i = load i32, ptr %.05087.i, align 4, !noalias !130
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05087.i, i64 4
  %.sroa.215.0.copyload.i = load i16, ptr %.sroa.215.0..sroa_idx.i, align 4, !noalias !130
  store i16 %.sroa.215.0.copyload.i, ptr %44, align 8, !noalias !130
  store i8 0, ptr %318, align 2, !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 16, i1 false), !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false), !noalias !130
  %cond.i = icmp eq i32 %.sroa.014.0.copyload.i, 1
  %.sroa.013.0.copyload.i = load i48, ptr %98, align 8, !noalias !130
  br i1 %cond.i, label %325, label %360

325:                                              ; preds = %.lr.ph.i
  %326 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, i48 %.sroa.013.0.copyload.i, ptr noundef nonnull align 1 %6, ptr noundef %7) #25, !noalias !130
  br i1 %326, label %334, label %327

327:                                              ; preds = %325
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41), !noalias !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42), !noalias !130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25, !noalias !137
  %329 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #25, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %42) #25, !noalias !137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 72, ptr %11, align 8, !noalias !137
  %330 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #25, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %330) #25, !noalias !137
  %331 = load i64, ptr %11, align 8, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %331) #25, !noalias !137
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #25, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %332, ptr noundef nonnull @.str.89, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.89, i64 72)) #25, !noalias !137
  %333 = load i64, ptr %11, align 8, !noalias !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %333) #25, !noalias !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 22, ptr nonnull %328) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41), !noalias !130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42), !noalias !130
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

334:                                              ; preds = %325
  %335 = load ptr, ptr %87, align 8, !noalias !130
  %336 = load ptr, ptr %321, align 8, !noalias !130
  %.not.i.i = icmp eq ptr %335, %336
  br i1 %.not.i.i, label %340, label %337

337:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %335, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !noalias !130
  %338 = load ptr, ptr %87, align 8, !noalias !130
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  store ptr %339, ptr %87, align 8, !noalias !130
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i

340:                                              ; preds = %334
  %341 = load ptr, ptr %85, align 8, !noalias !130
  %342 = ptrtoint ptr %335 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775776
  br i1 %345, label %346, label %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

346:                                              ; preds = %340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28, !noalias !130
  unreachable

_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %347 = sdiv exact i64 %344, 48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i.i, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 192153584101141162)
  %351 = select i1 %349, i64 192153584101141162, i64 %350
  %.not.i.i.i.i = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %352 = mul nuw nsw i64 %351, 48
  %353 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #27, !noalias !130
  %354 = getelementptr inbounds i8, ptr %353, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !noalias !130
  %.not10.i.i.i.i.i.i = icmp eq ptr %341, %335
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i ], [ %353, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i ], [ %341, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !140, !noalias !130
  %355 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 48
  %356 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %355, %335
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %353, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %356, %.lr.ph.i.i.i.i.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i23.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #29, !noalias !130
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %358, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %353, ptr %85, align 8, !noalias !130
  store ptr %357, ptr %87, align 8, !noalias !130
  %359 = getelementptr inbounds nuw %"class.llvm::DWARFFormValue", ptr %353, i64 %351
  store ptr %359, ptr %321, align 8, !noalias !130
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i

360:                                              ; preds = %.lr.ph.i
  %361 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext %.sroa.215.0.copyload.i, ptr noundef nonnull byval(%"class.llvm::DataExtractor") align 8 %2, ptr noundef nonnull %3, i48 %.sroa.013.0.copyload.i) #25, !noalias !130
  br i1 %361, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i, label %362

362:                                              ; preds = %360
  %363 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39), !noalias !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40), !noalias !130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25, !noalias !145
  %364 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #25, !noalias !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %364, ptr noundef nonnull align 1 dereferenceable(1) %40) #25, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 70, ptr %12, align 8, !noalias !145
  %365 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #25, !noalias !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %365) #25, !noalias !145
  %366 = load i64, ptr %12, align 8, !noalias !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %366) #25, !noalias !145
  %367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #25, !noalias !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %367, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 70)) #25, !noalias !145
  %368 = load i64, ptr %12, align 8, !noalias !145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %368) #25, !noalias !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 22, ptr nonnull %363) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39), !noalias !130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40), !noalias !130
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i: ; preds = %360, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %337
  %369 = getelementptr inbounds nuw i8, ptr %.05087.i, i64 8
  %.not56.i = icmp eq ptr %369, %324
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i, %322
  %370 = add nuw i64 %.089.i, 1
  %.not.i38 = icmp eq i64 %370, %317
  br i1 %.not.i38, label %._crit_edge92.i, label %322, !llvm.loop !148

._crit_edge92.i:                                  ; preds = %._crit_edge.i, %316
  call fastcc void @_ZL18parseV5EntryFormatRKN4llvm18DWARFDataExtractorEPmPNS_14DWARFDebugLine18ContentTypeTrackerE(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(4) %310), !noalias !130
  %371 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.val59.i = load i8, ptr %371, align 8, !noalias !130
  %372 = trunc i8 %.val59.i to i1
  br i1 %372, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i62.i, label %375

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i62.i: ; preds = %._crit_edge92.i
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %373 = load i64, ptr %45, align 8, !noalias !152
  %374 = inttoptr i64 %373 to ptr
  store ptr null, ptr %45, align 8, !noalias !152
  store ptr %374, ptr %76, align 8, !alias.scope !152
  br label %437

375:                                              ; preds = %._crit_edge92.i
  %376 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef null) #25, !noalias !130
  %.not5398.i = icmp eq i64 %376, 0
  br i1 %.not5398.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %375
  %377 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %378 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.16.88..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 3
  %.sroa.17.88..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.7.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7, i64 5
  %.sroa.16.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.16, i64 5
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17, i64 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8, i64 8
  br label %383

383:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit, %.lr.ph101.i
  %.05199.i = phi i64 [ 0, %.lr.ph101.i ], [ %436, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.7.5..sroa_idx, i8 0, i64 16, i1 false), !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.16.5..sroa_idx, i8 0, i64 16, i1 false), !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.8..sroa_idx, i8 0, i64 16, i1 false), !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.8..sroa_idx, i8 0, i64 16, i1 false), !noalias !130
  %.val57.i = load ptr, ptr %45, align 8, !noalias !130
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #25, !noalias !130
  %385 = getelementptr inbounds %"struct.(anonymous namespace)::ContentDescriptor", ptr %.val57.i, i64 %384
  %.not5493.i = icmp eq i64 %384, 0
  br i1 %.not5493.i, label %._crit_edge97.i, label %.lr.ph96.i

.lr.ph96.i:                                       ; preds = %383, %409
  %.sroa.0144.0 = phi i16 [ %.sroa.0144.1, %409 ], [ 0, %383 ]
  %.sroa.6147.0 = phi i8 [ %.sroa.6147.1, %409 ], [ 0, %383 ]
  %.sroa.13.0 = phi i16 [ %.sroa.13.1, %409 ], [ 0, %383 ]
  %.sroa.15.0 = phi i8 [ %.sroa.15.1, %409 ], [ 0, %383 ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.2, %409 ], [ 0, %383 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.2, %409 ], [ 0, %383 ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.2, %409 ], [ 0, %383 ]
  %.05294.i = phi ptr [ %410, %409 ], [ %.val57.i, %383 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.05294.i, align 4, !noalias !130
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.05294.i, i64 4
  %.sroa.2.0.copyload.i = load i16, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !130
  store i16 %.sroa.2.0.copyload.i, ptr %46, align 8, !noalias !130
  store i8 0, ptr %377, align 2, !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 16, i1 false), !noalias !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %379, i8 0, i64 16, i1 false), !noalias !130
  %.sroa.0.0.copyload.i = load i48, ptr %98, align 8, !noalias !130
  %386 = call noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, i48 %.sroa.0.0.copyload.i, ptr noundef nonnull align 1 %6, ptr noundef %7) #25, !noalias !130
  br i1 %386, label %389, label %387

387:                                              ; preds = %.lr.ph96.i
  %388 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, i32 22, ptr nonnull %388, ptr noundef nonnull @.str.91)
  br label %437

389:                                              ; preds = %.lr.ph96.i
  switch i32 %.sroa.01.0.copyload.i, label %409 [
    i32 1, label %390
    i32 8193, label %391
    i32 2, label %392
    i32 3, label %395
    i32 4, label %398
    i32 5, label %401
  ]

390:                                              ; preds = %389
  %.sroa.0144.0.copyload146 = load i16, ptr %46, align 8, !noalias !130
  %.sroa.6147.0.copyload151 = load i8, ptr %377, align 2, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.16.88..sroa_idx, i64 21, i1 false), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17.88..sroa_idx, i64 24, i1 false), !noalias !130
  br label %409

391:                                              ; preds = %389
  %.sroa.13.88.copyload = load i16, ptr %46, align 8, !noalias !130
  %.sroa.15.88.copyload = load i8, ptr %377, align 2, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.16.88..sroa_idx, i64 21, i1 false), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17.88..sroa_idx, i64 24, i1 false), !noalias !130
  br label %409

392:                                              ; preds = %389
  %393 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #25, !noalias !130
  %394 = extractvalue { i64, i8 } %393, 0
  br label %409

395:                                              ; preds = %389
  %396 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #25, !noalias !130
  %397 = extractvalue { i64, i8 } %396, 0
  br label %409

398:                                              ; preds = %389
  %399 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #25, !noalias !130
  %400 = extractvalue { i64, i8 } %399, 0
  br label %409

401:                                              ; preds = %389
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %47, ptr noundef nonnull align 8 dereferenceable(48) %46) #25, !noalias !130
  %402 = load i8, ptr %380, align 8, !noalias !130
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %.critedge.i

404:                                              ; preds = %401
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %48, ptr noundef nonnull align 8 dereferenceable(48) %46) #25, !noalias !130
  %405 = load i64, ptr %381, align 8, !noalias !130
  %.not55.i = icmp eq i64 %405, 16
  br i1 %.not55.i, label %407, label %.critedge.i

.critedge.i:                                      ; preds = %404, %401
  %406 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, i32 22, ptr nonnull %406, ptr noundef nonnull @.str.92)
  br label %437

407:                                              ; preds = %404
  call void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.243") align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %46) #25, !noalias !130
  %408 = load ptr, ptr %49, align 8, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, ptr noundef nonnull align 1 dereferenceable(16) %408, i64 16, i1 false), !noalias !130
  br label %409

409:                                              ; preds = %407, %398, %395, %392, %391, %390, %389
  %.sroa.0144.1 = phi i16 [ %.sroa.0144.0, %389 ], [ %.sroa.0144.0, %407 ], [ %.sroa.0144.0, %398 ], [ %.sroa.0144.0, %395 ], [ %.sroa.0144.0, %392 ], [ %.sroa.0144.0, %391 ], [ %.sroa.0144.0.copyload146, %390 ]
  %.sroa.6147.1 = phi i8 [ %.sroa.6147.0, %389 ], [ %.sroa.6147.0, %407 ], [ %.sroa.6147.0, %398 ], [ %.sroa.6147.0, %395 ], [ %.sroa.6147.0, %392 ], [ %.sroa.6147.0, %391 ], [ %.sroa.6147.0.copyload151, %390 ]
  %.sroa.13.1 = phi i16 [ %.sroa.13.0, %389 ], [ %.sroa.13.0, %407 ], [ %.sroa.13.0, %398 ], [ %.sroa.13.0, %395 ], [ %.sroa.13.0, %392 ], [ %.sroa.13.88.copyload, %391 ], [ %.sroa.13.0, %390 ]
  %.sroa.15.1 = phi i8 [ %.sroa.15.0, %389 ], [ %.sroa.15.0, %407 ], [ %.sroa.15.0, %398 ], [ %.sroa.15.0, %395 ], [ %.sroa.15.0, %392 ], [ %.sroa.15.88.copyload, %391 ], [ %.sroa.15.0, %390 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %389 ], [ %.sroa.11.1, %407 ], [ %400, %398 ], [ %.sroa.11.1, %395 ], [ %.sroa.11.1, %392 ], [ %.sroa.11.1, %391 ], [ %.sroa.11.1, %390 ]
  %.sroa.10.2 = phi i64 [ %.sroa.10.1, %389 ], [ %.sroa.10.1, %407 ], [ %.sroa.10.1, %398 ], [ %397, %395 ], [ %.sroa.10.1, %392 ], [ %.sroa.10.1, %391 ], [ %.sroa.10.1, %390 ]
  %.sroa.9.2 = phi i64 [ %.sroa.9.1, %389 ], [ %.sroa.9.1, %407 ], [ %.sroa.9.1, %398 ], [ %.sroa.9.1, %395 ], [ %394, %392 ], [ %.sroa.9.1, %391 ], [ %.sroa.9.1, %390 ]
  %410 = getelementptr inbounds nuw i8, ptr %.05294.i, i64 8
  %.not54.i = icmp eq ptr %410, %385
  br i1 %.not54.i, label %._crit_edge97.i, label %.lr.ph96.i

._crit_edge97.i:                                  ; preds = %409, %383
  %.sroa.0144.2 = phi i16 [ 0, %383 ], [ %.sroa.0144.1, %409 ]
  %.sroa.6147.2 = phi i8 [ 0, %383 ], [ %.sroa.6147.1, %409 ]
  %.sroa.13.2 = phi i16 [ 0, %383 ], [ %.sroa.13.1, %409 ]
  %.sroa.15.2 = phi i8 [ 0, %383 ], [ %.sroa.15.1, %409 ]
  %.sroa.11.3 = phi i64 [ 0, %383 ], [ %.sroa.11.2, %409 ]
  %.sroa.10.3 = phi i64 [ 0, %383 ], [ %.sroa.10.2, %409 ]
  %.sroa.9.3 = phi i64 [ 0, %383 ], [ %.sroa.9.2, %409 ]
  %411 = load ptr, ptr %92, align 8, !noalias !130
  %412 = load ptr, ptr %382, align 8, !noalias !130
  %.not.i72 = icmp eq ptr %411, %412
  br i1 %.not.i72, label %416, label %413

413:                                              ; preds = %._crit_edge97.i
  store i16 %.sroa.0144.2, ptr %411, align 8, !noalias !130
  %.sroa.6147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 2
  store i8 %.sroa.6147.2, ptr %.sroa.6147.0..sroa_idx, align 2, !noalias !130
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7, i64 21, i1 false), !noalias !130
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !noalias !130
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 48
  store i64 %.sroa.9.3, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !130
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 56
  store i64 %.sroa.10.3, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !130
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 64
  store i64 %.sroa.11.3, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !130
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i64 16, i1 false), !noalias !130
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 88
  store i16 %.sroa.13.2, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !130
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 90
  store i8 %.sroa.15.2, ptr %.sroa.15.0..sroa_idx, align 2, !noalias !130
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.16, i64 21, i1 false), !noalias !130
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %411, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17, i64 24, i1 false), !noalias !130
  %414 = load ptr, ptr %92, align 8, !noalias !130
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 136
  store ptr %415, ptr %92, align 8, !noalias !130
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit

416:                                              ; preds = %._crit_edge97.i
  %417 = load ptr, ptr %90, align 8, !noalias !130
  %418 = ptrtoint ptr %411 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775680
  br i1 %421, label %422, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

422:                                              ; preds = %416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28, !noalias !130
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %416
  %423 = sdiv exact i64 %420, 136
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i73, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 67818912035696880)
  %427 = select i1 %425, i64 67818912035696880, i64 %426
  %.not.i.i.i74 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i74), !noalias !130
  %428 = mul nuw nsw i64 %427, 136
  %429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #27, !noalias !130
  %430 = getelementptr inbounds i8, ptr %429, i64 %420
  store i16 %.sroa.0144.2, ptr %430, align 8, !noalias !130
  %.sroa.6147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %430, i64 2
  store i8 %.sroa.6147.2, ptr %.sroa.6147.0..sroa_idx148, align 2, !noalias !130
  %.sroa.7.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %430, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7.0..sroa_idx152, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.7, i64 21, i1 false), !noalias !130
  %.sroa.8.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %430, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8.0..sroa_idx154, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8, i64 24, i1 false), !noalias !130
  %.sroa.9.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %430, i64 48
  store i64 %.sroa.9.3, ptr %.sroa.9.0..sroa_idx156, align 8, !noalias !130
  %.sroa.10.0..sroa_idx158 = getelementptr inbounds nuw i8, ptr %430, i64 56
  store i64 %.sroa.10.3, ptr %.sroa.10.0..sroa_idx158, align 8, !noalias !130
  %.sroa.11.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %430, i64 64
  store i64 %.sroa.11.3, ptr %.sroa.11.0..sroa_idx160, align 8, !noalias !130
  %.sroa.12.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %430, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.0..sroa_idx162, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12, i64 16, i1 false), !noalias !130
  %.sroa.13.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %430, i64 88
  store i16 %.sroa.13.2, ptr %.sroa.13.0..sroa_idx163, align 8, !noalias !130
  %.sroa.15.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %430, i64 90
  store i8 %.sroa.15.2, ptr %.sroa.15.0..sroa_idx165, align 2, !noalias !130
  %.sroa.16.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %430, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.16.0..sroa_idx167, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.16, i64 21, i1 false), !noalias !130
  %.sroa.17.0..sroa_idx168 = getelementptr inbounds nuw i8, ptr %430, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17.0..sroa_idx168, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.17, i64 24, i1 false), !noalias !130
  %.not10.i.i.i.i.i = icmp eq ptr %417, %411
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %432, %.lr.ph.i.i.i.i.i ], [ %429, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %431, %.lr.ph.i.i.i.i.i ], [ %417, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i.i.i, i64 136, i1 false), !alias.scope !153, !noalias !130
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 136
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %431, %411
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %429, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %432, %.lr.ph.i.i.i.i.i ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 136
  %.not.i23.i.i = icmp eq ptr %417, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %434

434:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %420) #29, !noalias !130
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %434, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %429, ptr %90, align 8, !noalias !130
  store ptr %433, ptr %92, align 8, !noalias !130
  %435 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::FileNameEntry", ptr %429, i64 %427
  store ptr %435, ptr %382, align 8, !noalias !130
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %413, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %436 = add nuw i64 %.05199.i, 1
  %.not53.i = icmp eq i64 %436, %376
  br i1 %.not53.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %383, !llvm.loop !158

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit, %375
  store ptr null, ptr %76, align 8, !alias.scope !130
  br label %437

437:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i, %.critedge.i, %387, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i62.i
  %438 = load i8, ptr %371, align 8, !noalias !130
  %439 = trunc i8 %438 to i1
  br i1 %439, label %446, label %440

440:                                              ; preds = %437
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %45) #25
  %442 = load ptr, ptr %45, align 8, !noalias !130
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i, label %445

445:                                              ; preds = %440
  call void @free(ptr noundef %442) #25
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

446:                                              ; preds = %437
  %447 = load ptr, ptr %45, align 8, !noalias !130
  %.not.i.i.i39 = icmp eq ptr %447, null
  br i1 %.not.i.i.i39, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(8) %447) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %446
  store ptr null, ptr %45, align 8, !noalias !130
  br label %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i

_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i, %445, %440, %362, %327, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %451 = load i8, ptr %312, align 8, !noalias !130
  %452 = trunc i8 %451 to i1
  br i1 %452, label %459, label %453

453:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %43) #25
  %455 = load ptr, ptr %43, align 8, !noalias !130
  %456 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit, label %458

458:                                              ; preds = %453
  call void @free(ptr noundef %455) #25
  br label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit

459:                                              ; preds = %_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEED2Ev.exit.i
  %460 = load ptr, ptr %43, align 8, !noalias !130
  %.not.i.i68.i = icmp eq ptr %460, null
  br i1 %.not.i.i68.i, label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69.i: ; preds = %459
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(8) %460) #25
  br label %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit

_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit: ; preds = %453, %458, %459, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i69.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.12)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  br label %575

464:                                              ; preds = %307
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i40

_ZN4llvm12ErrorSuccessD2Ev.exit.i40:              ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i, %464
  store ptr null, ptr %35, align 8, !noalias !159
  %466 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %35) #25
  %467 = extractvalue { ptr, i64 } %466, 0
  %468 = load ptr, ptr %35, align 8, !noalias !159
  %.not.i41 = icmp eq ptr %468, null
  br i1 %.not.i41, label %483, label %469

469:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i40
  store ptr null, ptr %35, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34), !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !159
  store ptr %468, ptr %33, align 8, !noalias !159
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %32, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %34)
  %470 = load ptr, ptr %32, align 8, !noalias !159
  %.not.i.i.i.i42 = icmp eq ptr %470, null
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %471 = load ptr, ptr %33, align 8, !noalias !159
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZN4llvm5ErrorD2Ev.exit.i, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %471, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(8) %471) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34), !noalias !159
  %477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31), !noalias !159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #25, !noalias !162
  %478 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #25, !noalias !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %478, ptr noundef nonnull align 1 dereferenceable(1) %31) #25, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 80, ptr %9, align 8, !noalias !162
  %479 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #25, !noalias !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %479) #25, !noalias !162
  %480 = load i64, ptr %9, align 8, !noalias !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %480) #25, !noalias !162
  %481 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #25, !noalias !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %481, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 80)) #25, !noalias !162
  %482 = load i64, ptr %9, align 8, !noalias !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %482) #25, !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 22, ptr nonnull %477) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31), !noalias !159
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i43

483:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i40
  %484 = extractvalue { ptr, i64 } %466, 1
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %_ZN4llvm5ErrorD2Ev.exit16.thread.i, label %486

486:                                              ; preds = %483
  call void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %36, i16 noundef zeroext 8, ptr noundef %467) #25
  %487 = load ptr, ptr %87, align 8, !noalias !159
  %488 = load ptr, ptr %465, align 8, !noalias !159
  %.not.i.i44 = icmp eq ptr %487, %488
  br i1 %.not.i.i44, label %492, label %489

489:                                              ; preds = %486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %490 = load ptr, ptr %87, align 8, !noalias !159
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  store ptr %491, ptr %87, align 8, !noalias !159
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i43

492:                                              ; preds = %486
  %493 = load ptr, ptr %85, align 8, !noalias !159
  %494 = ptrtoint ptr %487 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775776
  br i1 %497, label %498, label %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45

498:                                              ; preds = %492
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %492
  %499 = sdiv exact i64 %496, 48
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %500 = add nsw i64 %.sroa.speculated.i.i.i.i46, %499
  %501 = icmp ult i64 %500, %499
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 192153584101141162)
  %503 = select i1 %501, i64 192153584101141162, i64 %502
  %.not.i.i.i15.i = icmp ne i64 %503, 0
  call void @llvm.assume(i1 %.not.i.i.i15.i)
  %504 = mul nuw nsw i64 %503, 48
  %505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #27
  %506 = getelementptr inbounds i8, ptr %505, i64 %496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  %.not10.i.i.i.i.i.i47 = icmp eq ptr %493, %487
  br i1 %.not10.i.i.i.i.i.i47, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45, %.lr.ph.i.i.i.i.i.i48
  %.012.i.i.i.i.i.i49 = phi ptr [ %508, %.lr.ph.i.i.i.i.i.i48 ], [ %505, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %.0911.i.i.i.i.i.i50 = phi ptr [ %507, %.lr.ph.i.i.i.i.i.i48 ], [ %493, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i50, i64 48, i1 false), !alias.scope !165
  %507 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i50, i64 48
  %508 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i49, i64 48
  %.not.i.i.i.i.i.i51 = icmp eq ptr %507, %487
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !144

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i48, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45
  %.0.lcssa.i.i.i.i.i.i53 = phi ptr [ %505, %_ZNKSt6vectorIN4llvm14DWARFFormValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i45 ], [ %508, %.lr.ph.i.i.i.i.i.i48 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i53, i64 48
  %.not.i23.i.i.i54 = icmp eq ptr %493, null
  br i1 %.not.i23.i.i.i54, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55, label %510

510:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %496) #29
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55: ; preds = %510, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52
  store ptr %505, ptr %85, align 8, !noalias !159
  store ptr %509, ptr %87, align 8, !noalias !159
  %511 = getelementptr inbounds nuw %"class.llvm::DWARFFormValue", ptr %505, i64 %503
  store ptr %511, ptr %465, align 8, !noalias !159
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i43

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i43: ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55, %489, %_ZN4llvm5ErrorD2Ev.exit.i
  %.pr.i = load ptr, ptr %35, align 8, !noalias !159
  %512 = icmp eq ptr %.pr.i, null
  br i1 %512, label %_ZN4llvm5ErrorD2Ev.exit16.i, label %513

513:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i43
  %514 = load ptr, ptr %.pr.i, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #25
  br label %_ZN4llvm5ErrorD2Ev.exit16.i

_ZN4llvm5ErrorD2Ev.exit16.i:                      ; preds = %513, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE9push_backERKS1_.exit.i43
  br i1 %.not.i41, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i40, label %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit

_ZN4llvm5ErrorD2Ev.exit16.thread.i:               ; preds = %483
  store i8 1, ptr %310, align 1, !noalias !159
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %517, align 8, !noalias !159
  %.sroa.4.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %38, i64 2
  %.sroa.5.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %38, i64 3
  %.sroa.6.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.5.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 5
  %.sroa.12.i.5.i.5.i.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.i, i64 5
  %.sroa.13.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.13.i, i64 8
  %.sroa.6.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i, i64 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit17.i

_ZN4llvm12ErrorSuccessD2Ev.exit17.i:              ; preds = %_ZN4llvm5ErrorD2Ev.exit32.i, %_ZN4llvm5ErrorD2Ev.exit16.thread.i
  store ptr null, ptr %37, align 8, !noalias !159
  %519 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %37) #25
  %520 = extractvalue { ptr, i64 } %519, 1
  %521 = load ptr, ptr %37, align 8, !noalias !159
  %522 = icmp eq ptr %521, null
  %523 = icmp eq i64 %520, 0
  %or.cond.i = select i1 %522, i1 %523, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit33.i, label %524

524:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit17.i
  %525 = extractvalue { ptr, i64 } %519, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.i.5.i.5.i.5..sroa_idx, i8 0, i64 16, i1 false), !noalias !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.12.i.5.i.5.i.5..sroa_idx, i8 0, i64 16, i1 false), !noalias !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false), !noalias !159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false), !noalias !159
  call void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %38, i16 noundef zeroext 8, ptr noundef %525) #25
  %.sroa.038.0.copyload40.i = load i16, ptr %38, align 8, !noalias !159
  %.sroa.4.0.copyload44.i = load i8, ptr %.sroa.4.0..sroa_idx43.i, align 2, !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.0..sroa_idx46.i, i64 21, i1 false), !noalias !159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx48.i, i64 24, i1 false), !noalias !159
  %526 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %37) #25
  %527 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %37) #25
  %528 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %3, ptr noundef nonnull %37) #25
  %529 = load ptr, ptr %37, align 8, !noalias !159
  %.not95.i = icmp eq ptr %529, null
  br i1 %.not95.i, label %544, label %530

530:                                              ; preds = %524
  store ptr null, ptr %37, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29), !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27), !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28), !noalias !159
  store ptr %529, ptr %28, align 8, !noalias !159
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %27, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %531 = load ptr, ptr %27, align 8, !noalias !159
  %.not.i.i.i18.i = icmp eq ptr %531, null
  call void @llvm.assume(i1 %.not.i.i.i18.i)
  %532 = load ptr, ptr %28, align 8, !noalias !159
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN4llvm5ErrorD2Ev.exit20.i, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %532) #25
  br label %_ZN4llvm5ErrorD2Ev.exit20.i

_ZN4llvm5ErrorD2Ev.exit20.i:                      ; preds = %534, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27), !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28), !noalias !159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29), !noalias !159
  %538 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !159
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26), !noalias !159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25, !noalias !169
  %539 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #25, !noalias !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %26) #25, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 71, ptr %10, align 8, !noalias !169
  %540 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #25, !noalias !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %540) #25, !noalias !169
  %541 = load i64, ptr %10, align 8, !noalias !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %541) #25, !noalias !169
  %542 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #25, !noalias !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %542, ptr noundef nonnull @.str.97, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.97, i64 71)) #25, !noalias !169
  %543 = load i64, ptr %10, align 8, !noalias !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %543) #25, !noalias !169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 22, ptr nonnull %538) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26), !noalias !159
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i

544:                                              ; preds = %524
  %545 = load ptr, ptr %92, align 8, !noalias !159
  %546 = load ptr, ptr %518, align 8, !noalias !159
  %.not.i22.i = icmp eq ptr %545, %546
  br i1 %.not.i22.i, label %550, label %547

547:                                              ; preds = %544
  store i16 %.sroa.038.0.copyload40.i, ptr %545, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 2
  store i8 %.sroa.4.0.copyload44.i, ptr %.sroa.4.0..sroa_idx.i, align 2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.i, i64 21, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false)
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 48
  store i64 %526, ptr %.sroa.7.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 56
  store i64 %527, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 64
  store i64 %528, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.i, i64 16, i1 false)
  %.sroa.1056.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 88
  store i16 0, ptr %.sroa.1056.0..sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 90
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 2
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.12.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.12.i, i64 21, i1 false)
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i, i64 24, i1 false)
  %548 = load ptr, ptr %92, align 8, !noalias !159
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 136
  store ptr %549, ptr %92, align 8, !noalias !159
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i

550:                                              ; preds = %544
  %551 = load ptr, ptr %90, align 8, !noalias !159
  %552 = ptrtoint ptr %545 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775680
  br i1 %555, label %556, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

556:                                              ; preds = %550
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %550
  %557 = sdiv exact i64 %554, 136
  %.sroa.speculated.i.i.i23.i = call i64 @llvm.umax.i64(i64 %557, i64 1)
  %558 = add nsw i64 %.sroa.speculated.i.i.i23.i, %557
  %559 = icmp ult i64 %558, %557
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 67818912035696880)
  %561 = select i1 %559, i64 67818912035696880, i64 %560
  %.not.i.i.i24.i = icmp ne i64 %561, 0
  call void @llvm.assume(i1 %.not.i.i.i24.i)
  %562 = mul nuw nsw i64 %561, 136
  %563 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %562) #27
  %564 = getelementptr inbounds i8, ptr %563, i64 %554
  store i16 %.sroa.038.0.copyload40.i, ptr %564, align 8
  %.sroa.4.0..sroa_idx41.i = getelementptr inbounds nuw i8, ptr %564, i64 2
  store i8 %.sroa.4.0.copyload44.i, ptr %.sroa.4.0..sroa_idx41.i, align 2
  %.sroa.5.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %564, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.0..sroa_idx45.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.i, i64 21, i1 false)
  %.sroa.6.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %564, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx47.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false)
  %.sroa.7.0..sroa_idx49.i = getelementptr inbounds nuw i8, ptr %564, i64 48
  store i64 %526, ptr %.sroa.7.0..sroa_idx49.i, align 8
  %.sroa.8.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %564, i64 56
  store i64 %527, ptr %.sroa.8.0..sroa_idx51.i, align 8
  %.sroa.9.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %564, i64 64
  store i64 %528, ptr %.sroa.9.0..sroa_idx53.i, align 8
  %.sroa.10.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %564, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx55.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.i, i64 16, i1 false)
  %.sroa.1056.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %564, i64 88
  store i16 0, ptr %.sroa.1056.0..sroa_idx57.i, align 8
  %.sroa.11.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %564, i64 90
  store i8 0, ptr %.sroa.11.0..sroa_idx59.i, align 2
  %.sroa.12.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %564, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.12.0..sroa_idx61.i, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.12.i, i64 21, i1 false)
  %.sroa.13.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %564, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.0..sroa_idx62.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.13.i, i64 24, i1 false)
  %.not10.i.i.i.i.i25.i = icmp eq ptr %551, %545
  br i1 %.not10.i.i.i.i.i25.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i26.i
  %.012.i.i.i.i.i27.i = phi ptr [ %566, %.lr.ph.i.i.i.i.i26.i ], [ %563, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i28.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i26.i ], [ %551, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i.i.i27.i, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i.i.i28.i, i64 136, i1 false), !alias.scope !172
  %565 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i28.i, i64 136
  %566 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i27.i, i64 136
  %.not.i.i.i.i.i29.i = icmp eq ptr %565, %545
  br i1 %.not.i.i.i.i.i29.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i26.i, !llvm.loop !157

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i30.i = phi ptr [ %563, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %566, %.lr.ph.i.i.i.i.i26.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i30.i, i64 136
  %.not.i23.i.i31.i = icmp eq ptr %551, null
  br i1 %.not.i23.i.i31.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %568

568:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %554) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %568, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %563, ptr %90, align 8, !noalias !159
  store ptr %567, ptr %92, align 8, !noalias !159
  %569 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::FileNameEntry", ptr %563, i64 %561
  store ptr %569, ptr %518, align 8, !noalias !159
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %547, %_ZN4llvm5ErrorD2Ev.exit20.i
  %.pr81.i = load ptr, ptr %37, align 8, !noalias !159
  %570 = icmp eq ptr %.pr81.i, null
  br i1 %570, label %_ZN4llvm5ErrorD2Ev.exit32.i, label %571

571:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i
  %572 = load ptr, ptr %.pr81.i, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(8) %.pr81.i) #25
  br label %_ZN4llvm5ErrorD2Ev.exit32.i

_ZN4llvm5ErrorD2Ev.exit32.i:                      ; preds = %571, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit.i
  br i1 %.not95.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit17.i, label %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit

_ZN4llvm12ErrorSuccessD2Ev.exit33.i:              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit17.i
  store ptr null, ptr %76, align 8, !alias.scope !159
  br label %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit

_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16.i, %_ZN4llvm5ErrorD2Ev.exit32.i, %_ZN4llvm12ErrorSuccessD2Ev.exit33.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.13.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  br label %575

575:                                              ; preds = %_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE.exit, %_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE.exit
  %576 = load ptr, ptr %76, align 8
  %.not175 = icmp eq ptr %576, null
  br i1 %.not175, label %618, label %577

577:                                              ; preds = %575
  %578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25, !noalias !176
  %579 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %579, align 8, !noalias !176
  %580 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 0, ptr %580, align 8, !noalias !176
  %581 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 1, ptr %581, align 4, !noalias !176
  %582 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, i8 0, i64 24, i1 false), !noalias !176
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %23, align 8, !noalias !176
  %583 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %22, ptr %583, align 8, !noalias !176
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %584 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.29, ptr %584, align 8, !alias.scope !179, !noalias !176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %24, align 8, !alias.scope !179, !noalias !176
  %585 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %586 = load i64, ptr %3, align 8, !noalias !182
  store i64 %586, ptr %585, align 8, !alias.scope !179, !noalias !176
  %587 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %78, ptr %587, align 8, !alias.scope !179, !noalias !176
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #25, !noalias !176
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25, !noalias !176
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !183
  %589 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !186
  %590 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %590, align 8, !noalias !186
  %591 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %591, align 1, !noalias !186
  store ptr %22, ptr %21, align 8, !noalias !186
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %589, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 22, ptr nonnull %578) #25, !noalias !186
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25, !noalias !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %592 = load ptr, ptr %76, align 8
  store ptr null, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %589, ptr %19, align 8, !noalias !189
  store ptr %592, ptr %20, align 8, !noalias !189
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %77, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %593 = load ptr, ptr %20, align 8, !noalias !189
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN4llvm5ErrorD2Ev.exit.i57, label %595

595:                                              ; preds = %577
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(8) %593) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i57

_ZN4llvm5ErrorD2Ev.exit.i57:                      ; preds = %595, %577
  %599 = load ptr, ptr %19, align 8, !noalias !189
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, label %601

601:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit.i57
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(8) %599) #25
  br label %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit

_ZN4llvm10joinErrorsENS_5ErrorES0_.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i57, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %605 = load ptr, ptr %77, align 8
  store ptr %605, ptr %18, align 8
  store ptr null, ptr %77, align 8
  call void %4(i64 noundef %5, ptr noundef nonnull %18) #25
  %606 = load ptr, ptr %18, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit59, label %608

608:                                              ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit
  %609 = load ptr, ptr %606, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(8) %606) #25
  br label %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit59

_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit59: ; preds = %_ZN4llvm10joinErrorsENS_5ErrorES0_.exit, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %612 = load ptr, ptr %77, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %614

614:                                              ; preds = %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit59
  %615 = load ptr, ptr %612, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(8) %612) #25
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

618:                                              ; preds = %575
  %619 = load i64, ptr %3, align 8
  %.not16 = icmp eq i64 %619, %188
  br i1 %.not16, label %_ZN4llvm12ErrorSuccessD2Ev.exit.thread, label %620

_ZN4llvm12ErrorSuccessD2Ev.exit.thread:           ; preds = %618
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit37

620:                                              ; preds = %618
  %621 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !192
  %622 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %622, align 8, !noalias !192
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %623, align 8, !noalias !192
  %624 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %624, align 4, !noalias !192
  %625 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %625, i8 0, i64 24, i1 false), !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %16, align 8, !noalias !192
  %626 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %15, ptr %626, align 8, !noalias !192
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !192
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.30, ptr %627, align 8, !alias.scope !195, !noalias !192
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %17, align 8, !alias.scope !195, !noalias !192
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %188, ptr %628, align 8, !alias.scope !195, !noalias !192
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %630 = load i64, ptr %3, align 8, !noalias !198
  store i64 %630, ptr %629, align 8, !alias.scope !195, !noalias !192
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %78, ptr %631, align 8, !alias.scope !195, !noalias !192
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #25, !noalias !192
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25, !noalias !192
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !199
  %633 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !202
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %634, align 8, !noalias !202
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %635, align 1, !noalias !202
  store ptr %15, ptr %14, align 8, !noalias !202
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %633, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 22, ptr nonnull %621) #25, !noalias !202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %633, ptr %13, align 8
  call void %4(i64 noundef %5, ptr noundef nonnull %13) #25
  %636 = load ptr, ptr %13, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %_ZN4llvm5ErrorD2Ev.exit67, label %638

638:                                              ; preds = %620
  %639 = load ptr, ptr %636, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(8) %636) #25
  br label %_ZN4llvm5ErrorD2Ev.exit67

_ZN4llvm5ErrorD2Ev.exit67:                        ; preds = %638, %620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit67, %_ZNK4llvm12function_refIFvNS_5ErrorEEEclES1_.exit59, %614
  %.pr190 = load ptr, ptr %76, align 8
  store ptr null, ptr %0, align 8
  %642 = icmp eq ptr %.pr190, null
  br i1 %642, label %_ZN4llvm5ErrorD2Ev.exit37, label %643

643:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %644 = load ptr, ptr %.pr190, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(8) %.pr190) #25
  br label %_ZN4llvm5ErrorD2Ev.exit37

_ZN4llvm5ErrorD2Ev.exit37:                        ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.thread, %643, %_ZN4llvm12ErrorSuccessD2Ev.exit, %303, %285, %111
  %647 = load ptr, ptr %96, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %649

649:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit37
  %650 = load ptr, ptr %647, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(8) %647) #25
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %_ZN4llvm5ErrorD2Ev.exit37, %649
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3RowC2Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(31) initializes((0, 30)) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i64 0, ptr %0, align 8
  store i64 -1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -32
  %13 = or disjoint i8 %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %14, align 1
  store i8 %13, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3Row5resetEb(ptr noundef nonnull align 8 captures(none) dereferenceable(31) initializes((0, 30)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = zext i1 %1 to i8
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, -32
  %13 = or disjoint i8 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %14, align 1
  store i8 %13, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3Row10postAppendEv(ptr noundef nonnull align 8 captures(none) dereferenceable(31) initializes((24, 28)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, -27
  store i8 %5, ptr %3, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 72
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.31, i64 noundef 72) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(72) @.str.31, i64 72, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 80
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.32, i64 noundef 80) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %21, ptr noundef nonnull align 1 dereferenceable(80) @.str.32, i64 80, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %26, %28
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(31) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::format_object.55", align 8
  %4 = alloca %"class.llvm::format_object.62", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.33, ptr %7, align 8, !alias.scope !205
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmjtEEE, i64 16), ptr %3, align 8, !alias.scope !205
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i16, ptr %6, align 4, !noalias !205
  store i16 %9, ptr %8, align 8, !alias.scope !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %5, align 8, !noalias !205
  store i32 %11, ptr %10, align 4, !alias.scope !205
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %0, align 8, !noalias !205
  store i64 %13, ptr %12, align 8, !alias.scope !205
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.34, ptr %19, align 8, !alias.scope !208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJthjhEEE, i64 16), ptr %4, align 8, !alias.scope !208
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i8, ptr %18, align 1, !noalias !208
  store i8 %21, ptr %20, align 8, !alias.scope !208
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = load i32, ptr %17, align 8, !noalias !208
  store i32 %23, ptr %22, align 4, !alias.scope !208
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i8, ptr %16, align 4, !noalias !208
  store i8 %25, ptr %24, align 8, !alias.scope !208
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %27 = load i16, ptr %15, align 2, !noalias !208
  store i16 %27, ptr %26, align 2, !alias.scope !208
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %.not = icmp eq i8 %31, 0
  %32 = shl nuw nsw i8 %31, 3
  %33 = zext nneg i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %33
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  %43 = select i1 %.not, ptr @.str.10, ptr @.str.35
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %43, i64 noundef %33) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %2
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %46

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 @.str.35, i64 %33, i1 false)
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %33
  store ptr %48, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %45, %46
  %49 = phi ptr [ %.pre, %42 ], [ %48, %46 ], [ %37, %45 ]
  %.0.i.i = phi ptr [ %44, %42 ], [ %28, %46 ], [ %28, %45 ]
  %50 = load i8, ptr %29, align 2
  %51 = and i8 %50, 2
  %.not2 = icmp eq i8 %51, 0
  %52 = select i1 %.not2, i64 0, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %49 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = select i1 %.not2, ptr @.str.10, ptr @.str.36
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %61, i64 noundef %52) #25
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %.not2, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %64

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false)
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store ptr %66, ptr %55, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %60, %63, %64
  %67 = phi ptr [ %.pre19, %60 ], [ %66, %64 ], [ %49, %63 ]
  %.0.i.i7 = phi ptr [ %62, %60 ], [ %.0.i.i, %64 ], [ %.0.i.i, %63 ]
  %68 = load i8, ptr %29, align 2
  %69 = and i8 %68, 8
  %.not3 = icmp eq i8 %69, 0
  %70 = select i1 %.not3, i64 0, i64 13
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %67 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %70, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %79 = select i1 %.not3, ptr @.str.10, ptr @.str.37
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull %79, i64 noundef %70) #25
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  br i1 %.not3, label %_ZN4llvm11raw_ostreamlsEPKc.exit11, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 13
  store ptr %84, ptr %73, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %78, %81, %82
  %85 = phi ptr [ %.pre21, %78 ], [ %84, %82 ], [ %67, %81 ]
  %.0.i.i10 = phi ptr [ %80, %78 ], [ %.0.i.i7, %82 ], [ %.0.i.i7, %81 ]
  %86 = load i8, ptr %29, align 2
  %87 = and i8 %86, 16
  %.not4 = icmp eq i8 %87, 0
  %88 = select i1 %.not4, i64 0, i64 15
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %85 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %88, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %97 = select i1 %.not4, ptr @.str.10, ptr @.str.38
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull %97, i64 noundef %88) #25
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre23 = load ptr, ptr %.phi.trans.insert22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  br i1 %.not4, label %_ZN4llvm11raw_ostreamlsEPKc.exit14, label %100

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %85, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false)
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 15
  store ptr %102, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %96, %99, %100
  %103 = phi ptr [ %.pre23, %96 ], [ %102, %100 ], [ %85, %99 ]
  %.0.i.i13 = phi ptr [ %98, %96 ], [ %.0.i.i10, %100 ], [ %.0.i.i10, %99 ]
  %104 = load i8, ptr %29, align 2
  %105 = and i8 %104, 4
  %.not5 = icmp eq i8 %105, 0
  %106 = select i1 %.not5, i64 0, i64 13
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %103 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %106, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %115 = select i1 %.not5, ptr @.str.10, ptr @.str.39
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull %115, i64 noundef %106) #25
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  br i1 %.not5, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %118

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 13
  store ptr %120, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %114, %117, %118
  %121 = phi ptr [ %.pre25, %114 ], [ %120, %118 ], [ %103, %117 ]
  %.0.i.i16 = phi ptr [ %116, %114 ], [ %.0.i.i13, %118 ], [ %.0.i.i13, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not.i = icmp ult ptr %121, %123
  br i1 %.not.i, label %126, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %128, ptr %127, align 8
  store i8 10, ptr %121, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %124, %126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8SequenceC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine8Sequence5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine9LineTableC2Ev(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 4)) %0) unnamed_addr #5 align 2 {
  store i32 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14DWARFDebugLine8PrologueC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %4, i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i:            ; preds = %9, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i: ; preds = %14, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i.i2.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i
  store ptr %16, ptr %17, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i:              ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1.i = icmp eq ptr %12, %10
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i: ; preds = %13, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i.i2.i = icmp eq ptr %17, %15
  br i1 %.not.i.i2.i, label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i
  store ptr %15, ptr %16, align 8
  br label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit

_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit:   ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit: ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %.not.i.i1 = icmp eq ptr %27, %25
  br i1 %.not.i.i1, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE5clearEv.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm14DWARFDebugLine9LineTable4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"struct.llvm::DIDumpOptions", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 25, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2) #25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %11, %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %21, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %22

22:                                               ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %26 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 2) #25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %25, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %22, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %33

33:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %37 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 2) #25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  %40 = load ptr, ptr %31, align 8
  store ptr %40, ptr %36, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %33
  call void @_ZNK4llvm14DWARFDebugLine8Prologue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %43, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i1.i, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %47

47:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %48 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %47, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not.i.i3.i = icmp eq ptr %50, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %52 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #25
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp ult ptr %60, %62
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %58
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %66, ptr %59, align 8
  store i8 10, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %63, %65
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 72
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.31, i64 noundef 72) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %71, ptr noundef nonnull align 1 dereferenceable(72) @.str.31, i64 72, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %78, %76
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef 0) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 80
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.32, i64 noundef 80) #25
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %85, ptr noundef nonnull align 1 dereferenceable(80) @.str.32, i64 80, i1 false)
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit: ; preds = %90, %92
  %95 = load ptr, ptr %53, align 8
  %96 = load ptr, ptr %55, align 8
  %.not15 = icmp eq ptr %95, %96
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit, %.lr.ph
  %.sroa.012.016 = phi ptr [ %97, %.lr.ph ], [ %95, %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit ]
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %.sroa.012.016, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %.not = icmp eq ptr %97, %96
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not.i9 = icmp ult ptr %99, %101
  br i1 %.not.i9, label %104, label %102

102:                                              ; preds = %.loopexit
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %105, ptr %98, align 8
  store i8 10, ptr %99, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit11

_ZN4llvm11raw_ostreamlsEc.exit11:                 ; preds = %102, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine12ParsingStateC2EPNS0_9LineTableEmNS_12function_refIFvNS_5ErrorEEEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #5 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %6, i1 noundef zeroext false) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm14DWARFDebugLine8SequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 35
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  %16 = zext i1 %15 to i8
  store i64 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 1, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, -32
  %26 = or disjoint i8 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %27, align 1
  store i8 %26, ptr %23, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %7, i8 0, i64 16, i1 false)
  store i64 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine12ParsingState19resetRowAndSequenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((8, 38), (40, 73)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 35
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i8
  store i64 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i16 1, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, -32
  %17 = or disjoint i8 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 37
  store i8 0, ptr %18, align 1
  store i8 %17, ptr %14, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %19, i8 0, i64 16, i1 false)
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  store i8 0, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %11, ptr %19, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi ptr [ %.pre, %16 ], [ %5, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %4, align 8
  br label %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775776
  br i1 %33, label %34, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 288230376151711743)
  %39 = select i1 %37, i64 288230376151711743, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 5
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %29, %21
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !211
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !215

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %41, ptr %3, align 8
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %41, i64 %39
  store ptr %47, ptr %23, align 8
  br label %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit

_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit: ; preds = %25, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %49 = load i8, ptr %48, align 2
  %50 = and i8 %49, 4
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %97, label %51

51:                                               ; preds = %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit
  %52 = load i64, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %53, align 8
  %54 = add i32 %11, 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %57, ptr %58, align 8
  %59 = load i8, ptr %13, align 8
  %60 = trunc i8 %59 to i1
  %.not16 = xor i1 %60, true
  %61 = load i64, ptr %12, align 8
  %62 = icmp ult i64 %61, %52
  %or.cond = select i1 %.not16, i1 %62, i1 false
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, %54
  %or.cond20 = select i1 %or.cond, i1 %65, i1 false
  br i1 %or.cond20, label %66, label %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit

66:                                               ; preds = %51
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %72 = load ptr, ptr %71, align 8
  %.not.i.i2 = icmp eq ptr %70, %72
  br i1 %.not.i.i2, label %76, label %73

73:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %69, align 8
  br label %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit

76:                                               ; preds = %66
  %77 = load ptr, ptr %68, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = sdiv exact i64 %80, 40
  %.sroa.speculated.i.i.i.i3 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i3, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 230584300921369395)
  %87 = select i1 %85, i64 230584300921369395, i64 %86
  %.not.i.i.i.i4 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i4)
  %88 = mul nuw nsw i64 %87, 40
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false)
  %.not10.i.i.i.i.i.i5 = icmp eq ptr %77, %70
  br i1 %.not10.i.i.i.i.i.i5, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i6
  %.012.i.i.i.i.i.i7 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i6 ], [ %89, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i8 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i6 ], [ %77, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i7, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i8, i64 40, i1 false), !alias.scope !216
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i8, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i7, i64 40
  %.not.i.i.i.i.i.i9 = icmp eq ptr %91, %70
  br i1 %.not.i.i.i.i.i.i9, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !220

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i10 = phi ptr [ %89, %_ZNKSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %92, %.lr.ph.i.i.i.i.i.i6 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i10, i64 40
  %.not.i23.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i11, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %89, ptr %68, align 8
  store ptr %93, ptr %69, align 8
  %95 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %89, i64 %87
  store ptr %95, ptr %71, align 8
  br label %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit

_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit: ; preds = %51, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %12, i8 0, i64 16, i1 false)
  store i64 -1, ptr %58, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %96, align 8
  store i32 0, ptr %55, align 4
  store i8 1, ptr %13, align 8
  %.pre14 = load i8, ptr %48, align 2
  br label %97

97:                                               ; preds = %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit, %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit
  %98 = phi i8 [ %.pre14, %_ZN4llvm14DWARFDebugLine9LineTable14appendSequenceERKNS0_8SequenceE.exit ], [ %49, %_ZN4llvm14DWARFDebugLine9LineTable9appendRowERKNS0_3RowE.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %99, align 8
  %100 = and i8 %98, -27
  store i8 %100, ptr %48, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm14DWARFDebugLine12getLineTableEm(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !221

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %12, ptr null, ptr %13
  br label %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread

_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %2, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.0 = phi ptr [ null, %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %2 ], [ %spec.select, %_ZNKSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit ]
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
  store i64 %3, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %3
  br i1 %17, label %33, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !222
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %19, align 8, !noalias !222
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %20, align 8, !noalias !222
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %21, align 4, !noalias !222
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !noalias !222
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %23, align 8, !noalias !222
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !222
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.40, ptr %24, align 8, !alias.scope !225, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %11, align 8, !alias.scope !225, !noalias !222
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %3, ptr %25, align 8, !alias.scope !225, !noalias !222
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #25, !noalias !222
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25, !noalias !222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !228
  %27 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !231
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %28, align 8, !noalias !231
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %29, align 1, !noalias !231
  store ptr %9, ptr %8, align 8, !noalias !231
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 22, ptr nonnull %18) #25, !noalias !231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 8
  br label %169

33:                                               ; preds = %7
  call void @_ZN4llvm14DWARFDebugLine9LineTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #25
  %34 = load i32, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %41 = load ptr, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %47 = load ptr, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %53 = load ptr, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.02022.i.i.i = load ptr, ptr %66, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %33 ]
  %68 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %3, %69
  %.in.v.i.i.i = select i1 %70, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !234

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %70, label %._crit_edge.thread.i.i.i, label %76

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %33
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %67, %33 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %.019.lcssa28.i.i.i, %72
  br i1 %73, label %select.unfold.i.i, label %74

74:                                               ; preds = %._crit_edge.thread.i.i.i
  %75 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i
  %77 = phi i64 [ %.pre.i.i, %74 ], [ %69, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %74 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %75, %74 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %78 = icmp ult i64 %77, %3
  br i1 %78, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit

select.unfold.i.i:                                ; preds = %76, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %76 ]
  %79 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %67
  br i1 %79, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13.thread, label %80

80:                                               ; preds = %select.unfold.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %3, %82
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13.thread

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13.thread: ; preds = %80, %select.unfold.i.i
  %84 = phi i1 [ true, %select.unfold.i.i ], [ %83, %80 ]
  %85 = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #27
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 %34, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %88, ptr noundef nonnull align 8 dereferenceable(35) %35, i64 35, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store ptr %37, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store ptr %39, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store ptr %41, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 112
  store ptr %43, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store ptr %45, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr %47, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store ptr %49, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 144
  store ptr %51, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 152
  store ptr %53, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 160
  store ptr %55, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 168
  store ptr %57, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 176
  store ptr %59, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 184
  store ptr %61, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 192
  store ptr %63, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 200
  store ptr %65, ptr %103, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %84, ptr noundef nonnull %85, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %67) #25
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit15

_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit: ; preds = %76
  %.not.i.i.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i7, label %107

107:                                              ; preds = %_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %108 = ptrtoint ptr %65 to i64
  %109 = ptrtoint ptr %61 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %110) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i7

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i7: ; preds = %107, %_ZNSt3mapImN4llvm14DWARFDebugLine9LineTableESt4lessImESaISt4pairIKmS2_EEE6insertEOS7_.exit
  %.not.i.i.i1.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i8, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i9, label %111

111:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i7
  %112 = ptrtoint ptr %59 to i64
  %113 = ptrtoint ptr %55 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %114) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i9

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i9: ; preds = %111, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i7
  %.not.i.i.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i11, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i9
  %116 = ptrtoint ptr %53 to i64
  %117 = ptrtoint ptr %49 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %118) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i11

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i11: ; preds = %115, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i9
  %.not.i.i.i1.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i12, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13, label %119

119:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i11
  %120 = ptrtoint ptr %47 to i64
  %121 = ptrtoint ptr %43 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %122) #29
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13: ; preds = %119, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i11
  %.not.i.i.i2.i.i14 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2.i.i14, label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit15, label %123

123:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13
  %124 = ptrtoint ptr %41 to i64
  %125 = ptrtoint ptr %37 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %126) #29
  br label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit15

_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit15:    ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13.thread, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13, %123
  %.sroa.3.0.i.i597193101111 = phi i1 [ true, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13.thread ], [ false, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13 ], [ false, %123 ]
  %.sroa.07.0.i.i587292102110 = phi ptr [ %85, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13.thread ], [ %.sroa.05.0.i.i.i, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i13 ], [ %.sroa.05.0.i.i.i, %123 ]
  %127 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i, label %128

128:                                              ; preds = %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit15
  %129 = load ptr, ptr %64, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %132) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i: ; preds = %128, %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit15
  %133 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %135 = load ptr, ptr %58, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i: ; preds = %134, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %139 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %141 = load ptr, ptr %52, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i: ; preds = %140, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %145 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %147 = load ptr, ptr %46, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #29
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i: ; preds = %146, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %151 = load ptr, ptr %36, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit, label %152

152:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i
  %153 = load ptr, ptr %40, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %156) #29
  br label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit

_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit:      ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, %152
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i587292102110, i64 40
  br i1 %.sroa.3.0.i.i597193101111, label %158, label %165

158:                                              ; preds = %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit
  call void @_ZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(168) %157, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %12, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %6, ptr noundef null, i1 noundef zeroext false)
  %159 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %159, null
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i8, ptr %160, align 8
  br i1 %.not, label %163, label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %158
  %162 = or i8 %161, 1
  store i8 %162, ptr %160, align 8
  br label %169

163:                                              ; preds = %158
  %164 = and i8 %161, -2
  store i8 %164, ptr %160, align 8
  br label %169

165:                                              ; preds = %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, -2
  store i8 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %165, %163, %_ZN4llvm5ErrorD2Ev.exit
  %.sink = phi ptr [ %159, %_ZN4llvm5ErrorD2Ev.exit5 ], [ %157, %165 ], [ %157, %163 ], [ %27, %_ZN4llvm5ErrorD2Ev.exit ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DWARFDebugLine9LineTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i: ; preds = %20, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #29
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i2.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm14DWARFDebugLine8PrologueD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #29
  br label %_ZN4llvm14DWARFDebugLine8PrologueD2Ev.exit

_ZN4llvm14DWARFDebugLine8PrologueD2Ev.exit:       ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(168) initializes((8, 21), (24, 43)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %6, ptr noundef %7, i1 noundef zeroext %8) local_unnamed_addr #5 align 2 {
  %.sroa.8471 = alloca <{ i32, i32, i8, [7 x i8] }>, align 8
  %10 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %.sroa.8462 = alloca <{ i32, i32, i8, [7 x i8] }>, align 8
  %.sroa.8453 = alloca <{ i32, i32, i8, [7 x i8] }>, align 8
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
  %25 = alloca %"class.llvm::format_object.348", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::raw_string_ostream", align 8
  %30 = alloca %"class.llvm::format_object.343", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::raw_string_ostream", align 8
  %35 = alloca %"class.llvm::format_object.390", align 8
  %36 = alloca %"class.llvm::Error", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::raw_string_ostream", align 8
  %41 = alloca %"class.llvm::format_object.348", align 8
  %42 = alloca %"class.llvm::Error", align 8
  %43 = alloca %"struct.llvm::DIDumpOptions", align 8
  %44 = alloca %"struct.llvm::DIDumpOptions", align 8
  %45 = alloca %"class.llvm::DWARFDataExtractor", align 8
  %46 = alloca %"struct.llvm::DWARFDebugLine::ParsingState", align 8
  %47 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %48 = alloca %"class.llvm::format_object.44", align 8
  %49 = alloca %"class.llvm::format_object.22", align 8
  %.sroa.5 = alloca [21 x i8], align 1
  %.sroa.6349 = alloca [24 x i8], align 8
  %.sroa.13 = alloca [16 x i8], align 8
  %.sroa.15 = alloca [21 x i8], align 1
  %.sroa.16 = alloca [24 x i8], align 8
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
  %60 = load i64, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %61, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %62, i8 0, i64 19, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i, label %67

67:                                               ; preds = %9
  store ptr %64, ptr %65, align 8
  br label %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i

_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i:            ; preds = %67, %9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load ptr, ptr %70, align 8
  %.not.i.i1.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  store ptr %69, ptr %70, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i: ; preds = %72, %_ZNSt6vectorIhSaIhEE5clearEv.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not.i.i2.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i
  store ptr %74, ptr %75, align 8
  br label %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i

_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i: ; preds = %77, %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EE5clearEv.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i, label %82

82:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i
  store ptr %79, ptr %80, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i: ; preds = %82, %_ZN4llvm14DWARFDebugLine8Prologue5clearEv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %86 = load ptr, ptr %85, align 8
  %.not.i.i1.i = icmp eq ptr %86, %84
  br i1 %.not.i.i1.i, label %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i
  store ptr %84, ptr %85, align 8
  br label %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit

_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit:  ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EE5clearEv.exit.i, %87
  %.sroa.039.0.copyload = load ptr, ptr %6, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  call void @_ZN4llvm14DWARFDebugLine8Prologue5parseENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEERKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %42, ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %2, ptr noundef nonnull %3, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, ptr noundef nonnull align 1 %4, ptr noundef %5)
  %.not67 = icmp eq ptr %7, null
  br i1 %.not67, label %154, label %88

88:                                               ; preds = %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit
  store i32 -1, ptr %43, align 8
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i16 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store i8 4, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 15
  store i8 1, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %94, i8 0, i64 9, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #25
  %96 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i64 0, ptr %100, align 8
  store ptr @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE, ptr %97, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %99, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 0, ptr %104, align 8
  store ptr @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE, ptr %101, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_, ptr %103, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 %59, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull align 8 dereferenceable(160) %43, i64 25, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %95) #25
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i, label %110

110:                                              ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %113 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 2) #25
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %111, align 8
  %116 = load ptr, ptr %108, align 8
  store ptr %116, ptr %112, align 8
  br label %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i

_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i: ; preds = %110, %88
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %118 = load ptr, ptr %98, align 8
  %.not.i.i.not.i6.i = icmp eq ptr %118, null
  br i1 %.not.i.i.not.i6.i, label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, label %119

119:                                              ; preds = %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %122 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 2) #25
  %123 = load ptr, ptr %99, align 8
  store ptr %123, ptr %120, align 8
  %124 = load ptr, ptr %98, align 8
  store ptr %124, ptr %121, align 8
  br label %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i:  ; preds = %119, %_ZNSt8functionIFN4llvm9StringRefEmbEEC2ERKS3_.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  %126 = load ptr, ptr %102, align 8
  %.not.i.i.not.i7.i = icmp eq ptr %126, null
  br i1 %.not.i.i.not.i7.i, label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit, label %127

127:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %130 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 2) #25
  %131 = load ptr, ptr %103, align 8
  store ptr %131, ptr %128, align 8
  %132 = load ptr, ptr %102, align 8
  store ptr %132, ptr %129, align 8
  br label %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit

_ZN4llvm13DIDumpOptionsC2ERKS0_.exit:             ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEEC2ERKS3_.exit.i, %127
  call void @_ZNK4llvm14DWARFDebugLine8Prologue4dumpERNS_11raw_ostreamENS_13DIDumpOptionsE(ptr noundef nonnull align 8 dereferenceable(112) %61, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %44)
  %133 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i75 = icmp eq ptr %134, null
  br i1 %.not.i.i.i75, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i, label %135

135:                                              ; preds = %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %136 = call noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i:      ; preds = %135, %_ZN4llvm13DIDumpOptionsC2ERKS0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %138 = load ptr, ptr %137, align 8
  %.not.i.i1.i76 = icmp eq ptr %138, null
  br i1 %.not.i.i1.i76, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, label %139

139:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %140 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i:     ; preds = %139, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %142 = load ptr, ptr %141, align 8
  %.not.i.i3.i = icmp eq ptr %142, null
  br i1 %.not.i.i3.i, label %_ZN4llvm13DIDumpOptionsD2Ev.exit, label %143

143:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i
  %144 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 3) #25
  br label %_ZN4llvm13DIDumpOptionsD2Ev.exit

_ZN4llvm13DIDumpOptionsD2Ev.exit:                 ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i, %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  %145 = load ptr, ptr %102, align 8
  %.not.i.i.i77 = icmp eq ptr %145, null
  br i1 %.not.i.i.i77, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78, label %146

146:                                              ; preds = %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %147 = call noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78:    ; preds = %146, %_ZN4llvm13DIDumpOptionsD2Ev.exit
  %148 = load ptr, ptr %98, align 8
  %.not.i.i1.i79 = icmp eq ptr %148, null
  br i1 %.not.i.i1.i79, label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80, label %149

149:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78
  %150 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 3) #25
  br label %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80

_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80:   ; preds = %149, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit.i78
  %151 = load ptr, ptr %108, align 8
  %.not.i.i3.i81 = icmp eq ptr %151, null
  br i1 %.not.i.i3.i81, label %.thread, label %152

152:                                              ; preds = %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80
  %153 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 3) #25
  br label %.thread

154:                                              ; preds = %_ZN4llvm14DWARFDebugLine9LineTable5clearEv.exit
  %155 = load ptr, ptr %42, align 8
  %.not618 = icmp eq ptr %155, null
  br i1 %.not618, label %169, label %.thread612

.thread:                                          ; preds = %152, %_ZNSt8functionIFvN4llvm5ErrorEEED2Ev.exit2.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #25
  %156 = load ptr, ptr %42, align 8
  %.not617 = icmp eq ptr %156, null
  br i1 %.not617, label %169, label %157

157:                                              ; preds = %.thread
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %.thread612

165:                                              ; preds = %157
  store i8 10, ptr %161, align 1
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %160, align 8
  br label %.thread612

.thread612:                                       ; preds = %154, %163, %165
  %168 = phi ptr [ %155, %154 ], [ %156, %163 ], [ %156, %165 ]
  store ptr %168, ptr %0, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit289

169:                                              ; preds = %.thread, %154
  %170 = load i64, ptr %61, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 1
  %174 = select i1 %173, i64 12, i64 4
  %175 = add i64 %174, %170
  %176 = add i64 %175, %60
  %.not.i = icmp uge i64 %176, %60
  %177 = add i64 %176, -1
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = icmp ugt i64 %179, %177
  %181 = select i1 %.not.i, i1 %180, i1 false
  br i1 %181, label %204, label %182

182:                                              ; preds = %169
  %183 = sub i64 %179, %60
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25, !noalias !235
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %185, align 8, !noalias !235
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %186, align 8, !noalias !235
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 1, ptr %187, align 4, !noalias !235
  %188 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false), !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %40, align 8, !noalias !235
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %39, ptr %189, align 8, !noalias !235
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !235
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.45, ptr %190, align 8, !alias.scope !238, !noalias !235
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %41, align 8, !alias.scope !238, !noalias !235
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %183, ptr %191, align 8, !alias.scope !238, !noalias !235
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %175, ptr %192, align 8, !alias.scope !238, !noalias !235
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %60, ptr %193, align 8, !alias.scope !238, !noalias !235
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(40) %41) #25, !noalias !235
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #25, !noalias !235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38), !noalias !241
  %195 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !244
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %196, align 8, !noalias !244
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %197, align 1, !noalias !244
  store ptr %39, ptr %38, align 8, !noalias !244
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %195, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 22, ptr nonnull %184) #25, !noalias !244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38), !noalias !241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25, !noalias !235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store ptr %195, ptr %37, align 8
  call void %.sroa.039.0.copyload(i64 noundef %.sroa.240.0.copyload, ptr noundef nonnull %37) #25
  %198 = load ptr, ptr %37, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5ErrorD2Ev.exit, label %200

200:                                              ; preds = %182
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %198) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %200, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %.sroa.2.0.copyload.i.i.pre = load i64, ptr %178, align 8
  br label %204

204:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %169
  %.pre-phi = phi i64 [ %179, %_ZN4llvm5ErrorD2Ev.exit ], [ %176, %169 ]
  %.sroa.2.0.copyload.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %179, %169 ]
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.pre-phi)
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load i8, ptr %205, align 8
  %207 = icmp ne i8 %206, 0
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %209 = load i8, ptr %208, align 1
  %210 = zext i1 %207 to i8
  store ptr %.sroa.0.0.copyload.i.i, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 %209, ptr %212, align 1
  %213 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %216, align 8
  %219 = icmp eq i8 %209, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %222 = load i8, ptr %221, align 2
  store i8 %222, ptr %212, align 1
  br label %223

223:                                              ; preds = %204, %220
  call void @_ZN4llvm14DWARFDebugLine12ParsingStateC1EPNS0_9LineTableEmNS_12function_refIFvNS_5ErrorEEEE(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull %1, i64 noundef %60, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload) #25
  %224 = load i64, ptr %62, align 8
  %225 = load i8, ptr %171, align 1
  %226 = icmp eq i8 %225, 1
  %227 = select i1 %226, i64 12, i64 4
  %228 = select i1 %226, i64 8, i64 4
  %229 = add i64 %224, 2
  %230 = add i64 %229, %227
  %231 = add i64 %230, %228
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = load i16, ptr %232, align 8
  %234 = icmp ugt i16 %233, 4
  %235 = add i64 %231, 2
  %spec.select.i = select i1 %234, i64 %235, i64 %231
  %236 = add i64 %spec.select.i, %60
  store i64 %236, ptr %3, align 8
  %.not68 = icmp ne ptr %7, null
  %237 = icmp ult i64 %236, %.pre-phi
  %or.cond74 = select i1 %.not68, i1 %237, i1 false
  br i1 %or.cond74, label %238, label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

238:                                              ; preds = %223
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %242 = load ptr, ptr %241, align 8
  %.not.i83 = icmp ult ptr %240, %242
  br i1 %.not.i83, label %245, label %243

243:                                              ; preds = %238
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %246, ptr %239, align 8
  store i8 10, ptr %240, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %243, %245
  %247 = select i1 %8, i32 12, i32 0
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %247) #25
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 72
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull @.str.31, i64 noundef 72) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %252, ptr noundef nonnull align 1 dereferenceable(72) @.str.31, i64 72, i1 false)
  %260 = load ptr, ptr %251, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  store ptr %261, ptr %251, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %259, %257
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %247) #25
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 80
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.32, i64 noundef 80) #25
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %266, ptr noundef nonnull align 1 dereferenceable(80) @.str.32, i64 80, i1 false)
  %274 = load ptr, ptr %265, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  store ptr %275, ptr %265, align 8
  br label %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit

_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit: ; preds = %273, %271, %223
  %276 = load i64, ptr %3, align 8
  %277 = icmp ult i64 %276, %.pre-phi
  br i1 %277, label %.lr.ph638, label %._crit_edge639

.lr.ph638:                                        ; preds = %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit
  %278 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %289 = getelementptr inbounds nuw i8, ptr %46, i64 38
  %290 = getelementptr inbounds nuw i8, ptr %46, i64 37
  %291 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %297 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %298 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sroa.4.0..sroa_idx345 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %.sroa.5.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %50, i64 3
  %.sroa.6349.0..sroa_idx351 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %302 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 16
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
  %315 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %326 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %338 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %346 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.sroa.5.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 5
  %.sroa.15.5..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15, i64 5
  %.sroa.16.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.16, i64 8
  %.sroa.6349.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6349, i64 8
  br label %349

349:                                              ; preds = %.lr.ph638, %.backedge
  %350 = phi i64 [ %276, %.lr.ph638 ], [ %1157, %.backedge ]
  %.0549637 = phi i8 [ 0, %.lr.ph638 ], [ %.1.ph, %.backedge ]
  store i64 %350, ptr %47, align 8
  store ptr null, ptr %278, align 8
  br i1 %8, label %351, label %353

351:                                              ; preds = %349
  store ptr @.str.46, ptr %279, align 8, !alias.scope !247
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %48, align 8, !alias.scope !247
  store i64 %350, ptr %280, align 8, !alias.scope !247
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  %.pre = load i64, ptr %3, align 8
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i64 [ %.pre, %351 ], [ %350, %349 ]
  %355 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %356 = load ptr, ptr %80, align 8
  %357 = load ptr, ptr %78, align 8
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = load ptr, ptr %278, align 8
  %.not.i84 = icmp eq ptr %361, null
  %brmerge.not = and i1 %8, %.not.i84
  br i1 %brmerge.not, label %362, label %364

362:                                              ; preds = %353
  store ptr @.str.47, ptr %281, align 8, !alias.scope !250
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %49, align 8, !alias.scope !250
  store i8 %355, ptr %282, align 8, !alias.scope !250
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  br label %364

364:                                              ; preds = %353, %362
  %365 = zext i8 %355 to i32
  %366 = icmp eq i8 %355, 0
  br i1 %366, label %367, label %727

367:                                              ; preds = %364
  %368 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %369 = load i64, ptr %47, align 8
  %370 = icmp eq i64 %368, 0
  br i1 %370, label %371, label %404

371:                                              ; preds = %367
  %372 = load ptr, ptr %278, align 8
  %.not.i85 = icmp eq ptr %372, null
  br i1 %.not.i85, label %373, label %385

373:                                              ; preds = %371
  br i1 %8, label %374, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread

374:                                              ; preds = %373
  %375 = load ptr, ptr %285, align 8
  %376 = load ptr, ptr %286, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 41
  br i1 %380, label %_ZN4llvm11raw_ostreamlsEPKc.exit88, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread653

_ZN4llvm11raw_ostreamlsEPKc.exit88.thread653:     ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %376, ptr noundef nonnull align 1 dereferenceable(41) @.str.48, i64 41, i1 false)
  %381 = load ptr, ptr %286, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 41
  store ptr %382, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %374
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.48, i64 noundef 41) #25
  %.pr.pre = load ptr, ptr %278, align 8
  %384 = icmp eq ptr %.pr.pre, null
  br i1 %384, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread, label %.thread554

385:                                              ; preds = %371
  br i1 %8, label %.thread554, label %_ZN4llvm11raw_ostreamlsEPKc.exit92

.thread554:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88, %385
  %386 = load ptr, ptr %285, align 8
  %387 = load ptr, ptr %286, align 8
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %.thread554
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

391:                                              ; preds = %.thread554
  store i8 10, ptr %387, align 1
  %392 = load ptr, ptr %286, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store ptr %393, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %391, %389, %385
  %394 = load ptr, ptr %278, align 8, !noalias !253
  store ptr null, ptr %278, align 8, !noalias !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  %395 = load ptr, ptr %6, align 8
  %396 = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %394, ptr %36, align 8
  call void %395(i64 noundef %396, ptr noundef nonnull %36) #25
  %397 = load ptr, ptr %36, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN4llvm5ErrorD2Ev.exit94, label %399

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %400 = load ptr, ptr %397, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(8) %397) #25
  br label %_ZN4llvm5ErrorD2Ev.exit94

_ZN4llvm5ErrorD2Ev.exit94:                        ; preds = %399, %_ZN4llvm11raw_ostreamlsEPKc.exit92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread

_ZN4llvm11raw_ostreamlsEPKc.exit88.thread:        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread653, %373, %_ZN4llvm5ErrorD2Ev.exit94, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %403 = load i64, ptr %47, align 8
  store i64 %403, ptr %3, align 8
  br label %1151, !llvm.loop !256

404:                                              ; preds = %367
  %405 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %406 = load i64, ptr %47, align 8
  br i1 %8, label %407, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

407:                                              ; preds = %404
  %408 = zext i8 %405 to i32
  %409 = call { ptr, i64 } @_ZN4llvm5dwarf16LNExtendedStringEj(i32 noundef %408) #25
  %410 = extractvalue { ptr, i64 } %409, 0
  %411 = extractvalue { ptr, i64 } %409, 1
  %412 = load ptr, ptr %285, align 8
  %413 = load ptr, ptr %286, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ugt i64 %411, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %407
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %410, i64 noundef %411) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

420:                                              ; preds = %407
  %.not.i95 = icmp eq i64 %411, 0
  br i1 %.not.i95, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %421

421:                                              ; preds = %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr align 1 %410, i64 %411, i1 false)
  %422 = load ptr, ptr %286, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %411
  store ptr %423, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %421, %420, %418, %404
  switch i8 %405, label %657 [
    i8 1, label %424
    i8 2, label %450
    i8 3, label %515
    i8 4, label %627
  ]

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %425 = load i8, ptr %289, align 2
  %426 = or i8 %425, 4
  store i8 %426, ptr %289, align 2
  %427 = trunc nuw i8 %.0549637 to i1
  br i1 %427, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit", label %428

428:                                              ; preds = %424
  br i1 %8, label %429, label %439

429:                                              ; preds = %428
  %430 = load ptr, ptr %285, align 8
  %431 = load ptr, ptr %286, align 8
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %.thread555

435:                                              ; preds = %429
  store i8 10, ptr %431, align 1
  %436 = load ptr, ptr %286, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  store ptr %437, ptr %286, align 8
  br label %.thread555

.thread555:                                       ; preds = %433, %435
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 12) #25
  br label %440

439:                                              ; preds = %428
  br i1 %.not67, label %441, label %440

440:                                              ; preds = %.thread555, %439
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %287, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %441

441:                                              ; preds = %440, %439
  call void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  %.pre646 = load i8, ptr %289, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit"

"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit": ; preds = %424, %441
  %442 = phi i8 [ %426, %424 ], [ %.pre646, %441 ]
  %443 = load ptr, ptr %46, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 35
  %445 = load i8, ptr %444, align 1
  %446 = icmp ne i8 %445, 0
  %447 = zext i1 %446 to i8
  store i64 0, ptr %287, align 8
  store i64 -1, ptr %315, align 8
  store i32 1, ptr %284, align 8
  store i16 0, ptr %296, align 4
  store i16 1, ptr %297, align 2
  store i8 0, ptr %288, align 4
  store i32 0, ptr %300, align 8
  %448 = and i8 %442, -32
  %449 = or disjoint i8 %448, %447
  store i8 0, ptr %290, align 1
  store i8 %449, ptr %289, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %326, i8 0, i64 16, i1 false)
  store i64 -1, ptr %327, align 8
  store i32 0, ptr %328, align 8
  store i32 0, ptr %329, align 4
  store i8 1, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %451 = load i8, ptr %212, align 1
  %452 = add i64 %368, -1
  %453 = zext i8 %451 to i64
  %454 = icmp ne i64 %452, %453
  %455 = icmp ne i8 %451, 0
  %or.cond = and i1 %455, %454
  br i1 %or.cond, label %456, label %468

456:                                              ; preds = %450
  %457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25, !noalias !257
  store i32 0, ptr %304, align 8, !noalias !257
  store i8 0, ptr %305, align 8, !noalias !257
  store i32 1, ptr %306, align 4, !noalias !257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false), !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %34, align 8, !noalias !257
  store ptr %33, ptr %308, align 8, !noalias !257
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !257
  store ptr @.str.49, ptr %309, align 8, !alias.scope !260, !noalias !257
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmhmEEE, i64 16), ptr %35, align 8, !alias.scope !260, !noalias !257
  store i64 %452, ptr %310, align 8, !alias.scope !260, !noalias !257
  store i8 %451, ptr %311, align 8, !alias.scope !260, !noalias !257
  store i64 %369, ptr %312, align 8, !alias.scope !260, !noalias !257
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(40) %35) #25, !noalias !257
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #25, !noalias !257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32), !noalias !263
  %459 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !266
  store i8 4, ptr %313, align 8, !noalias !266
  store i8 1, ptr %314, align 1, !noalias !266
  store ptr %33, ptr %32, align 8, !noalias !266
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %459, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 22, ptr nonnull %457) #25, !noalias !266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32), !noalias !263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25, !noalias !257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %460 = load ptr, ptr %6, align 8
  %461 = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %459, ptr %31, align 8
  call void %460(i64 noundef %461, ptr noundef nonnull %31) #25
  %462 = load ptr, ptr %31, align 8
  %463 = icmp eq ptr %462, null
  br i1 %463, label %_ZN4llvm5ErrorD2Ev.exit101, label %464

464:                                              ; preds = %456
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %462) #25
  br label %_ZN4llvm5ErrorD2Ev.exit101

_ZN4llvm5ErrorD2Ev.exit101:                       ; preds = %464, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  br label %468

468:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit101, %450
  switch i64 %368, label %469 [
    i64 9, label %481
    i64 5, label %481
    i64 3, label %481
    i64 2, label %481
  ]

469:                                              ; preds = %468
  %470 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25, !noalias !269
  store i32 0, ptr %316, align 8, !noalias !269
  store i8 0, ptr %317, align 8, !noalias !269
  store i32 1, ptr %318, align 4, !noalias !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false), !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8, !noalias !269
  store ptr %28, ptr %320, align 8, !noalias !269
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !269
  store ptr @.str.50, ptr %321, align 8, !alias.scope !272, !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %30, align 8, !alias.scope !272, !noalias !269
  store i64 %369, ptr %322, align 8, !alias.scope !272, !noalias !269
  store i64 %452, ptr %323, align 8, !alias.scope !272, !noalias !269
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #25, !noalias !269
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #25, !noalias !269
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27), !noalias !275
  %472 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !278
  store i8 4, ptr %324, align 8, !noalias !278
  store i8 1, ptr %325, align 1, !noalias !278
  store ptr %28, ptr %27, align 8, !noalias !278
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %472, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 22, ptr nonnull %470) #25, !noalias !278
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27), !noalias !275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25, !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %473 = load ptr, ptr %6, align 8
  %474 = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %472, ptr %26, align 8
  call void %473(i64 noundef %474, ptr noundef nonnull %26) #25
  %475 = load ptr, ptr %26, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %_ZN4llvm5ErrorD2Ev.exit104, label %477

477:                                              ; preds = %469
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %475) #25
  br label %_ZN4llvm5ErrorD2Ev.exit104

_ZN4llvm5ErrorD2Ev.exit104:                       ; preds = %477, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %452) #25
  br label %492

481:                                              ; preds = %468, %468, %468, %468
  %482 = trunc nuw i64 %452 to i8
  store i8 %482, ptr %212, align 1
  %483 = trunc i64 %452 to i32
  %484 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %483, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %315, ptr noundef nonnull %278) #25
  store i64 %484, ptr %287, align 8
  store i8 0, ptr %290, align 1
  %485 = shl nuw nsw i64 %452, 3
  %486 = and i64 %485, 2040
  %487 = sub nuw nsw i64 64, %486
  %488 = lshr i64 -1, %487
  %489 = icmp eq i64 %484, %488
  %490 = zext i1 %489 to i8
  %.not71 = icmp eq i8 %451, 0
  br i1 %.not71, label %492, label %491

491:                                              ; preds = %481
  store i8 %451, ptr %212, align 1
  br label %492

492:                                              ; preds = %481, %491, %_ZN4llvm5ErrorD2Ev.exit104
  %.3 = phi i8 [ %.0549637, %_ZN4llvm5ErrorD2Ev.exit104 ], [ %490, %481 ], [ %490, %491 ]
  %493 = load ptr, ptr %278, align 8
  %.not.i105 = icmp eq ptr %493, null
  br i1 %.not.i105, label %494, label %.thread659

494:                                              ; preds = %492
  br i1 %8, label %495, label %_ZN4llvm11raw_ostreamlsEc.exit111.thread

495:                                              ; preds = %494
  %496 = load ptr, ptr %285, align 8
  %497 = load ptr, ptr %286, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 2
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

504:                                              ; preds = %495
  store i16 10272, ptr %497, align 1
  %505 = load ptr, ptr %286, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2
  store ptr %506, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %502, %504
  %507 = trunc i64 %452 to i8
  %508 = load i64, ptr %287, align 8
  call void @_ZN4llvm14DWARFFormValue11dumpAddressERNS_11raw_ostreamEhm(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext %507, i64 noundef %508) #25
  %509 = load ptr, ptr %286, align 8
  %510 = load ptr, ptr %285, align 8
  %.not.i109 = icmp ult ptr %509, %510
  br i1 %.not.i109, label %513, label %511

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 41) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %514, ptr %286, align 8
  store i8 41, ptr %509, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.5.5..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.15.5..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.8..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6349.8..sroa_idx, i8 0, i64 16, i1 false)
  %516 = call { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %517 = extractvalue { ptr, i64 } %516, 0
  call void @_ZN4llvm14DWARFFormValue16createFromPValueENS_5dwarf4FormEPKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DWARFFormValue") align 8 %50, i16 noundef zeroext 8, ptr noundef %517) #25
  %.sroa.0340.0.copyload342 = load i16, ptr %50, align 8
  %.sroa.4.0.copyload346 = load i8, ptr %.sroa.4.0..sroa_idx345, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.0..sroa_idx348, i64 21, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6349, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6349.0..sroa_idx351, i64 24, i1 false)
  %518 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %519 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %520 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %521 = load ptr, ptr %75, align 8
  %522 = load ptr, ptr %301, align 8
  %.not.i112 = icmp eq ptr %521, %522
  br i1 %.not.i112, label %526, label %523

523:                                              ; preds = %515
  store i16 %.sroa.0340.0.copyload342, ptr %521, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 2
  store i8 %.sroa.4.0.copyload346, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5, i64 21, i1 false)
  %.sroa.6349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6349.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6349, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 48
  store i64 %518, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 56
  store i64 %519, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 64
  store i64 %520, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  %.sroa.13359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 88
  store i16 0, ptr %.sroa.13359.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 90
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 2
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.15.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.15, i64 21, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %521, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %524 = load ptr, ptr %75, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 136
  store ptr %525, ptr %75, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit

526:                                              ; preds = %515
  %527 = load ptr, ptr %73, align 8
  %528 = ptrtoint ptr %521 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp eq i64 %530, 9223372036854775680
  br i1 %531, label %532, label %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

532:                                              ; preds = %526
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %526
  %533 = sdiv exact i64 %530, 136
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %533, i64 1)
  %534 = add nsw i64 %.sroa.speculated.i.i.i, %533
  %535 = icmp ult i64 %534, %533
  %536 = call i64 @llvm.umin.i64(i64 %534, i64 67818912035696880)
  %537 = select i1 %535, i64 67818912035696880, i64 %536
  %.not.i.i.i113 = icmp ne i64 %537, 0
  call void @llvm.assume(i1 %.not.i.i.i113)
  %538 = mul nuw nsw i64 %537, 136
  %539 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %538) #27
  %540 = getelementptr inbounds i8, ptr %539, i64 %530
  store i16 %.sroa.0340.0.copyload342, ptr %540, align 8
  %.sroa.4.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %540, i64 2
  store i8 %.sroa.4.0.copyload346, ptr %.sroa.4.0..sroa_idx343, align 2
  %.sroa.5.0..sroa_idx347 = getelementptr inbounds nuw i8, ptr %540, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5.0..sroa_idx347, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.5, i64 21, i1 false)
  %.sroa.6349.0..sroa_idx350 = getelementptr inbounds nuw i8, ptr %540, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6349.0..sroa_idx350, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6349, i64 24, i1 false)
  %.sroa.7.0..sroa_idx352 = getelementptr inbounds nuw i8, ptr %540, i64 48
  store i64 %518, ptr %.sroa.7.0..sroa_idx352, align 8
  %.sroa.9.0..sroa_idx354 = getelementptr inbounds nuw i8, ptr %540, i64 56
  store i64 %519, ptr %.sroa.9.0..sroa_idx354, align 8
  %.sroa.11.0..sroa_idx356 = getelementptr inbounds nuw i8, ptr %540, i64 64
  store i64 %520, ptr %.sroa.11.0..sroa_idx356, align 8
  %.sroa.13.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %540, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13, i64 16, i1 false)
  %.sroa.13359.0..sroa_idx360 = getelementptr inbounds nuw i8, ptr %540, i64 88
  store i16 0, ptr %.sroa.13359.0..sroa_idx360, align 8
  %.sroa.14.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %540, i64 90
  store i8 0, ptr %.sroa.14.0..sroa_idx362, align 2
  %.sroa.15.0..sroa_idx364 = getelementptr inbounds nuw i8, ptr %540, i64 91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.15.0..sroa_idx364, ptr noundef nonnull align 1 dereferenceable(21) %.sroa.15, i64 21, i1 false)
  %.sroa.16.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %540, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16.0..sroa_idx365, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.16, i64 24, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %527, %521
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i ], [ %539, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i ], [ %527, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %.0911.i.i.i.i.i, i64 136, i1 false), !alias.scope !281
  %541 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 136
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %541, %521
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %539, %_ZNKSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %542, %.lr.ph.i.i.i.i.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 136
  %.not.i23.i.i = icmp eq ptr %527, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %530) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %544, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %539, ptr %73, align 8
  store ptr %543, ptr %75, align 8
  %545 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::FileNameEntry", ptr %539, i64 %537
  store ptr %545, ptr %301, align 8
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %523, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %546 = load ptr, ptr %278, align 8
  %.not.i114 = icmp eq ptr %546, null
  br i1 %.not.i114, label %547, label %.thread659

547:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit
  br i1 %8, label %548, label %_ZN4llvm11raw_ostreamlsEc.exit111.thread

548:                                              ; preds = %547
  %549 = load ptr, ptr %285, align 8
  %550 = load ptr, ptr %286, align 8
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp ult i64 %553, 2
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

557:                                              ; preds = %548
  store i16 10272, ptr %550, align 1
  %558 = load ptr, ptr %286, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 2
  store ptr %559, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %555, %557
  %.0.i.i116 = phi ptr [ %556, %555 ], [ %7, %557 ]
  %.not.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit120, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %560 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %517) #25
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ugt i64 %560, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef nonnull %517, i64 noundef %560) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

571:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i118 = icmp eq i64 %560, 0
  br i1 %.not.i2.i118, label %_ZN4llvm11raw_ostreamlsEPKc.exit120, label %572

572:                                              ; preds = %571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr nonnull align 1 %517, i64 %560, i1 false)
  %573 = load ptr, ptr %563, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 %560
  store ptr %574, ptr %563, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117, %569, %571, %572
  %.0.i.i119 = phi ptr [ %570, %569 ], [ %.0.i.i116, %572 ], [ %.0.i.i116, %571 ], [ %.0.i.i116, %_ZN4llvm11raw_ostreamlsEPKc.exit117 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 24
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i119, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 6
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i119, ptr noundef nonnull @.str.52, i64 noundef 6) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %578, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %586 = load ptr, ptr %577, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 6
  store ptr %587, ptr %577, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %583, %585
  %.0.i.i123 = phi ptr [ %584, %583 ], [ %.0.i.i119, %585 ]
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123, i64 noundef %518) #25
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %590 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 11
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull @.str.53, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %592, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false)
  %600 = load ptr, ptr %591, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 11
  store ptr %601, ptr %591, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %597, %599
  %.0.i.i127 = phi ptr [ %598, %597 ], [ %588, %599 ]
  store ptr @.str.54, ptr %302, align 8, !alias.scope !285
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %51, align 8, !alias.scope !285
  store i64 %519, ptr %303, align 8, !alias.scope !285
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %604 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ult i64 %609, 9
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %602, ptr noundef nonnull @.str.55, i64 noundef 9) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %606, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, i64 9, i1 false)
  %614 = load ptr, ptr %605, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 9
  store ptr %615, ptr %605, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %611, %613
  %.0.i.i131 = phi ptr [ %612, %611 ], [ %602, %613 ]
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i131, i64 noundef %520) #25
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %618, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  store i8 41, ptr %620, align 1
  %625 = load ptr, ptr %619, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %626, ptr %619, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %628 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %300, align 8
  %630 = load ptr, ptr %278, align 8
  %.not.i137 = icmp eq ptr %630, null
  br i1 %.not.i137, label %631, label %.thread659

631:                                              ; preds = %627
  br i1 %8, label %632, label %_ZN4llvm11raw_ostreamlsEc.exit111.thread

632:                                              ; preds = %631
  %633 = load ptr, ptr %285, align 8
  %634 = load ptr, ptr %286, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = icmp ult i64 %637, 2
  br i1 %638, label %639, label %641

639:                                              ; preds = %632
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

641:                                              ; preds = %632
  store i16 10272, ptr %634, align 1
  %642 = load ptr, ptr %286, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 2
  store ptr %643, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %639, %641
  %.0.i.i140 = phi ptr [ %640, %639 ], [ %7, %641 ]
  %644 = load i32, ptr %300, align 8
  %645 = zext i32 %644 to i64
  %646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, i64 noundef %645) #25
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %648, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %646, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  store i8 41, ptr %650, align 1
  %655 = load ptr, ptr %649, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %656, ptr %649, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %658 = load ptr, ptr %278, align 8
  %.not.i146 = icmp eq ptr %658, null
  %brmerge614.not = and i1 %8, %.not.i146
  br i1 %brmerge614.not, label %659, label %662

659:                                              ; preds = %657
  store ptr @.str.57, ptr %331, align 8, !alias.scope !288
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %52, align 8, !alias.scope !288
  store i8 %405, ptr %332, align 8, !alias.scope !288
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  store ptr @.str.58, ptr %333, align 8, !alias.scope !291
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %53, align 8, !alias.scope !291
  store i64 %368, ptr %334, align 8, !alias.scope !291
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %660, ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %662

662:                                              ; preds = %657, %659
  %663 = add i64 %368, -1
  call void @_ZNK4llvm13DataExtractor4skipERNS0_6CursorEm(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %663) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

_ZN4llvm11raw_ostreamlsEc.exit111.thread:         ; preds = %631, %547, %494
  %.2.ph557 = phi i8 [ %.3, %494 ], [ %.0549637, %547 ], [ %.0549637, %631 ]
  %664 = add i64 %369, %368
  br label %667

.thread659:                                       ; preds = %492, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit, %627
  %.2.ph575 = phi i8 [ %.3, %492 ], [ %.0549637, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EE9push_backERKS2_.exit ], [ %.0549637, %627 ]
  %665 = add i64 %369, %368
  br label %.thread586

_ZN4llvm11raw_ostreamlsEc.exit111:                ; preds = %654, %652, %624, %622, %513, %511, %662, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit"
  %.2.ph = phi i8 [ %.0549637, %654 ], [ %.0549637, %652 ], [ %.0549637, %624 ], [ %.0549637, %622 ], [ %.3, %513 ], [ %.3, %511 ], [ %.0549637, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit" ], [ %.0549637, %662 ]
  %.pr556 = load ptr, ptr %278, align 8
  %666 = add i64 %369, %368
  %.not.i147 = icmp eq ptr %.pr556, null
  br i1 %.not.i147, label %667, label %.thread586

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit111.thread, %_ZN4llvm11raw_ostreamlsEc.exit111
  %668 = phi i64 [ %664, %_ZN4llvm11raw_ostreamlsEc.exit111.thread ], [ %666, %_ZN4llvm11raw_ostreamlsEc.exit111 ]
  %.2567 = phi i8 [ %.2.ph557, %_ZN4llvm11raw_ostreamlsEc.exit111.thread ], [ %.2.ph, %_ZN4llvm11raw_ostreamlsEc.exit111 ]
  %669 = load i64, ptr %47, align 8
  %.not72 = icmp eq i64 %669, %668
  br i1 %.not72, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %670

670:                                              ; preds = %667
  %671 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %672 = sub i64 %669, %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !294
  store i32 0, ptr %335, align 8, !noalias !294
  store i8 0, ptr %336, align 8, !noalias !294
  store i32 1, ptr %337, align 4, !noalias !294
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false), !noalias !294
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !noalias !294
  store ptr %23, ptr %339, align 8, !noalias !294
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !294
  store ptr @.str.59, ptr %340, align 8, !alias.scope !297, !noalias !294
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmmEEE, i64 16), ptr %25, align 8, !alias.scope !297, !noalias !294
  store i64 %672, ptr %341, align 8, !alias.scope !297, !noalias !294
  store i64 %368, ptr %342, align 8, !alias.scope !297, !noalias !294
  store i64 %369, ptr %343, align 8, !alias.scope !297, !noalias !294
  %673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(40) %25) #25, !noalias !294
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #25, !noalias !294
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !300
  %674 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !303
  store i8 4, ptr %344, align 8, !noalias !303
  store i8 1, ptr %345, align 1, !noalias !303
  store ptr %23, ptr %22, align 8, !noalias !303
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %674, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 84, ptr nonnull %671) #25, !noalias !303
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %675 = load ptr, ptr %6, align 8
  %676 = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %674, ptr %21, align 8
  call void %675(i64 noundef %676, ptr noundef nonnull %21) #25
  %677 = load ptr, ptr %21, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %670
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(8) %677) #25
  br label %683

683:                                              ; preds = %670, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %.pr585.pre = load ptr, ptr %278, align 8
  %684 = icmp eq ptr %.pr585.pre, null
  br i1 %684, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %.thread586

.thread586:                                       ; preds = %.thread659, %_ZN4llvm11raw_ostreamlsEc.exit111, %683
  %.2566598 = phi i8 [ %.2567, %683 ], [ %.2.ph, %_ZN4llvm11raw_ostreamlsEc.exit111 ], [ %.2.ph575, %.thread659 ]
  %685 = phi i64 [ %668, %683 ], [ %666, %_ZN4llvm11raw_ostreamlsEc.exit111 ], [ %665, %.thread659 ]
  br i1 %8, label %686, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

686:                                              ; preds = %.thread586
  store i64 %406, ptr %54, align 8
  store ptr null, ptr %346, align 8
  %687 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %346) #25
  %688 = load ptr, ptr %346, align 8
  %.not.i152 = icmp eq ptr %688, null
  br i1 %.not.i152, label %689, label %_ZN4llvm11raw_ostreamlsEPKc.exit161

689:                                              ; preds = %686
  %690 = load ptr, ptr %285, align 8
  %691 = load ptr, ptr %286, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 17
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.60, i64 noundef 17) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.preheader

698:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %691, ptr noundef nonnull align 1 dereferenceable(17) @.str.60, i64 17, i1 false)
  %699 = load ptr, ptr %286, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 17
  store ptr %700, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit156.preheader:    ; preds = %696, %698
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %.0473 = phi i8 [ %702, %_ZN4llvm11raw_ostreamlsEPKc.exit156 ], [ %687, %_ZN4llvm11raw_ostreamlsEPKc.exit156.preheader ]
  store ptr @.str.61, ptr %347, align 8, !alias.scope !306
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %55, align 8, !alias.scope !306
  store i8 %.0473, ptr %348, align 8, !alias.scope !306
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  %702 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %346) #25
  %703 = load ptr, ptr %346, align 8
  %.not.i157 = icmp eq ptr %703, null
  br i1 %.not.i157, label %_ZN4llvm11raw_ostreamlsEPKc.exit156, label %704, !llvm.loop !309

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %705 = load ptr, ptr %285, align 8
  %706 = load ptr, ptr %286, align 8
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %704
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

710:                                              ; preds = %704
  store i8 41, ptr %706, align 1
  %711 = load ptr, ptr %286, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %712, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %710, %708, %686
  %713 = load ptr, ptr %346, align 8, !noalias !310
  store ptr null, ptr %346, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %713, ptr %19, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %714 = load ptr, ptr %18, align 8
  %.not.i.i.i162 = icmp eq ptr %714, null
  call void @llvm.assume(i1 %.not.i.i.i162)
  %715 = load ptr, ptr %19, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %_ZN4llvm5ErrorD2Ev.exit163, label %717

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %718 = load ptr, ptr %715, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(8) %715) #25
  br label %_ZN4llvm5ErrorD2Ev.exit163

_ZN4llvm5ErrorD2Ev.exit163:                       ; preds = %717, %_ZN4llvm11raw_ostreamlsEPKc.exit161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %721 = load ptr, ptr %346, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %723

723:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit163
  %724 = load ptr, ptr %721, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(8) %721) #25
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

727:                                              ; preds = %364
  %728 = load i8, ptr %283, align 2
  %729 = icmp ult i8 %355, %728
  br i1 %729, label %730, label %1035

730:                                              ; preds = %727
  br i1 %8, label %731, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166

731:                                              ; preds = %730
  %732 = call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %365) #25
  %733 = extractvalue { ptr, i64 } %732, 0
  %734 = extractvalue { ptr, i64 } %732, 1
  %735 = load ptr, ptr %285, align 8
  %736 = load ptr, ptr %286, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = icmp ugt i64 %734, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %731
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %733, i64 noundef %734) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166

743:                                              ; preds = %731
  %.not.i164 = icmp eq i64 %734, 0
  br i1 %.not.i164, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166, label %744

744:                                              ; preds = %743
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %733, i64 %734, i1 false)
  %745 = load ptr, ptr %286, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 %734
  store ptr %746, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166:   ; preds = %744, %743, %741, %730
  switch i8 %355, label %955 [
    i8 1, label %747
    i8 2, label %763
    i8 3, label %808
    i8 4, label %840
    i8 5, label %869
    i8 6, label %898
    i8 7, label %901
    i8 8, label %904
    i8 9, label %910
    i8 10, label %920
    i8 11, label %923
    i8 12, label %926
  ]

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %748 = trunc nuw i8 %.0549637 to i1
  br i1 %748, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169", label %749

749:                                              ; preds = %747
  br i1 %8, label %750, label %760

750:                                              ; preds = %749
  %751 = load ptr, ptr %285, align 8
  %752 = load ptr, ptr %286, align 8
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %.thread600

756:                                              ; preds = %750
  store i8 10, ptr %752, align 1
  %757 = load ptr, ptr %286, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store ptr %758, ptr %286, align 8
  br label %.thread600

.thread600:                                       ; preds = %754, %756
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 12) #25
  br label %761

760:                                              ; preds = %749
  br i1 %.not67, label %762, label %761

761:                                              ; preds = %.thread600, %760
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %287, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %762

762:                                              ; preds = %761, %760
  call void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %764 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %765 = load ptr, ptr %278, align 8
  %.not.i.i170 = icmp eq ptr %765, null
  br i1 %.not.i.i170, label %766, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

766:                                              ; preds = %763
  %767 = call { i64, i16 } @_ZN4llvm14DWARFDebugLine12ParsingState18advanceAddrOpIndexEmhm(ptr noundef nonnull align 8 dereferenceable(112) %46, i64 noundef %764, i8 noundef zeroext 2, i64 noundef %354)
  br i1 %8, label %768, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

768:                                              ; preds = %766
  %769 = extractvalue { i64, i16 } %767, 1
  %770 = extractvalue { i64, i16 } %767, 0
  %771 = load ptr, ptr %285, align 8
  %772 = load ptr, ptr %286, align 8
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ult i64 %775, 10
  br i1 %776, label %777, label %779

777:                                              ; preds = %768
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.62, i64 noundef 10) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

779:                                              ; preds = %768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %772, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %780 = load ptr, ptr %286, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 10
  store ptr %781, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175

_ZN4llvm11raw_ostreamlsEPKc.exit175:              ; preds = %777, %779
  %.0.i.i174 = phi ptr [ %778, %777 ], [ %7, %779 ]
  %782 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174, i64 noundef %770) #25
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = ptrtoint ptr %784 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ult i64 %789, 14
  br i1 %790, label %791, label %793

791:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %782, ptr noundef nonnull @.str.63, i64 noundef 14) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %786, ptr noundef nonnull align 1 dereferenceable(14) @.str.63, i64 14, i1 false)
  %794 = load ptr, ptr %785, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 14
  store ptr %795, ptr %785, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179

_ZN4llvm11raw_ostreamlsEPKc.exit179:              ; preds = %791, %793
  %.0.i.i178 = phi ptr [ %792, %791 ], [ %782, %793 ]
  %796 = sext i16 %769 to i64
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i178, i64 noundef %796) #25
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %799, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %797, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179
  store i8 41, ptr %801, align 1
  %806 = load ptr, ptr %800, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1
  store ptr %807, ptr %800, align 8
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

808:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %809 = call noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %810 = load ptr, ptr %278, align 8
  %.not.i184 = icmp eq ptr %810, null
  br i1 %.not.i184, label %811, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

811:                                              ; preds = %808
  %812 = load i32, ptr %284, align 8
  %813 = trunc i64 %809 to i32
  %814 = add i32 %812, %813
  store i32 %814, ptr %284, align 8
  br i1 %8, label %815, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

815:                                              ; preds = %811
  %816 = load ptr, ptr %285, align 8
  %817 = load ptr, ptr %286, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = icmp ult i64 %820, 2
  br i1 %821, label %822, label %824

822:                                              ; preds = %815
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

824:                                              ; preds = %815
  store i16 10272, ptr %817, align 1
  %825 = load ptr, ptr %286, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 2
  store ptr %826, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188

_ZN4llvm11raw_ostreamlsEPKc.exit188:              ; preds = %822, %824
  %.0.i.i187 = phi ptr [ %823, %822 ], [ %7, %824 ]
  %827 = load i32, ptr %284, align 8
  %828 = zext i32 %827 to i64
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i187, i64 noundef %828) #25
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %833 = load ptr, ptr %832, align 8
  %834 = icmp eq ptr %831, %833
  br i1 %834, label %835, label %837

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %829, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188
  store i8 41, ptr %833, align 1
  %838 = load ptr, ptr %832, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 1
  store ptr %839, ptr %832, align 8
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %841 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %842 = load ptr, ptr %278, align 8
  %.not.i.i193 = icmp eq ptr %842, null
  br i1 %.not.i.i193, label %843, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

843:                                              ; preds = %840
  %.sroa.0327.0.extract.trunc = trunc i64 %841 to i16
  store i16 %.sroa.0327.0.extract.trunc, ptr %297, align 2
  br i1 %8, label %844, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

844:                                              ; preds = %843
  %845 = load ptr, ptr %285, align 8
  %846 = load ptr, ptr %286, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp ult i64 %849, 2
  br i1 %850, label %851, label %853

851:                                              ; preds = %844
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

853:                                              ; preds = %844
  store i16 10272, ptr %846, align 1
  %854 = load ptr, ptr %286, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 2
  store ptr %855, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %851, %853
  %.0.i.i196 = phi ptr [ %852, %851 ], [ %7, %853 ]
  %856 = load i16, ptr %297, align 2
  %857 = zext i16 %856 to i64
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i196, i64 noundef %857) #25
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %862 = load ptr, ptr %861, align 8
  %863 = icmp eq ptr %860, %862
  br i1 %863, label %864, label %866

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %865 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %858, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

866:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  store i8 41, ptr %862, align 1
  %867 = load ptr, ptr %861, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 1
  store ptr %868, ptr %861, align 8
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

869:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %870 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %871 = load ptr, ptr %278, align 8
  %.not.i.i202 = icmp eq ptr %871, null
  br i1 %.not.i.i202, label %872, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

872:                                              ; preds = %869
  %.sroa.0324.0.extract.trunc = trunc i64 %870 to i16
  store i16 %.sroa.0324.0.extract.trunc, ptr %296, align 4
  br i1 %8, label %873, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

873:                                              ; preds = %872
  %874 = load ptr, ptr %285, align 8
  %875 = load ptr, ptr %286, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ult i64 %878, 2
  br i1 %879, label %880, label %882

880:                                              ; preds = %873
  %881 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

882:                                              ; preds = %873
  store i16 10272, ptr %875, align 1
  %883 = load ptr, ptr %286, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 2
  store ptr %884, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209

_ZN4llvm11raw_ostreamlsEPKc.exit209:              ; preds = %880, %882
  %.0.i.i208 = phi ptr [ %881, %880 ], [ %7, %882 ]
  %885 = load i16, ptr %296, align 4
  %886 = zext i16 %885 to i64
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208, i64 noundef %886) #25
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr %889, %891
  br i1 %892, label %893, label %895

893:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %887, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

895:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209
  store i8 41, ptr %891, align 1
  %896 = load ptr, ptr %890, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 1
  store ptr %897, ptr %890, align 8
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

898:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %899 = load i8, ptr %289, align 2
  %900 = xor i8 %899, 1
  store i8 %900, ptr %289, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %902 = load i8, ptr %289, align 2
  %903 = or i8 %902, 2
  store i8 %903, ptr %289, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

904:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %905 = call { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %46, i8 noundef zeroext 8, i64 noundef %354)
  br i1 %8, label %906, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

906:                                              ; preds = %904
  %907 = extractvalue { i64, i64 } %905, 1
  %.sroa.2323.8.extract.trunc = trunc i64 %907 to i16
  %908 = extractvalue { i64, i64 } %905, 0
  store ptr @.str.64, ptr %293, align 8, !alias.scope !313
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmsEEE, i64 16), ptr %56, align 8, !alias.scope !313
  store i16 %.sroa.2323.8.extract.trunc, ptr %294, align 8, !alias.scope !313
  store i64 %908, ptr %295, align 8, !alias.scope !313
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %56) #25
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

910:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %911 = call noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef null, ptr noundef nonnull %278) #25
  %912 = trunc i64 %911 to i16
  %913 = load ptr, ptr %278, align 8
  %.not.i214 = icmp eq ptr %913, null
  br i1 %.not.i214, label %914, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

914:                                              ; preds = %910
  %915 = and i64 %911, 65535
  %916 = load i64, ptr %287, align 8
  %917 = add i64 %916, %915
  store i64 %917, ptr %287, align 8
  store i8 0, ptr %290, align 1
  br i1 %8, label %918, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

918:                                              ; preds = %914
  store ptr @.str.65, ptr %291, align 8, !alias.scope !316
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJtEEE, i64 16), ptr %57, align 8, !alias.scope !316
  store i16 %912, ptr %292, align 8, !alias.scope !316
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

920:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %921 = load i8, ptr %289, align 2
  %922 = or i8 %921, 8
  store i8 %922, ptr %289, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %924 = load i8, ptr %289, align 2
  %925 = or i8 %924, 16
  store i8 %925, ptr %289, align 2
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

926:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  %927 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %928 = load ptr, ptr %278, align 8
  %.not.i.i215 = icmp eq ptr %928, null
  br i1 %.not.i.i215, label %929, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

929:                                              ; preds = %926
  %.sroa.0318.0.extract.trunc = trunc i64 %927 to i8
  store i8 %.sroa.0318.0.extract.trunc, ptr %288, align 4
  br i1 %8, label %930, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

930:                                              ; preds = %929
  %931 = load ptr, ptr %285, align 8
  %932 = load ptr, ptr %286, align 8
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = icmp ult i64 %935, 2
  br i1 %936, label %937, label %939

937:                                              ; preds = %930
  %938 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.51, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

939:                                              ; preds = %930
  store i16 10272, ptr %932, align 1
  %940 = load ptr, ptr %286, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 2
  store ptr %941, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %937, %939
  %.0.i.i221 = phi ptr [ %938, %937 ], [ %7, %939 ]
  %942 = load i8, ptr %288, align 4
  %943 = zext i8 %942 to i64
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i221, i64 noundef %943) #25
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 24
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %946, %948
  br i1 %949, label %950, label %952

950:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %944, ptr noundef nonnull @.str.56, i64 noundef 1) #25
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  store i8 41, ptr %948, align 1
  %953 = load ptr, ptr %947, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 1
  store ptr %954, ptr %947, align 8
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

955:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit166
  br i1 %8, label %956, label %_ZN4llvm11raw_ostreamlsEPKc.exit230

956:                                              ; preds = %955
  %957 = load ptr, ptr %285, align 8
  %958 = load ptr, ptr %286, align 8
  %959 = ptrtoint ptr %957 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp ult i64 %961, 28
  br i1 %962, label %963, label %965

963:                                              ; preds = %956
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.66, i64 noundef 28) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

965:                                              ; preds = %956
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %958, ptr noundef nonnull align 1 dereferenceable(28) @.str.66, i64 28, i1 false)
  %966 = load ptr, ptr %286, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 28
  store ptr %967, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230

_ZN4llvm11raw_ostreamlsEPKc.exit230:              ; preds = %965, %963, %955
  %968 = zext i8 %355 to i64
  %969 = load ptr, ptr %63, align 8
  %970 = getelementptr i8, ptr %969, i64 %968
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = load i8, ptr %971, align 1
  %.not640 = icmp eq i8 %972, 0
  br i1 %.not640, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.060625 = phi i8 [ %995, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit230 ]
  %.sroa.12.4624 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit230 ]
  %.sroa.6.4623 = phi ptr [ %.sroa.6.5, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit230 ]
  %.sroa.0310.4622 = phi ptr [ %.sroa.0310.5, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit230 ]
  %973 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %278) #25
  %974 = load ptr, ptr %278, align 8
  %.not.i.i231 = icmp eq ptr %974, null
  br i1 %.not.i.i231, label %975, label %._crit_edge

975:                                              ; preds = %.lr.ph
  %.not.i235 = icmp eq ptr %.sroa.6.4623, %.sroa.12.4624
  br i1 %.not.i235, label %977, label %976

976:                                              ; preds = %975
  store i64 %973, ptr %.sroa.6.4623, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

977:                                              ; preds = %975
  %978 = ptrtoint ptr %.sroa.12.4624 to i64
  %979 = ptrtoint ptr %.sroa.0310.4622 to i64
  %980 = sub i64 %978, %979
  %981 = icmp eq i64 %980, 9223372036854775800
  br i1 %981, label %982, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

982:                                              ; preds = %977
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %977
  %983 = ashr exact i64 %980, 3
  %.sroa.speculated.i.i.i236 = call i64 @llvm.umax.i64(i64 %983, i64 1)
  %984 = add nsw i64 %.sroa.speculated.i.i.i236, %983
  %985 = icmp ult i64 %984, %983
  %986 = call i64 @llvm.umin.i64(i64 %984, i64 1152921504606846975)
  %987 = select i1 %985, i64 1152921504606846975, i64 %986
  %.not.i.i.i237 = icmp ne i64 %987, 0
  call void @llvm.assume(i1 %.not.i.i.i237)
  %988 = shl nuw nsw i64 %987, 3
  %989 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %988) #27
  %990 = getelementptr inbounds i8, ptr %989, i64 %980
  store i64 %973, ptr %990, align 8
  %991 = icmp sgt i64 %980, 0
  br i1 %991, label %992, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

992:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %989, ptr align 8 %.sroa.0310.4622, i64 %980, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %992, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0310.4622, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %993

993:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0310.4622, i64 noundef %980) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %993, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %994 = getelementptr inbounds nuw i64, ptr %989, i64 %987
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %976, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i
  %.sroa.0310.5 = phi ptr [ %989, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0310.4622, %976 ]
  %.pn = phi ptr [ %990, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.6.4623, %976 ]
  %.sroa.12.5 = phi ptr [ %994, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.12.4624, %976 ]
  %.sroa.6.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %995 = add nuw i8 %.060625, 1
  %exitcond.not = icmp eq i8 %995, %972
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %.lr.ph
  %.sroa.0310.4.lcssa.ph = phi ptr [ %.sroa.0310.5, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.0310.4622, %.lr.ph ]
  %.sroa.6.4.lcssa.ph = phi ptr [ %.sroa.6.5, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.6.4623, %.lr.ph ]
  %.sroa.12.4.lcssa.ph = phi ptr [ %.sroa.12.5, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.12.4624, %.lr.ph ]
  %996 = ptrtoint ptr %.sroa.12.4.lcssa.ph to i64
  %997 = icmp ne ptr %.sroa.0310.4.lcssa.ph, %.sroa.6.4.lcssa.ph
  %or.cond616.not = select i1 %8, i1 %997, i1 false
  br i1 %or.cond616.not, label %998, label %_ZN4llvm11raw_ostreamlsEc.exit248

998:                                              ; preds = %._crit_edge
  %999 = load ptr, ptr %285, align 8
  %1000 = load ptr, ptr %286, align 8
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp ult i64 %1003, 12
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %998
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.67, i64 noundef 12) #25
  br label %.lr.ph635.preheader

1007:                                             ; preds = %998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1000, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %1008 = load ptr, ptr %286, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  store ptr %1009, ptr %286, align 8
  br label %.lr.ph635.preheader

.lr.ph635.preheader:                              ; preds = %1007, %1005
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit245
  %.061634 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit245 ], [ true, %.lr.ph635.preheader ]
  %.sroa.0305.0633 = phi ptr [ %1024, %_ZN4llvm11raw_ostreamlsEPKc.exit245 ], [ %.sroa.0310.4.lcssa.ph, %.lr.ph635.preheader ]
  %1010 = load i64, ptr %.sroa.0305.0633, align 8
  br i1 %.061634, label %_ZN4llvm11raw_ostreamlsEPKc.exit245, label %1011

1011:                                             ; preds = %.lr.ph635
  %1012 = load ptr, ptr %285, align 8
  %1013 = load ptr, ptr %286, align 8
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp ult i64 %1016, 2
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1011
  %1019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.68, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

1020:                                             ; preds = %1011
  store i16 8236, ptr %1013, align 1
  %1021 = load ptr, ptr %286, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 2
  store ptr %1022, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

_ZN4llvm11raw_ostreamlsEPKc.exit245:              ; preds = %1020, %1018, %.lr.ph635
  store ptr @.str.69, ptr %298, align 8, !alias.scope !320
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %58, align 8, !alias.scope !320
  store i64 %1010, ptr %299, align 8, !alias.scope !320
  %1023 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %58) #25
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0305.0633, i64 8
  %.not = icmp eq ptr %1024, %.sroa.6.4.lcssa.ph
  br i1 %.not, label %._crit_edge636, label %.lr.ph635

._crit_edge636:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  %1025 = load ptr, ptr %286, align 8
  %1026 = load ptr, ptr %285, align 8
  %.not.i246 = icmp ult ptr %1025, %1026
  br i1 %.not.i246, label %1029, label %1027

1027:                                             ; preds = %._crit_edge636
  %1028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef zeroext 41) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

1029:                                             ; preds = %._crit_edge636
  %1030 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  store ptr %1030, ptr %286, align 8
  store i8 41, ptr %1025, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit248

_ZN4llvm11raw_ostreamlsEc.exit248:                ; preds = %1029, %1027, %._crit_edge
  %.not.i.i.i249 = icmp eq ptr %.sroa.0310.4.lcssa.ph, null
  br i1 %.not.i.i.i249, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169", label %1031

1031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit248
  %1032 = ptrtoint ptr %.sroa.0310.4.lcssa.ph to i64
  %1033 = sub i64 %996, %1032
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0310.4.lcssa.ph, i64 noundef %1033) #29
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169"

"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230, %1031, %_ZN4llvm11raw_ostreamlsEc.exit248, %952, %950, %895, %893, %866, %864, %837, %835, %805, %803, %762, %747, %926, %929, %910, %918, %914, %904, %906, %869, %872, %840, %843, %808, %811, %763, %766, %923, %920, %901, %898
  %1034 = load i64, ptr %47, align 8
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

1035:                                             ; preds = %727
  %1036 = call { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %46, i8 noundef zeroext %355, i64 noundef %354)
  %1037 = extractvalue { i64, i64 } %1036, 1
  %1038 = load ptr, ptr %46, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 37
  %1040 = load i8, ptr %1039, align 1
  %.not.i250 = icmp eq i8 %1040, 0
  br i1 %.not.i250, label %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit, label %1041

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 36
  %1043 = load i8, ptr %1042, align 4
  %1044 = sext i8 %1043 to i32
  %1045 = lshr i64 %1037, 16
  %.lhs.trunc.i = trunc i64 %1045 to i8
  %1046 = urem i8 %.lhs.trunc.i, %1040
  %.zext.i = zext i8 %1046 to i32
  %1047 = add nsw i32 %.zext.i, %1044
  br label %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit

_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit: ; preds = %1035, %1041
  %.0.i251 = phi i32 [ %1047, %1041 ], [ 0, %1035 ]
  %1048 = load i32, ptr %284, align 8
  %1049 = add i32 %1048, %.0.i251
  store i32 %1049, ptr %284, align 8
  br i1 %8, label %1050, label %.thread601

1050:                                             ; preds = %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit
  %1051 = extractvalue { i64, i64 } %1036, 0
  %1052 = load ptr, ptr %285, align 8
  %1053 = load ptr, ptr %286, align 8
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ult i64 %1056, 11
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1050
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.70, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

1060:                                             ; preds = %1050
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1053, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %1061 = load ptr, ptr %286, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 11
  store ptr %1062, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %1058, %1060
  %.0.i.i255 = phi ptr [ %1059, %1058 ], [ %7, %1060 ]
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255, i64 noundef %1051) #25
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1067 = load ptr, ptr %1066, align 8
  %1068 = ptrtoint ptr %1065 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  %1071 = icmp ult i64 %1070, 11
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %1073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull @.str.71, i64 noundef 11) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

1074:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1067, ptr noundef nonnull align 1 dereferenceable(11) @.str.71, i64 11, i1 false)
  %1075 = load ptr, ptr %1066, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 11
  store ptr %1076, ptr %1066, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %1072, %1074
  %.0.i.i259 = phi ptr [ %1073, %1072 ], [ %1063, %1074 ]
  %1077 = sext i32 %.0.i251 to i64
  %1078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i259, i64 noundef %1077) #25
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1082 = load ptr, ptr %1081, align 8
  %1083 = ptrtoint ptr %1080 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = icmp ult i64 %1085, 15
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %1088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1078, ptr noundef nonnull @.str.72, i64 noundef 15) #25
  br label %1092

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1082, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  %1090 = load ptr, ptr %1081, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 15
  store ptr %1091, ptr %1081, align 8
  br label %1092

1092:                                             ; preds = %1089, %1087
  %.0.i.i263 = phi ptr [ %1088, %1087 ], [ %1078, %1089 ]
  %1093 = shl i64 %1037, 48
  %1094 = ashr exact i64 %1093, 48
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i263, i64 noundef %1094) #25
  %1096 = trunc nuw i8 %.0549637 to i1
  br i1 %1096, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit267", label %1098

.thread601:                                       ; preds = %_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm.exit
  %1097 = trunc nuw i8 %.0549637 to i1
  br i1 %1097, label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit267", label %1108

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %285, align 8
  %1100 = load ptr, ptr %286, align 8
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1098
  %1103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %.thread603

1104:                                             ; preds = %1098
  store i8 10, ptr %1100, align 1
  %1105 = load ptr, ptr %286, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  store ptr %1106, ptr %286, align 8
  br label %.thread603

.thread603:                                       ; preds = %1104, %1102
  %1107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef 12) #25
  br label %1109

1108:                                             ; preds = %.thread601
  br i1 %.not67, label %1110, label %1109

1109:                                             ; preds = %.thread603, %1108
  call void @_ZNK4llvm14DWARFDebugLine3Row4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(31) %287, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %1110

1110:                                             ; preds = %1109, %1108
  call void @_ZN4llvm14DWARFDebugLine12ParsingState17appendRowToMatrixEv(ptr noundef nonnull align 8 dereferenceable(112) %46)
  br label %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit267"

"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit267": ; preds = %.thread601, %1092, %1110
  %1111 = load i64, ptr %47, align 8
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %683, %.thread586, %_ZN4llvm5ErrorD2Ev.exit163, %723, %667, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169", %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit267"
  %.sink = phi i64 [ %1034, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169" ], [ %1111, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit267" ], [ %685, %.thread586 ], [ %668, %683 ], [ %685, %_ZN4llvm5ErrorD2Ev.exit163 ], [ %685, %723 ], [ %668, %667 ]
  %.4 = phi i8 [ %.0549637, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit169" ], [ %.0549637, %"_ZZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEbENK3$_0clEv.exit267" ], [ %.2566598, %.thread586 ], [ %.2567, %683 ], [ %.2566598, %_ZN4llvm5ErrorD2Ev.exit163 ], [ %.2566598, %723 ], [ %.2567, %667 ]
  store i64 %.sink, ptr %3, align 8
  br i1 %8, label %1112, label %_ZN4llvm11raw_ostreamlsEPKc.exit271.thread

1112:                                             ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %1113 = load ptr, ptr %80, align 8
  %1114 = load ptr, ptr %78, align 8
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = icmp eq i64 %1117, %360
  br i1 %1118, label %1119, label %_ZN4llvm11raw_ostreamlsEPKc.exit271

1119:                                             ; preds = %1112
  %1120 = load ptr, ptr %285, align 8
  %1121 = load ptr, ptr %286, align 8
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

1125:                                             ; preds = %1119
  store i8 10, ptr %1121, align 1
  %1126 = load ptr, ptr %286, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 1
  store ptr %1127, ptr %286, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %1125, %1123, %1112
  %1128 = load ptr, ptr %278, align 8
  %.not.i272 = icmp eq ptr %1128, null
  %or.cond11.not = or i1 %366, %.not.i272
  br i1 %or.cond11.not, label %1140, label %1130

_ZN4llvm11raw_ostreamlsEPKc.exit271.thread:       ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit
  %1129 = load ptr, ptr %278, align 8
  %.not.i272604 = icmp eq ptr %1129, null
  %or.cond11.not605 = or i1 %366, %.not.i272604
  br i1 %or.cond11.not605, label %1140, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit280.thread

1130:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %1131 = load ptr, ptr %285, align 8
  %1132 = load ptr, ptr %286, align 8
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1130
  %1135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit280.thread

1136:                                             ; preds = %1130
  store i8 10, ptr %1132, align 1
  %1137 = load ptr, ptr %286, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 1
  store ptr %1138, ptr %286, align 8
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit280.thread

_ZN4llvm13DataExtractor6CursorD2Ev.exit280.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.thread, %1136, %1134
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %1139 = load ptr, ptr %278, align 8, !noalias !323
  store ptr %1139, ptr %0, align 8, !alias.scope !323
  store ptr null, ptr %278, align 8, !noalias !323
  br label %.loopexit

1140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %.not.i272606 = phi i1 [ %.not.i272604, %_ZN4llvm11raw_ostreamlsEPKc.exit271.thread ], [ %.not.i272, %_ZN4llvm11raw_ostreamlsEPKc.exit271 ]
  %1141 = phi ptr [ %1129, %_ZN4llvm11raw_ostreamlsEPKc.exit271.thread ], [ %1128, %_ZN4llvm11raw_ostreamlsEPKc.exit271 ]
  br i1 %.not.i272606, label %1151, label %1142

1142:                                             ; preds = %1140
  store ptr null, ptr %278, align 8, !noalias !326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %1143 = load ptr, ptr %6, align 8
  %1144 = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %1141, ptr %17, align 8
  call void %1143(i64 noundef %1144, ptr noundef nonnull %17) #25
  %1145 = load ptr, ptr %17, align 8
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %_ZN4llvm5ErrorD2Ev.exit279, label %1147

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %1145, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1150 = load ptr, ptr %1149, align 8
  call void %1150(ptr noundef nonnull align 8 dereferenceable(8) %1145) #25
  br label %_ZN4llvm5ErrorD2Ev.exit279

_ZN4llvm5ErrorD2Ev.exit279:                       ; preds = %1147, %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %1151

1151:                                             ; preds = %1140, %_ZN4llvm5ErrorD2Ev.exit279, %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread
  %.1.ph = phi i8 [ %.4, %_ZN4llvm5ErrorD2Ev.exit279 ], [ %.4, %1140 ], [ %.0549637, %_ZN4llvm11raw_ostreamlsEPKc.exit88.thread ]
  %.pr = load ptr, ptr %278, align 8
  %1152 = icmp eq ptr %.pr, null
  br i1 %1152, label %.backedge, label %1153

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %.pr, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %.backedge

.backedge:                                        ; preds = %1153, %1151
  %1157 = load i64, ptr %3, align 8
  %1158 = icmp ult i64 %1157, %.pre-phi
  br i1 %1158, label %349, label %._crit_edge639, !llvm.loop !256

._crit_edge639:                                   ; preds = %.backedge, %_ZN4llvm14DWARFDebugLine3Row15dumpTableHeaderERNS_11raw_ostreamEj.exit
  %1159 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %1160 = load i8, ptr %1159, align 8
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1183, label %1162

1162:                                             ; preds = %._crit_edge639
  %1163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !329
  %1164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %1164, align 8, !noalias !329
  %1165 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i8 0, ptr %1165, align 8, !noalias !329
  %1166 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 1, ptr %1166, align 4, !noalias !329
  %1167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1167, i8 0, i64 24, i1 false), !noalias !329
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %15, align 8, !noalias !329
  %1168 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %14, ptr %1168, align 8, !noalias !329
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !329
  %1169 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.73, ptr %1169, align 8, !alias.scope !332, !noalias !329
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %16, align 8, !alias.scope !332, !noalias !329
  %1170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %60, ptr %1170, align 8, !alias.scope !332, !noalias !329
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %16) #25, !noalias !329
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #25, !noalias !329
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !335
  %1172 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !338
  %1173 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %1173, align 8, !noalias !338
  %1174 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %1174, align 1, !noalias !338
  store ptr %14, ptr %13, align 8, !noalias !338
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %1172, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 84, ptr nonnull %1163) #25, !noalias !338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1175 = load ptr, ptr %6, align 8
  %1176 = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  store ptr %1172, ptr %12, align 8
  call void %1175(i64 noundef %1176, ptr noundef nonnull %12) #25
  %1177 = load ptr, ptr %12, align 8
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %_ZN4llvm5ErrorD2Ev.exit283, label %1179

1179:                                             ; preds = %1162
  %1180 = load ptr, ptr %1177, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(8) %1177) #25
  br label %_ZN4llvm5ErrorD2Ev.exit283

_ZN4llvm5ErrorD2Ev.exit283:                       ; preds = %1179, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1183

1183:                                             ; preds = %_ZN4llvm5ErrorD2Ev.exit283, %._crit_edge639
  %1184 = load ptr, ptr %83, align 8
  %1185 = load ptr, ptr %85, align 8
  %1186 = icmp eq ptr %1184, %1185
  br i1 %1186, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %1187

1187:                                             ; preds = %1183
  %1188 = ptrtoint ptr %1185 to i64
  %1189 = ptrtoint ptr %1184 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = sdiv exact i64 %1190, 40
  %1192 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1191, i1 true)
  %1193 = shl nuw nsw i64 %1192, 1
  %1194 = xor i64 %1193, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %1184, ptr %1185, i64 noundef %1194, ptr nonnull @_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_)
  %1195 = icmp sgt i64 %1190, 640
  br i1 %1195, label %.lr.ph.i.i, label %1249

.lr.ph.i.i:                                       ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %1196 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1197 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  br label %1198

1198:                                             ; preds = %1228, %.lr.ph.i.i
  %.sroa.0.021.i.idx.i = phi i64 [ 40, %.lr.ph.i.i ], [ %.sroa.0.021.i.add.i, %1228 ]
  %.pn20.i.i = phi ptr [ %1184, %.lr.ph.i.i ], [ %.sroa.0.021.i.ptr.i, %1228 ]
  %.sroa.0.021.i.ptr.i = getelementptr inbounds nuw i8, ptr %1184, i64 %.sroa.0.021.i.idx.i
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 16
  %1200 = load i64, ptr %1199, align 8
  %1201 = load i64, ptr %1196, align 8
  %1202 = icmp ult i64 %1200, %1201
  br i1 %1202, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %1203

1203:                                             ; preds = %1198
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 8
  %1205 = icmp ult i64 %1201, %1200
  %.sroa.4447.0.copyload.pre = load i64, ptr %1204, align 8
  br i1 %1205, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297.thread608, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297: ; preds = %1203
  %1206 = load i64, ptr %1197, align 8
  %1207 = icmp ult i64 %.sroa.4447.0.copyload.pre, %1206
  br i1 %1207, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297.thread608

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %1198, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021.i.ptr.i, i64 40, i1 false)
  %1208 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 80
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.021.i.idx.i, -40
  %1209 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %1208, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1209, ptr noundef nonnull align 8 dereferenceable(1) %1184, i64 %.sroa.0.021.i.idx.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %1184, ptr noundef nonnull align 8 dereferenceable(33) %11, i64 33, i1 false)
  br label %1228

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297.thread608: ; preds = %1203, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8453)
  %.sroa.0445.0.copyload = load i64, ptr %.sroa.0.021.i.ptr.i, align 8
  %.sroa.8453.0..sroa.0.021.i.ptr.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.ptr.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8453, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8453.0..sroa.0.021.i.ptr.i.sroa_idx, i64 16, i1 false)
  %1210 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 8
  %1212 = load i64, ptr %1210, align 8
  %1213 = icmp ult i64 %1200, %1212
  br i1 %1213, label %.lr.ph.i.i.i.preheader, label %1214

1214:                                             ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297.thread608
  %1215 = icmp ult i64 %1212, %1200
  br i1 %1215, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, label %1216

1216:                                             ; preds = %1214
  %1217 = load i64, ptr %1211, align 8
  %1218 = icmp ult i64 %.sroa.4447.0.copyload.pre, %1217
  br i1 %1218, label %.lr.ph.i.i.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %1216, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit297.thread608
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.i.i.preheader
  %.sroa.0.09.i.i.i = phi ptr [ %.pn20.i.i, %.lr.ph.i.i.i.preheader ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.backedge ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %.lr.ph.i.i.i.preheader ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.09.i.i.i, i64 33, i1 false)
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -40
  %1219 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -24
  %1220 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -32
  %1221 = load i64, ptr %1219, align 8
  %1222 = icmp ult i64 %1200, %1221
  br i1 %1222, label %.lr.ph.i.i.i.backedge, label %1223

1223:                                             ; preds = %.lr.ph.i.i.i
  %1224 = icmp ult i64 %1221, %1200
  br i1 %1224, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, label %1225

1225:                                             ; preds = %1223
  %1226 = load i64, ptr %1220, align 8
  %1227 = icmp ult i64 %.sroa.4447.0.copyload.pre, %1226
  br i1 %1227, label %.lr.ph.i.i.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i

.lr.ph.i.i.i.backedge:                            ; preds = %1225, %.lr.ph.i.i.i
  br label %.lr.ph.i.i.i, !llvm.loop !341

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i: ; preds = %1223, %1225, %1214, %1216
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i, %1216 ], [ %.sroa.0.021.i.ptr.i, %1214 ], [ %.sroa.0.09.i.i.i, %1225 ], [ %.sroa.0.09.i.i.i, %1223 ]
  store i64 %.sroa.0445.0.copyload, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %.sroa.4447.0..sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 8
  store i64 %.sroa.4447.0.copyload.pre, ptr %.sroa.4447.0..sroa.04.0.lcssa.i.i.i.sroa_idx, align 8
  %.sroa.6450.0..sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 16
  store i64 %1200, ptr %.sroa.6450.0..sroa.04.0.lcssa.i.i.i.sroa_idx, align 8
  %.sroa.8453.0..sroa.04.0.lcssa.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8453.0..sroa.04.0.lcssa.i.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8453, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8453)
  br label %1228

1228:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sroa.0.021.i.add.i = add nuw nsw i64 %.sroa.0.021.i.idx.i, 40
  %.not.i.i290 = icmp eq i64 %.sroa.0.021.i.add.i, 640
  br i1 %.not.i.i290, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, label %1198, !llvm.loop !342

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i: ; preds = %1228
  %1229 = getelementptr inbounds nuw i8, ptr %1184, i64 640
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %.not7.i.i = icmp eq ptr %1229, %1185
  br i1 %.not7.i.i, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i
  %.sroa.0.08.i.i = phi ptr [ %1248, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i ], [ %1229, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8462)
  %.sroa.0454.0.copyload = load i64, ptr %.sroa.0.08.i.i, align 8
  %.sroa.4456.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %.sroa.4456.0.copyload = load i64, ptr %.sroa.4456.0..sroa.0.08.i.i.sroa_idx, align 8
  %.sroa.6459.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.sroa.6459.0.copyload = load i64, ptr %.sroa.6459.0..sroa.0.08.i.i.sroa_idx, align 8
  %.sroa.8462.0..sroa.0.08.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8462, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8462.0..sroa.0.08.i.i.sroa_idx, i64 16, i1 false)
  %1230 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -24
  %1231 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 -32
  %1232 = load i64, ptr %1230, align 8
  %1233 = icmp ult i64 %.sroa.6459.0.copyload, %1232
  br i1 %1233, label %.lr.ph.i.i14.i.preheader, label %1234

1234:                                             ; preds = %.lr.ph.i10.i
  %1235 = icmp ult i64 %1232, %.sroa.6459.0.copyload
  br i1 %1235, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, label %1236

1236:                                             ; preds = %1234
  %1237 = load i64, ptr %1231, align 8
  %1238 = icmp ult i64 %.sroa.4456.0.copyload, %1237
  br i1 %1238, label %.lr.ph.i.i14.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.preheader:                         ; preds = %1236, %.lr.ph.i10.i
  br label %.lr.ph.i.i14.i

.lr.ph.i.i14.i:                                   ; preds = %.lr.ph.i.i14.i.backedge, %.lr.ph.i.i14.i.preheader
  %.sroa.04.08.i.i16.i = phi ptr [ %.sroa.0.08.i.i, %.lr.ph.i.i14.i.preheader ], [ %.sroa.0.09.i.i15.i, %.lr.ph.i.i14.i.backedge ]
  %.sroa.0.09.i.i15.i = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.08.i.i16.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.09.i.i15.i, i64 33, i1 false)
  %1239 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -64
  %1240 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i16.i, i64 -72
  %1241 = load i64, ptr %1239, align 8
  %1242 = icmp ult i64 %.sroa.6459.0.copyload, %1241
  br i1 %1242, label %.lr.ph.i.i14.i.backedge, label %1243

1243:                                             ; preds = %.lr.ph.i.i14.i
  %1244 = icmp ult i64 %1241, %.sroa.6459.0.copyload
  br i1 %1244, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, label %1245

1245:                                             ; preds = %1243
  %1246 = load i64, ptr %1240, align 8
  %1247 = icmp ult i64 %.sroa.4456.0.copyload, %1246
  br i1 %1247, label %.lr.ph.i.i14.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i

.lr.ph.i.i14.i.backedge:                          ; preds = %1245, %.lr.ph.i.i14.i
  br label %.lr.ph.i.i14.i, !llvm.loop !341

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i: ; preds = %1243, %1245, %1234, %1236
  %.sroa.04.0.lcssa.i.i12.i = phi ptr [ %.sroa.0.08.i.i, %1236 ], [ %.sroa.0.08.i.i, %1234 ], [ %.sroa.0.09.i.i15.i, %1245 ], [ %.sroa.0.09.i.i15.i, %1243 ]
  store i64 %.sroa.0454.0.copyload, ptr %.sroa.04.0.lcssa.i.i12.i, align 8
  %.sroa.4456.0..sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 8
  store i64 %.sroa.4456.0.copyload, ptr %.sroa.4456.0..sroa.04.0.lcssa.i.i12.i.sroa_idx, align 8
  %.sroa.6459.0..sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 16
  store i64 %.sroa.6459.0.copyload, ptr %.sroa.6459.0..sroa.04.0.lcssa.i.i12.i.sroa_idx, align 8
  %.sroa.8462.0..sroa.04.0.lcssa.i.i12.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i12.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8462.0..sroa.04.0.lcssa.i.i12.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8462, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8462)
  %1248 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 40
  %.not.i13.i = icmp eq ptr %1248, %1185
  br i1 %.not.i13.i, label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, label %.lr.ph.i10.i, !llvm.loop !343

1249:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %.sroa.0.018.i19.i = getelementptr inbounds nuw i8, ptr %1184, i64 40
  %.not19.i20.i = icmp eq ptr %.sroa.0.018.i19.i, %1185
  br i1 %.not19.i20.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit34.i, label %.lr.ph.i21.i.preheader

.lr.ph.i21.i.preheader:                           ; preds = %1249
  %1250 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  br label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.lr.ph.i21.i.preheader, %1283
  %.sroa.0.021.i22.i = phi ptr [ %.sroa.0.0.i26.i, %1283 ], [ %.sroa.0.018.i19.i, %.lr.ph.i21.i.preheader ]
  %.pn20.i23.i = phi ptr [ %.sroa.0.021.i22.i, %1283 ], [ %1184, %.lr.ph.i21.i.preheader ]
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 16
  %1253 = load i64, ptr %1252, align 8
  %1254 = load i64, ptr %1250, align 8
  %1255 = icmp ult i64 %1253, %1254
  br i1 %1255, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %1256

1256:                                             ; preds = %.lr.ph.i21.i
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 8
  %1258 = icmp ult i64 %1254, %1253
  %.sroa.4465.0.copyload.pre = load i64, ptr %1257, align 8
  br i1 %1258, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292.thread609, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292: ; preds = %1256
  %1259 = load i64, ptr %1251, align 8
  %1260 = icmp ult i64 %.sroa.4465.0.copyload.pre, %1259
  br i1 %1260, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292.thread609

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i: ; preds = %.lr.ph.i21.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.021.i22.i, i64 40, i1 false)
  %1261 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 80
  %1262 = ptrtoint ptr %.sroa.0.021.i22.i to i64
  %1263 = sub i64 %1262, %1189
  %.neg.i.i.i.i.i.i33.i = sdiv exact i64 %1263, -40
  %1264 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %1261, i64 %.neg.i.i.i.i.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1264, ptr noundef nonnull align 8 dereferenceable(1) %1184, i64 %1263, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %1184, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 33, i1 false)
  br label %1283

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292.thread609: ; preds = %1256, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8471)
  %.sroa.0463.0.copyload = load i64, ptr %.sroa.0.021.i22.i, align 8
  %.sroa.8471.0..sroa.0.021.i22.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8471, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8471.0..sroa.0.021.i22.i.sroa_idx, i64 16, i1 false)
  %1265 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %.pn20.i23.i, i64 8
  %1267 = load i64, ptr %1265, align 8
  %1268 = icmp ult i64 %1253, %1267
  br i1 %1268, label %.lr.ph.i.i28.i.preheader, label %1269

1269:                                             ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292.thread609
  %1270 = icmp ult i64 %1267, %1253
  br i1 %1270, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, label %1271

1271:                                             ; preds = %1269
  %1272 = load i64, ptr %1266, align 8
  %1273 = icmp ult i64 %.sroa.4465.0.copyload.pre, %1272
  br i1 %1273, label %.lr.ph.i.i28.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.preheader:                         ; preds = %1271, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit292.thread609
  br label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %.lr.ph.i.i28.i.backedge, %.lr.ph.i.i28.i.preheader
  %.sroa.0.09.i.i29.i = phi ptr [ %.pn20.i23.i, %.lr.ph.i.i28.i.preheader ], [ %.sroa.0.0.i.i31.i, %.lr.ph.i.i28.i.backedge ]
  %.sroa.04.08.i.i30.i = phi ptr [ %.sroa.0.021.i22.i, %.lr.ph.i.i28.i.preheader ], [ %.sroa.0.09.i.i29.i, %.lr.ph.i.i28.i.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.04.08.i.i30.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.09.i.i29.i, i64 33, i1 false)
  %.sroa.0.0.i.i31.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -40
  %1274 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -24
  %1275 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i29.i, i64 -32
  %1276 = load i64, ptr %1274, align 8
  %1277 = icmp ult i64 %1253, %1276
  br i1 %1277, label %.lr.ph.i.i28.i.backedge, label %1278

1278:                                             ; preds = %.lr.ph.i.i28.i
  %1279 = icmp ult i64 %1276, %1253
  br i1 %1279, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, label %1280

1280:                                             ; preds = %1278
  %1281 = load i64, ptr %1275, align 8
  %1282 = icmp ult i64 %.sroa.4465.0.copyload.pre, %1281
  br i1 %1282, label %.lr.ph.i.i28.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i

.lr.ph.i.i28.i.backedge:                          ; preds = %1280, %.lr.ph.i.i28.i
  br label %.lr.ph.i.i28.i, !llvm.loop !341

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i: ; preds = %1278, %1280, %1269, %1271
  %.sroa.04.0.lcssa.i.i25.i = phi ptr [ %.sroa.0.021.i22.i, %1271 ], [ %.sroa.0.021.i22.i, %1269 ], [ %.sroa.0.09.i.i29.i, %1280 ], [ %.sroa.0.09.i.i29.i, %1278 ]
  store i64 %.sroa.0463.0.copyload, ptr %.sroa.04.0.lcssa.i.i25.i, align 8
  %.sroa.4465.0..sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 8
  store i64 %.sroa.4465.0.copyload.pre, ptr %.sroa.4465.0..sroa.04.0.lcssa.i.i25.i.sroa_idx, align 8
  %.sroa.6468.0..sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 16
  store i64 %1253, ptr %.sroa.6468.0..sroa.04.0.lcssa.i.i25.i.sroa_idx, align 8
  %.sroa.8471.0..sroa.04.0.lcssa.i.i25.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i25.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8471.0..sroa.04.0.lcssa.i.i25.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(9) %.sroa.8471, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8471)
  br label %1283

1283:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i24.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i32.i
  %.sroa.0.0.i26.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i22.i, i64 40
  %.not.i27.i = icmp eq ptr %.sroa.0.0.i26.i, %1185
  br i1 %.not.i27.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit34.i, label %.lr.ph.i21.i, !llvm.loop !342

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit34.i: ; preds = %1283, %1249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit

_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i11.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit34.i, %1183
  br i1 %.not67, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %1284

1284:                                             ; preds = %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit
  %1285 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp eq ptr %1286, %1288
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1284
  %1291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i64 noundef 1) #25
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

1292:                                             ; preds = %1284
  store i8 10, ptr %1288, align 1
  %1293 = load ptr, ptr %1287, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 1
  store ptr %1294, ptr %1287, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm4sortIRSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EEPFbRKS3_S8_EEEvOT_T0_.exit, %1290, %1292
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm13DataExtractor6CursorD2Ev.exit280.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.pr611 = load ptr, ptr %42, align 8
  %1295 = icmp eq ptr %.pr611, null
  br i1 %1295, label %_ZN4llvm5ErrorD2Ev.exit289, label %1296

1296:                                             ; preds = %.loopexit
  %1297 = load ptr, ptr %.pr611, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(8) %.pr611) #25
  br label %_ZN4llvm5ErrorD2Ev.exit289

_ZN4llvm5ErrorD2Ev.exit289:                       ; preds = %.thread612, %.loopexit, %1296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine14clearLineTableEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i16 } @_ZN4llvm14DWARFDebugLine12ParsingState18advanceAddrOpIndexEmhm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.373", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.llvm::format_object.381", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::raw_string_ostream", align 8
  %19 = alloca %"class.llvm::format_object.373", align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 38
  %22 = load i8, ptr %21, align 2
  %23 = icmp ult i8 %2, %22
  br i1 %23, label %24, label %_ZL13getOpcodeNamehh.exit

24:                                               ; preds = %4
  %25 = zext i8 %2 to i32
  %26 = tail call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %25) #25
  %27 = extractvalue { ptr, i64 } %26, 0
  %.pre36.pre37.pre39.pre = load ptr, ptr %0, align 8
  br label %_ZL13getOpcodeNamehh.exit

_ZL13getOpcodeNamehh.exit:                        ; preds = %4, %24
  %.pre36.pre37.pre39 = phi ptr [ %.pre36.pre37.pre39.pre, %24 ], [ %20, %4 ]
  %.sroa.0.0.i = phi ptr [ %27, %24 ], [ @.str.98, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %66

31:                                               ; preds = %_ZL13getOpcodeNamehh.exit
  %32 = getelementptr inbounds nuw i8, ptr %.pre36.pre37.pre39, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, 3
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.pre36.pre37.pre39, i64 34
  %37 = load i8, ptr %36, align 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25, !noalias !344
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %43, align 8, !noalias !344
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %44, align 8, !noalias !344
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %45, align 4, !noalias !344
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !noalias !344
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %18, align 8, !noalias !344
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %17, ptr %47, align 8, !noalias !344
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !344
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.41, ptr %48, align 8, !alias.scope !347, !noalias !344
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmEEE, i64 16), ptr %19, align 8, !alias.scope !347, !noalias !344
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %3, ptr %49, align 8, !alias.scope !347, !noalias !344
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.0.0.i, ptr %50, align 8, !alias.scope !347, !noalias !344
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %52 = load i64, ptr %42, align 8, !noalias !350
  store i64 %52, ptr %51, align 8, !alias.scope !347, !noalias !344
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(40) %19) #25, !noalias !344
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #25, !noalias !344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !351
  %54 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !354
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %55, align 8, !noalias !354
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %56, align 1, !noalias !354
  store ptr %17, ptr %16, align 8, !noalias !354
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %54, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 22, ptr nonnull %41) #25, !noalias !354
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25, !noalias !344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %57 = load ptr, ptr %40, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %58, align 8
  store ptr %54, ptr %15, align 8
  call void %57(i64 noundef %59, ptr noundef nonnull %15) #25
  %60 = load ptr, ptr %15, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit, label %62

62:                                               ; preds = %39
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.pre = load i8, ptr %28, align 8
  %.pre36.pre37.pre = load ptr, ptr %0, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %35, %31, %_ZL13getOpcodeNamehh.exit
  %.pre36.pre37 = phi ptr [ %.pre36.pre37.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %.pre36.pre37.pre39, %35 ], [ %.pre36.pre37.pre39, %31 ], [ %.pre36.pre37.pre39, %_ZL13getOpcodeNamehh.exit ]
  %67 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %29, %35 ], [ %29, %31 ], [ %29, %_ZL13getOpcodeNamehh.exit ]
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %102

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.pre36.pre37, i64 34
  %71 = load i8, ptr %70, align 2
  %72 = icmp ugt i8 %71, 1
  br i1 %72, label %73, label %102

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25, !noalias !357
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %77, align 8, !noalias !357
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %78, align 8, !noalias !357
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %79, align 4, !noalias !357
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !noalias !357
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !noalias !357
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %81, align 8, !noalias !357
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.42, ptr %82, align 8, !alias.scope !360, !noalias !357
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmhEEE, i64 16), ptr %14, align 8, !alias.scope !360, !noalias !357
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = load i8, ptr %70, align 1, !noalias !363
  store i8 %84, ptr %83, align 8, !alias.scope !360, !noalias !357
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %3, ptr %85, align 8, !alias.scope !360, !noalias !357
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sroa.0.0.i, ptr %86, align 8, !alias.scope !360, !noalias !357
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %88 = load i64, ptr %76, align 8, !noalias !363
  store i64 %88, ptr %87, align 8, !alias.scope !360, !noalias !357
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %14) #25, !noalias !357
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25, !noalias !357
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !364
  %90 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !367
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %91, align 8, !noalias !367
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %92, align 1, !noalias !367
  store ptr %12, ptr %11, align 8, !noalias !367
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 95, ptr nonnull %75) #25, !noalias !367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25, !noalias !357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load i64, ptr %94, align 8
  store ptr %90, ptr %10, align 8
  call void %93(i64 noundef %95, ptr noundef nonnull %10) #25
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5ErrorD2Ev.exit11, label %98

98:                                               ; preds = %73
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %96) #25
  br label %_ZN4llvm5ErrorD2Ev.exit11

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %98, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre34 = load i8, ptr %28, align 8
  %.pre36.pre = load ptr, ptr %0, align 8
  br label %102

102:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11, %69, %66
  %.pre36 = phi ptr [ %.pre36.pre, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %.pre36.pre37, %69 ], [ %.pre36.pre37, %66 ]
  %103 = phi i8 [ %.pre34, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %67, %69 ], [ %67, %66 ]
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %136

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.pre36, i64 33
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !370
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %113, align 8, !noalias !370
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %114, align 8, !noalias !370
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %115, align 4, !noalias !370
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !370
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !370
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %117, align 8, !noalias !370
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !370
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.43, ptr %118, align 8, !alias.scope !373, !noalias !370
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmEEE, i64 16), ptr %9, align 8, !alias.scope !373, !noalias !370
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %119, align 8, !alias.scope !373, !noalias !370
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.i, ptr %120, align 8, !alias.scope !373, !noalias !370
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %122 = load i64, ptr %112, align 8, !noalias !376
  store i64 %122, ptr %121, align 8, !alias.scope !373, !noalias !370
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #25, !noalias !370
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25, !noalias !370
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !377
  %124 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !380
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %125, align 8, !noalias !380
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %126, align 1, !noalias !380
  store ptr %7, ptr %6, align 8, !noalias !380
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %124, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %111) #25, !noalias !380
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %127 = load ptr, ptr %110, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = load i64, ptr %128, align 8
  store ptr %124, ptr %5, align 8
  call void %127(i64 noundef %129, ptr noundef nonnull %5) #25
  %130 = load ptr, ptr %5, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5ErrorD2Ev.exit14, label %132

132:                                              ; preds = %109
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %130) #25
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %132, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre35 = load ptr, ptr %0, align 8
  br label %136

136:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit14, %105, %102
  %137 = phi ptr [ %.pre35, %_ZN4llvm5ErrorD2Ev.exit14 ], [ %.pre36, %105 ], [ %.pre36, %102 ]
  store i8 0, ptr %28, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 34
  %139 = load i8, ptr %138, align 1
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %139, i8 1)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = add i64 %1, %143
  %145 = zext i8 %.sroa.speculated to i64
  %146 = udiv i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 33
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = mul i64 %146, %149
  %151 = load i64, ptr %140, align 8
  %152 = add i64 %150, %151
  store i64 %152, ptr %140, align 8
  %153 = urem i64 %144, %145
  %154 = trunc nuw i64 %153 to i8
  store i8 %154, ptr %141, align 1
  %155 = trunc nuw nsw i64 %153 to i16
  %156 = zext i8 %142 to i16
  %157 = sub nsw i16 %155, %156
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %150, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %157, 1
  ret { i64, i16 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.llvm::format_object.373", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %11, label %12, label %50

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %.pre15, i64 37
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.pre15, i64 38
  %18 = load i8, ptr %17, align 2
  %19 = icmp ult i8 %1, %18
  br i1 %19, label %20, label %_ZL13getOpcodeNamehh.exit

20:                                               ; preds = %16
  %21 = zext i8 %1 to i32
  %22 = tail call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %21) #25
  %23 = extractvalue { ptr, i64 } %22, 0
  br label %_ZL13getOpcodeNamehh.exit

_ZL13getOpcodeNamehh.exit:                        ; preds = %16, %20
  %.sroa.0.0.i = phi ptr [ %23, %20 ], [ @.str.98, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !383
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %27, align 8, !noalias !383
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %28, align 8, !noalias !383
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %29, align 4, !noalias !383
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !383
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !noalias !383
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %31, align 8, !noalias !383
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !383
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.44, ptr %32, align 8, !alias.scope !386, !noalias !383
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmPKcmEEE, i64 16), ptr %8, align 8, !alias.scope !386, !noalias !383
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %33, align 8, !alias.scope !386, !noalias !383
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.0.0.i, ptr %34, align 8, !alias.scope !386, !noalias !383
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = load i64, ptr %26, align 8, !noalias !389
  store i64 %36, ptr %35, align 8, !alias.scope !386, !noalias !383
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #25, !noalias !383
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25, !noalias !383
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !390
  %38 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !393
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %39, align 8, !noalias !393
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %40, align 1, !noalias !393
  store ptr %6, ptr %5, align 8, !noalias !393
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 95, ptr nonnull %25) #25, !noalias !393
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25, !noalias !383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i64, ptr %42, align 8
  store ptr %38, ptr %4, align 8
  call void %41(i64 noundef %43, ptr noundef nonnull %4) #25
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit, label %46

46:                                               ; preds = %_ZL13getOpcodeNamehh.exit
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %46, %_ZL13getOpcodeNamehh.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i8 0, ptr %9, align 1
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %12, %3
  %51 = phi ptr [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %.pre15, %12 ], [ %.pre15, %3 ]
  %52 = icmp eq i8 %1, 8
  %spec.store.select = select i1 %52, i8 -1, i8 %1
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 38
  %54 = load i8, ptr %53, align 2
  %55 = sub i8 %spec.store.select, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 37
  %57 = load i8, ptr %56, align 1
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %50
  %59 = udiv i8 %55, %57
  %60 = zext i8 %59 to i64
  br label %61

61:                                               ; preds = %50, %58
  %62 = phi i64 [ %60, %58 ], [ 0, %50 ]
  %63 = call { i64, i16 } @_ZN4llvm14DWARFDebugLine12ParsingState18advanceAddrOpIndexEmhm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %62, i8 noundef zeroext %1, i64 noundef %2)
  %64 = extractvalue { i64, i16 } %63, 0
  %65 = extractvalue { i64, i16 } %63, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %64, 0
  %.sroa.4.8.insert.ext = zext i8 %55 to i64
  %.sroa.4.8.insert.shift = shl nuw nsw i64 %.sroa.4.8.insert.ext, 16
  %.sroa.29.8.insert.ext = zext i16 %65 to i64
  %.sroa.29.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.29.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.29.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState19handleSpecialOpcodeEhm(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = tail call { i64, i64 } @_ZN4llvm14DWARFDebugLine12ParsingState16advanceForOpcodeEhm(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 noundef zeroext %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i8, ptr %10, align 4
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
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %.0
  store i32 %19, ptr %17, align 8
  %.sroa.46.8.insert.ext = shl i64 %5, 32
  %.sroa.46.8.insert.shift = and i64 %.sroa.46.8.insert.ext, 281470681743360
  %.sroa.25.8.insert.ext = zext i32 %.0 to i64
  %.sroa.25.8.insert.insert = or disjoint i64 %.sroa.46.8.insert.shift, %.sroa.25.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %4, i64 %.sroa.25.8.insert.insert, 1
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
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i64 %8, %7
  br i1 %11, label %_ZStltIJRKmS1_EJS1_S1_EEbRKSt5tupleIJDpT_EERKS2_IJDpT0_EE.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
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
  %7 = load i64, ptr %6, align 8
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
  %13 = load i32, ptr %0, align 8
  br label %57

14:                                               ; preds = %4
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %5, i1 noundef zeroext false) #25
  store i64 %2, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = getelementptr inbounds i8, ptr %24, i64 -32
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %14, %.thread
  %.014.i.i = phi i64 [ %49, %.thread ], [ %30, %14 ]
  %.sroa.012.013.i.i = phi ptr [ %48, %.thread ], [ %25, %14 ]
  %32 = lshr i64 %.014.i.i, 1
  %33 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %.sroa.012.013.i.i, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %3, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %38 = icmp ult i64 %35, %3
  br i1 %38, label %.thread18, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit

.thread18:                                        ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = xor i64 %32, -1
  %41 = add nsw i64 %.014.i.i, %40
  br label %.thread

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit: ; preds = %37
  %42 = load i64, ptr %33, align 8
  %43 = icmp ult i64 %2, %42
  %cond.fr = freeze i1 %43
  br i1 %cond.fr, label %.thread, label %44

44:                                               ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit
  %45 = xor i64 %32, -1
  %46 = add nsw i64 %.014.i.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 32
  br label %.thread

.thread:                                          ; preds = %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit, %.thread18
  %48 = phi ptr [ %39, %.thread18 ], [ %.sroa.012.013.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %.sroa.012.013.i.i, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit ], [ %47, %44 ]
  %49 = phi i64 [ %41, %.thread18 ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %32, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit ], [ %46, %44 ]
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit, !llvm.loop !396

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit: ; preds = %.thread, %14
  %.sroa.012.0.lcssa.i.i = phi ptr [ %25, %14 ], [ %48, %.thread ]
  %51 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i, i64 -32
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %16 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 5
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread
  %.0 = phi i32 [ %56, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit ], [ %13, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = tail call noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef %3)
  %6 = load i32, ptr %0, align 8
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
define dso_local noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef writeonly %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"struct.llvm::DWARFDebugLine::Row", align 8
  %6 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  call void @_ZN4llvm14DWARFDebugLine8SequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
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
  %19 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %.sroa.012.013.i.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %20, align 8
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
  %29 = load i64, ptr %21, align 8
  %30 = icmp ult i64 %1, %29
  %cond.fr = freeze i1 %30
  br i1 %cond.fr, label %.thread, label %31

31:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit
  %32 = xor i64 %18, -1
  %33 = add nsw i64 %.014.i.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  br label %.thread

.thread:                                          ; preds = %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit, %.thread39
  %35 = phi ptr [ %26, %.thread39 ], [ %.sroa.012.013.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ], [ %34, %31 ]
  %36 = phi i64 [ %28, %.thread39 ], [ %18, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %18, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ], [ %33, %31 ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, !llvm.loop !397

_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit: ; preds = %.thread, %4
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %10, %4 ], [ %35, %.thread ]
  %38 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %12
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8
  %.not = icmp eq i64 %41, %2
  br i1 %.not, label %43, label %.critedge

.critedge:                                        ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, %39
  %42 = load i32, ptr %0, align 8
  br label %.loopexit

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %44 = load i64, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  %.not.i.i = icmp ule i64 %44, %1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %1, %46
  %or.cond.i = select i1 %.not.i.i, i1 %47, i1 false
  br i1 %or.cond.i, label %49, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread: ; preds = %43
  %48 = load i32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %.loopexit

49:                                               ; preds = %43
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %5, i1 noundef zeroext false) #25
  store i64 %1, ptr %5, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %51, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %61 = getelementptr inbounds i8, ptr %59, i64 -32
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %49, %.thread.i
  %.014.i.i.i25 = phi i64 [ %84, %.thread.i ], [ %65, %49 ]
  %.sroa.012.013.i.i.i26 = phi ptr [ %83, %.thread.i ], [ %60, %49 ]
  %67 = lshr i64 %.014.i.i.i25, 1
  %68 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %.sroa.012.013.i.i.i26, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %2, %70
  br i1 %71, label %.thread.i, label %72

72:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %73 = icmp ult i64 %70, %2
  br i1 %73, label %.thread18.i, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i

.thread18.i:                                      ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %75 = xor i64 %67, -1
  %76 = add nsw i64 %.014.i.i.i25, %75
  br label %.thread.i

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i: ; preds = %72
  %77 = load i64, ptr %68, align 8
  %78 = icmp ult i64 %1, %77
  %cond.fr.i = freeze i1 %78
  br i1 %cond.fr.i, label %.thread.i, label %79

79:                                               ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i
  %80 = xor i64 %67, -1
  %81 = add nsw i64 %.014.i.i.i25, %80
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 32
  br label %.thread.i

.thread.i:                                        ; preds = %79, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i, %.thread18.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %83 = phi ptr [ %74, %.thread18.i ], [ %.sroa.012.013.i.i.i26, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i26, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ], [ %82, %79 ]
  %84 = phi i64 [ %76, %.thread18.i ], [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %67, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ], [ %81, %79 ]
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit, !llvm.loop !396

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit: ; preds = %.thread.i, %49
  %.sroa.012.0.lcssa.i.i.i24 = phi ptr [ %60, %49 ], [ %83, %.thread.i ]
  %86 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i24, i64 -32
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %51 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 5
  %91 = trunc i64 %90 to i32
  %.pre = load i32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %92 = icmp ne i32 %.pre, %91
  %93 = icmp ne ptr %3, null
  %or.cond = and i1 %93, %92
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 24
  %95 = load i32, ptr %94, align 8
  %.not2244 = icmp ugt i32 %95, %91
  br i1 %.not2244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %97

97:                                               ; preds = %.lr.ph, %102
  %.045 = phi i32 [ %91, %.lr.ph ], [ %103, %102 ]
  %98 = zext i32 %.045 to i64
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %99, i64 %98, i32 1
  %101 = load i32, ptr %100, align 8
  %.not23 = icmp eq i32 %101, 0
  br i1 %.not23, label %102, label %.loopexit

102:                                              ; preds = %97
  store i8 1, ptr %3, align 1
  %103 = add i32 %.045, -1
  %104 = load i32, ptr %94, align 8
  %.not22 = icmp ult i32 %103, %104
  br i1 %.not22, label %._crit_edge, label %97, !llvm.loop !398

._crit_edge:                                      ; preds = %102, %.preheader
  store i8 0, ptr %3, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %97, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread, %._crit_edge, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit, %.critedge
  %.018 = phi i32 [ %42, %.critedge ], [ %91, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit ], [ %91, %._crit_edge ], [ %48, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit.thread ], [ %.045, %97 ]
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = add i64 %3, %1
  call void @_ZN4llvm14DWARFDebugLine8SequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #25
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
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
  %26 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %.sroa.012.013.i.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ult i64 %2, %29
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %32 = icmp ult i64 %29, %2
  br i1 %32, label %.thread68, label %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit

.thread68:                                        ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = xor i64 %25, -1
  %35 = add nsw i64 %.014.i.i.i, %34
  br label %.thread

_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit: ; preds = %31
  %36 = load i64, ptr %28, align 8
  %37 = icmp ult i64 %1, %36
  %cond.fr = freeze i1 %37
  br i1 %cond.fr, label %.thread, label %38

38:                                               ; preds = %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit
  %39 = xor i64 %25, -1
  %40 = add nsw i64 %.014.i.i.i, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %.thread

.thread:                                          ; preds = %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit, %.thread68
  %42 = phi ptr [ %33, %.thread68 ], [ %.sroa.012.013.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ], [ %41, %38 ]
  %43 = phi i64 [ %35, %.thread68 ], [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %25, %_ZN4llvm14DWARFDebugLine8Sequence13orderByHighPCERKS1_S3_.exit ], [ %40, %38 ]
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, !llvm.loop !397

_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit: ; preds = %.thread, %14
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %19, %14 ], [ %42, %.thread ]
  %45 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %18
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, %2
  %50 = load i64, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  %.not.i = icmp ugt i64 %50, %1
  %or.cond.i = select i1 %49, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.critedge, label %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit

_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %1, %52
  br i1 %53, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = add i64 %15, -1
  %.sroa.3.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 28
  br label %59

59:                                               ; preds = %.lr.ph78, %._crit_edge
  %.sroa.054.077 = phi ptr [ %.sroa.012.0.lcssa.i.i.i, %.lr.ph78 ], [ %195, %._crit_edge ]
  %60 = load i64, ptr %.sroa.054.077, align 8
  %61 = icmp ult i64 %60, %15
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.054.077, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq ptr %.sroa.054.077, %.sroa.012.0.lcssa.i.i.i
  br i1 %65, label %66, label %113

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %67 = load i64, ptr %47, align 8
  %68 = icmp eq i64 %67, %2
  %69 = load i64, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  %.not.i.i = icmp ule i64 %69, %1
  %or.cond.i.not23.i = select i1 %68, i1 %.not.i.i, i1 false
  %70 = load i64, ptr %51, align 8
  %71 = icmp ult i64 %1, %70
  %or.cond.i27 = select i1 %or.cond.i.not23.i, i1 %71, i1 false
  br i1 %or.cond.i27, label %73, label %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i

_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i: ; preds = %66
  %72 = load i32, ptr %0, align 8
  br label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit

73:                                               ; preds = %66
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %7, i1 noundef zeroext false) #25
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = load i32, ptr %63, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %74, i64 %76
  %78 = load i32, ptr %58, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %74, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = getelementptr inbounds i8, ptr %80, i64 -32
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 5
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %73, %.thread.i
  %.014.i.i.i29 = phi i64 [ %105, %.thread.i ], [ %86, %73 ]
  %.sroa.012.013.i.i.i30 = phi ptr [ %104, %.thread.i ], [ %81, %73 ]
  %88 = lshr i64 %.014.i.i.i29, 1
  %89 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %.sroa.012.013.i.i.i30, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %2, %91
  br i1 %92, label %.thread.i, label %93

93:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %94 = icmp ult i64 %91, %2
  br i1 %94, label %.thread18.i, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i

.thread18.i:                                      ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = xor i64 %88, -1
  %97 = add nsw i64 %.014.i.i.i29, %96
  br label %.thread.i

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i: ; preds = %93
  %98 = load i64, ptr %89, align 8
  %99 = icmp ult i64 %1, %98
  %cond.fr.i = freeze i1 %99
  br i1 %cond.fr.i, label %.thread.i, label %100

100:                                              ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i
  %101 = xor i64 %88, -1
  %102 = add nsw i64 %.014.i.i.i29, %101
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 32
  br label %.thread.i

.thread.i:                                        ; preds = %100, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i, %.thread18.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %104 = phi ptr [ %95, %.thread18.i ], [ %.sroa.012.013.i.i.i30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %.sroa.012.013.i.i.i30, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ], [ %103, %100 ]
  %105 = phi i64 [ %97, %.thread18.i ], [ %88, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %88, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i ], [ %102, %100 ]
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i, !llvm.loop !396

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i: ; preds = %.thread.i, %73
  %.sroa.012.0.lcssa.i.i.i28 = phi ptr [ %81, %73 ], [ %104, %.thread.i ]
  %107 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i28, i64 -32
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %74 to i64
  %110 = sub i64 %108, %109
  %111 = lshr exact i64 %110, 5
  %112 = trunc i64 %111 to i32
  br label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit: ; preds = %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i
  %.0.i = phi i32 [ %112, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEES4_PFbRS5_SB_EET_SE_SE_RKT0_T1_.exit.i ], [ %72, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.pre = load i64, ptr %.sroa.012.0.lcssa.i.i.i, align 8
  br label %113

113:                                              ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit, %62
  %114 = phi i64 [ %.pre, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit ], [ %60, %62 ]
  %.023 = phi i32 [ %.0.i, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit ], [ %64, %62 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.054.077, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %2
  %.not.i.i33 = icmp ule i64 %114, %55
  %or.cond.i.not23.i34 = select i1 %117, i1 %.not.i.i33, i1 false
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.054.077, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %55, %119
  %or.cond.i35 = select i1 %or.cond.i.not23.i34, i1 %120, i1 false
  br i1 %or.cond.i35, label %121, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50.thread

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50.thread: ; preds = %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %163

121:                                              ; preds = %113
  call void @_ZN4llvm14DWARFDebugLine3RowC1Eb(ptr noundef nonnull align 8 dereferenceable(31) %6, i1 noundef zeroext false) #25
  store i64 %55, ptr %6, align 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i38, align 8
  %122 = load ptr, ptr %54, align 8
  %123 = load i32, ptr %63, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.054.077, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %122, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %131 = getelementptr inbounds i8, ptr %129, i64 -32
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i41, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i41: ; preds = %121, %.thread.i48
  %.014.i.i.i42 = phi i64 [ %154, %.thread.i48 ], [ %135, %121 ]
  %.sroa.012.013.i.i.i43 = phi ptr [ %153, %.thread.i48 ], [ %130, %121 ]
  %137 = lshr i64 %.014.i.i.i42, 1
  %138 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %.sroa.012.013.i.i.i43, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %2, %140
  br i1 %141, label %.thread.i48, label %142

142:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i41
  %143 = icmp ult i64 %140, %2
  br i1 %143, label %.thread18.i49, label %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i46

.thread18.i49:                                    ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = xor i64 %137, -1
  %146 = add nsw i64 %.014.i.i.i42, %145
  br label %.thread.i48

_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i46: ; preds = %142
  %147 = load i64, ptr %138, align 8
  %148 = icmp ult i64 %55, %147
  %cond.fr.i47 = freeze i1 %148
  br i1 %cond.fr.i47, label %.thread.i48, label %149

149:                                              ; preds = %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i46
  %150 = xor i64 %137, -1
  %151 = add nsw i64 %.014.i.i.i42, %150
  %152 = getelementptr inbounds nuw i8, ptr %138, i64 32
  br label %.thread.i48

.thread.i48:                                      ; preds = %149, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i46, %.thread18.i49, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i41
  %153 = phi ptr [ %144, %.thread18.i49 ], [ %.sroa.012.013.i.i.i43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i41 ], [ %.sroa.012.013.i.i.i43, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i46 ], [ %152, %149 ]
  %154 = phi i64 [ %146, %.thread18.i49 ], [ %137, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i41 ], [ %137, %_ZN4llvm14DWARFDebugLine3Row14orderByAddressERKS1_S3_.exit.i46 ], [ %151, %149 ]
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm14DWARFDebugLine3RowESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i41, label %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50, !llvm.loop !396

_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50: ; preds = %.thread.i48, %121
  %.sroa.012.0.lcssa.i.i.i40 = phi ptr [ %130, %121 ], [ %153, %.thread.i48 ]
  %156 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i40, i64 -32
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %122 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 5
  %161 = trunc i64 %160 to i32
  %.pre82 = load i32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %162 = icmp eq i32 %.pre82, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50.thread, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.054.077, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  br label %167

167:                                              ; preds = %163, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50
  %.024 = phi i32 [ %166, %163 ], [ %161, %_ZNK4llvm14DWARFDebugLine9LineTable12findRowInSeqERKNS0_8SequenceENS_6object16SectionedAddressE.exit50 ]
  %.not74 = icmp ugt i32 %.023, %.024
  br i1 %.not74, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %167
  %.pre83 = load ptr, ptr %56, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %168 = phi ptr [ %193, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.pre83, %.lr.ph.preheader ]
  %storemerge75 = phi i32 [ %194, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ %.023, %.lr.ph.preheader ]
  %169 = load ptr, ptr %57, align 8
  %.not.i51 = icmp eq ptr %168, %169
  br i1 %.not.i51, label %173, label %170

170:                                              ; preds = %.lr.ph
  store i32 %storemerge75, ptr %168, align 4
  %171 = load ptr, ptr %56, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %56, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

173:                                              ; preds = %.lr.ph
  %174 = load ptr, ptr %4, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %179, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %173
  %180 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 2305843009213693951)
  %184 = select i1 %182, i64 2305843009213693951, i64 %183
  %.not.i.i.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %185 = shl nuw nsw i64 %184, 2
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #27
  %187 = getelementptr inbounds i8, ptr %186, i64 %177
  store i32 %storemerge75, ptr %187, align 4
  %188 = icmp sgt i64 %177, 0
  br i1 %188, label %189, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

189:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %189, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %.not.i17.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %177) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %191, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %186, ptr %4, align 8
  store ptr %190, ptr %56, align 8
  %192 = getelementptr inbounds nuw i32, ptr %186, i64 %184
  store ptr %192, ptr %57, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %170, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %193 = phi ptr [ %172, %170 ], [ %190, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %194 = add i32 %storemerge75, 1
  %.not = icmp ugt i32 %194, %.024
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !399

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %167
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.054.077, i64 40
  %.not71 = icmp eq ptr %195, %18
  br i1 %.not71, label %.critedge, label %59, !llvm.loop !400

.critedge:                                        ; preds = %._crit_edge, %59, %46, %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit, %5
  %.0 = phi i1 [ false, %5 ], [ false, %_ZNK4llvm14DWARFDebugLine8Sequence10containsPCENS_6object16SectionedAddressE.exit ], [ false, %_ZN4llvm11upper_boundIRKSt6vectorINS_14DWARFDebugLine8SequenceESaIS3_EERS3_PFbRKS3_SA_EEEDaOT_OT0_T1_.exit ], [ false, %46 ], [ true, %59 ], [ true, %._crit_edge ]
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
  %13 = load i16, ptr %12, align 8
  %14 = icmp ugt i16 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
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
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 136
  %.not = icmp ugt i64 %2, %33
  br i1 %.not, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit, %15
  %35 = phi ptr [ %29, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ %19, %15 ]
  %.0.idx.i = phi i64 [ -136, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ 0, %15 ]
  %36 = getelementptr %"struct.llvm::DWARFDebugLine::FileNameEntry", ptr %35, i64 %2
  %.0.i4 = getelementptr i8, ptr %36, i64 %.0.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 1, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %34
  %42 = load i64, ptr %8, align 8, !noalias !401
  %43 = inttoptr i64 %42 to ptr
  store ptr null, ptr %8, align 8, !noalias !401
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit.i, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %47, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre.i = load i8, ptr %39, align 8
  br label %53

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  br label %53

53:                                               ; preds = %51, %_ZN4llvm5ErrorD2Ev.exit.i
  %54 = phi i8 [ %40, %51 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %52, %51 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %53, %56, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %41, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %61

61:                                               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %.not.i5 = icmp eq ptr %.sroa.04.1.i, null
  br i1 %.not.i5, label %_ZN4llvm9StringRefC2EPKc.exit, label %62

62:                                               ; preds = %61
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.1.i) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %61, %62
  %64 = phi i64 [ %63, %62 ], [ 0, %61 ]
  store ptr %.sroa.04.1.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread: ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %4, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit, %15, %25, %_ZN4llvm9StringRefC2EPKc.exit
  %.sink = phi i8 [ 1, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %25 ], [ 0, %15 ], [ 0, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ 0, %4 ], [ 0, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, ptr %2, i64 %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6) local_unnamed_addr #5 align 2 {
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.207, align 1
  %12 = alloca %"class.llvm::Expected", align 8
  %13 = alloca %"class.std::optional.142", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.llvm::SmallString.150", align 8
  %21 = alloca %"class.std::optional.142", align 8
  %22 = alloca %"class.std::optional.142", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = icmp eq i32 %4, 0
  %.sink63.sroa.gep = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.sink63.sroa.gep64 = getelementptr inbounds nuw i8, ptr %21, i64 48
  br i1 %33, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %34

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = icmp ugt i16 %36, 4
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 136
  %47 = icmp ult i64 %1, %46
  br i1 %47, label %57, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

48:                                               ; preds = %34
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit

_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit: ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 136
  %.not60 = icmp ugt i64 %1, %56
  br i1 %.not60, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %57

57:                                               ; preds = %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit, %38
  %58 = phi ptr [ %52, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ %42, %38 ]
  %.0.idx.i = phi i64 [ -136, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ 0, %38 ]
  %59 = getelementptr %"struct.llvm::DWARFDebugLine::FileNameEntry", ptr %58, i64 %1
  %.0.i32 = getelementptr i8, ptr %59, i64 %.0.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %.0.i32, i64 48, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %73

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %57
  %64 = load i64, ptr %12, align 8, !noalias !404
  %65 = inttoptr i64 %64 to ptr
  store ptr null, ptr %12, align 8, !noalias !404
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %65, ptr %10, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %66 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm5ErrorD2Ev.exit.i, label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %67) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %69, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pre.i = load i8, ptr %61, align 8
  br label %75

73:                                               ; preds = %57
  %74 = load ptr, ptr %12, align 8
  br label %75

75:                                               ; preds = %73, %_ZN4llvm5ErrorD2Ev.exit.i
  %76 = phi i8 [ %62, %73 ], [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %.sroa.04.1.i = phi ptr [ %74, %73 ], [ undef, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit: ; preds = %75, %78, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %63, label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread, label %83

83:                                               ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit
  %.not.i33 = icmp eq ptr %.sroa.04.1.i, null
  br i1 %.not.i33, label %_ZN4llvm9StringRefC2EPKc.exit, label %84

84:                                               ; preds = %83
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.04.1.i) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %83, %84
  %86 = phi i64 [ %85, %84 ], [ 0, %83 ]
  %87 = icmp eq i32 %4, 1
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %90, align 1
  store ptr %.sroa.04.1.i, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %86, ptr %91, align 8
  %92 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 1) #25
  br i1 %92, label %.critedge, label %_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit

_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit: ; preds = %88
  %93 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 3) #25
  br i1 %93, label %.critedge, label %101

.critedge:                                        ; preds = %88, %_ZN4llvm9StringRefC2EPKc.exit, %_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %94 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %86, ptr %.sroa.04.1.i) #25
  %95 = extractvalue { i64, ptr } %94, 0
  %96 = extractvalue { i64, ptr } %94, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %95, ptr %96) #25
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %97, ptr %99, ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

101:                                              ; preds = %_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE.exit
  %102 = icmp eq i32 %4, 2
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.04.1.i, i64 %86, i32 noundef 0) #25
  %105 = extractvalue { ptr, i64 } %104, 0
  store ptr %105, ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = extractvalue { ptr, i64 } %104, 1
  store i64 %107, ptr %106, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %110, i64 noundef 16) #25
  %111 = load i16, ptr %35, align 8
  %112 = icmp ugt i16 %111, 4
  %113 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %114 = load i64, ptr %113, align 8
  br i1 %112, label %115, label %130

115:                                              ; preds = %109
  %116 = icmp ne i64 %114, 0
  %117 = icmp ne i32 %4, 3
  %or.cond = or i1 %117, %116
  br i1 %or.cond, label %118, label %.critedge3

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 48
  %127 = icmp ult i64 %114, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %118
  %129 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %122, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(48) %129, i64 48, i1 false)
  br label %.sink.split

130:                                              ; preds = %109
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %146, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 48
  %.not30 = icmp ugt i64 %114, %139
  br i1 %.not30, label %146, label %140

140:                                              ; preds = %131
  %141 = getelementptr %"class.llvm::DWARFFormValue", ptr %135, i64 %114
  %142 = getelementptr i8, ptr %141, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %142, i64 48, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %128, %140
  %.sink63.sroa.phi = phi ptr [ %.sink63.sroa.gep, %140 ], [ %.sink63.sroa.gep64, %128 ]
  %.sink63 = phi ptr [ %22, %140 ], [ %21, %128 ]
  store i8 1, ptr %.sink63.sroa.phi, align 8
  %143 = call { ptr, i64 } @_ZN4llvm5dwarf11toStringRefERKSt8optionalINS_14DWARFFormValueEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %.sink63, ptr null, i64 0)
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  br label %146

146:                                              ; preds = %.sink.split, %130, %131, %118
  %.sroa.040.0 = phi ptr [ null, %118 ], [ null, %130 ], [ null, %131 ], [ %144, %.sink.split ]
  %.sroa.5.0 = phi i64 [ 0, %118 ], [ 0, %130 ], [ 0, %131 ], [ %145, %.sink.split ]
  %147 = icmp eq i32 %4, 4
  br i1 %147, label %148, label %.critedge3

148:                                              ; preds = %146
  %149 = load i16, ptr %35, align 8
  %150 = icmp ult i16 %149, 5
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %153 = load i64, ptr %152, align 8
  %.not31 = icmp eq i64 %153, 0
  %154 = icmp eq i64 %3, 0
  %or.cond59 = select i1 %.not31, i1 true, i1 %154
  br i1 %or.cond59, label %.critedge3, label %156

155:                                              ; preds = %148
  %.old = icmp eq i64 %3, 0
  br i1 %.old, label %.critedge3, label %156

156:                                              ; preds = %151, %155
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %158, align 1
  store ptr %.sroa.040.0, ptr %23, align 8
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.5.0, ptr %159, align 8
  %160 = call fastcc noundef zeroext i1 @_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %160, label %.critedge3, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %163, align 1
  store ptr %2, ptr %24, align 8
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %3, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %166, align 8
  store i16 257, ptr %167, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #25
  br label %.critedge3

.critedge3:                                       ; preds = %115, %155, %151, %146, %161, %156
  %.sroa.5.058 = phi i64 [ %.sroa.5.0, %155 ], [ %.sroa.5.0, %151 ], [ %.sroa.5.0, %146 ], [ %.sroa.5.0, %161 ], [ %.sroa.5.0, %156 ], [ 0, %115 ]
  %.sroa.040.057 = phi ptr [ %.sroa.040.0, %155 ], [ %.sroa.040.0, %151 ], [ %.sroa.040.0, %146 ], [ %.sroa.040.0, %161 ], [ %.sroa.040.0, %156 ], [ null, %115 ]
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 5, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %169, align 1
  store ptr %.sroa.040.057, ptr %28, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.5.058, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %172, align 1
  store ptr %.sroa.04.1.i, ptr %29, align 8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %86, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %174, align 8
  store i16 257, ptr %175, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #25
  call void @_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  call void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  br label %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread

_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit.thread: ; preds = %48, %38, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit, %7, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit, %.critedge3, %103, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ true, %103 ], [ true, %.critedge3 ], [ false, %_ZNK4llvm14DWARFDebugLine8Prologue14hasFileAtIndexEm.exit ], [ false, %7 ], [ false, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEE.exit ], [ false, %38 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL30isPathAbsoluteOnWindowsOrPosixRKN4llvm5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #5 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef 1) #25
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef 3) #25
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ true, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %5) #25
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #25
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm5dwarf11toStringRefERKSt8optionalINS_14DWARFFormValueEENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.207, align 1
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

11:                                               ; preds = %3
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %24

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !noalias !407
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %7, align 8, !noalias !407
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %16, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %20, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre = load i8, ptr %12, align 8
  br label %27

24:                                               ; preds = %11
  %25 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  br label %27

27:                                               ; preds = %24, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm5ErrorD2Ev.exit
  %28 = phi i8 [ %13, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %13, %24 ]
  %.sroa.5.1 = phi i64 [ %26, %_ZN4llvm9StringRefC2EPKc.exit ], [ %2, %_ZN4llvm5ErrorD2Ev.exit ], [ %2, %24 ]
  %.sroa.010.1 = phi ptr [ %25, %_ZN4llvm9StringRefC2EPKc.exit ], [ %1, %_ZN4llvm5ErrorD2Ev.exit ], [ %1, %24 ]
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm8ExpectedIPKcED2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIPKcED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %_ZN4llvm8ExpectedIPKcED2Ev.exit

_ZN4llvm8ExpectedIPKcED2Ev.exit:                  ; preds = %30, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %27, %3
  %.sroa.5.0 = phi i64 [ %2, %3 ], [ %.sroa.5.1, %27 ], [ %.sroa.5.1, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %.sroa.5.1, %30 ]
  %.sroa.010.0 = phi ptr [ %1, %3 ], [ %.sroa.010.1, %27 ], [ %.sroa.010.1, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i ], [ %.sroa.010.1, %30 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #25
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine9LineTable25getFileLineInfoForAddressENS_6object16SectionedAddressEbPKcNS_19DILineInfoSpecifier16FileLineInfoKindERNS_10DILineInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, i64 %1, i64 %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(181) %6) local_unnamed_addr #5 align 2 {
  %8 = alloca %"class.std::optional.126", align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %10 = select i1 %3, ptr %9, ptr null
  %11 = tail call noundef i32 @_ZNK4llvm14DWARFDebugLine9LineTable17lookupAddressImplENS_6object16SectionedAddressEPb(ptr noundef nonnull readonly align 8 dereferenceable(168) %0, i64 %1, i64 %2, ptr noundef %10)
  %12 = load i32, ptr %0, align 8
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
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Row", ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %26

26:                                               ; preds = %18
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %18, %26
  %28 = phi i64 [ %27, %26 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = tail call noundef zeroext i1 @_ZNK4llvm14DWARFDebugLine8Prologue18getFileNameByIndexEmNS_9StringRefENS_19DILineInfoSpecifier16FileLineInfoKindERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3sys4path5StyleE(ptr noundef nonnull align 8 dereferenceable(112) %29, i64 noundef %25, ptr %4, i64 %28, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  br i1 %30, label %31, label %45

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 %40, ptr %41, align 8
  %42 = load i16, ptr %23, align 2
  %43 = zext i16 %42 to i64
  call void @_ZNK4llvm14DWARFDebugLine9LineTable16getSourceByIndexEmNS_19DILineInfoSpecifier16FileLineInfoKindE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.126") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %43, i32 noundef %5)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %45

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit, %31
  %.0 = phi i1 [ true, %31 ], [ false, %_ZNK4llvm14DWARFDebugLine9LineTable13lookupAddressENS_6object16SectionedAddressEPb.exit ], [ false, %_ZN4llvm9StringRefC2EPKc.exit ]
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
  %15 = load i16, ptr %14, align 8
  %16 = icmp ugt i16 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8
  br i1 %16, label %19, label %54

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %28 = icmp ult i64 %18, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"class.llvm::DWARFFormValue", ptr %23, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 1, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %29
  %35 = load i64, ptr %11, align 8, !noalias !410
  %36 = inttoptr i64 %35 to ptr
  store ptr null, ptr %11, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %36, ptr %9, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %37 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i.i = load i8, ptr %32, align 8
  br label %46

44:                                               ; preds = %29
  %45 = load ptr, ptr %11, align 8
  br label %46

46:                                               ; preds = %44, %_ZN4llvm5ErrorD2Ev.exit.i.i
  %spec.select.i = phi ptr [ %45, %44 ], [ @.str.10, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %47 = phi i8 [ %33, %44 ], [ %.pre.i.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ]
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit: ; preds = %46, %49, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %.sink.split

54:                                               ; preds = %3
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %91, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 48
  %.not10 = icmp ugt i64 %18, %63
  br i1 %.not10, label %91, label %64

64:                                               ; preds = %55
  %65 = getelementptr %"class.llvm::DWARFFormValue", ptr %59, i64 %18
  %66 = getelementptr i8, ptr %65, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm14DWARFFormValue12getAsCStringEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i15, label %80

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i15: ; preds = %64
  %71 = load i64, ptr %7, align 8, !noalias !413
  %72 = inttoptr i64 %71 to ptr
  store ptr null, ptr %7, align 8, !noalias !413
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %72, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %73 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i16 = icmp eq ptr %73, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i16)
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5ErrorD2Ev.exit.i.i17, label %76

76:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i15
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #25
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i17

_ZN4llvm5ErrorD2Ev.exit.i.i17:                    ; preds = %76, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre.i.i18 = load i8, ptr %68, align 8
  br label %82

80:                                               ; preds = %64
  %81 = load ptr, ptr %7, align 8
  br label %82

82:                                               ; preds = %80, %_ZN4llvm5ErrorD2Ev.exit.i.i17
  %spec.select.i12 = phi ptr [ %81, %80 ], [ @.str.10, %_ZN4llvm5ErrorD2Ev.exit.i.i17 ]
  %83 = phi i8 [ %69, %80 ], [ %.pre.i.i18, %_ZN4llvm5ErrorD2Ev.exit.i.i17 ]
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit19

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i.i13 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i14: ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  br label %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit19

_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit19: ; preds = %82, %85, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit19
  %spec.select.i12.sink = phi ptr [ %spec.select.i12, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit19 ], [ %spec.select.i, %_ZN4llvm5dwarf8toStringERKSt8optionalINS_14DWARFFormValueEEPKc.exit ]
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %spec.select.i12.sink) #25
  br label %91

91:                                               ; preds = %.sink.split, %54, %55, %19
  %.0 = phi i1 [ false, %19 ], [ false, %55 ], [ false, %54 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParserC2ERNS_18DWARFDataExtractorERKNS_12DWARFContextENS_14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS9_EEEE(ptr noundef nonnull align 8 dereferenceable(73) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr readonly %3, ptr readnone %4) unnamed_addr #5 align 2 {
  %6 = alloca %"class.llvm::DWARFDie", align 8
  %7 = alloca %"class.std::optional.142", align 8
  %8 = alloca %"struct.std::pair.289", align 8
  %9 = alloca %"class.std::map.153", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %19, align 8, !alias.scope !416
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %20, align 8, !alias.scope !416
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %21, align 8, !alias.scope !416
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %19, ptr %22, align 8, !alias.scope !416
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %23, align 8, !alias.scope !416
  %.not19.i = icmp eq ptr %3, %4
  br i1 %.not19.i, label %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %27

27:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i, %.lr.ph.i
  %.020.i = phi ptr [ %3, %.lr.ph.i ], [ %46, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i ]
  %28 = load ptr, ptr %.020.i, align 8, !noalias !416
  call void @_ZN4llvm9DWARFUnit19extractDIEsIfNeededEb(ptr noundef nonnull align 8 dereferenceable(448) %28, i1 noundef zeroext true) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  %spec.select.i.i = select i1 %33, ptr null, ptr %28
  %spec.select3.i.i = select i1 %33, ptr null, ptr %30
  store ptr %spec.select.i.i, ptr %6, align 8, !noalias !416
  store ptr %spec.select3.i.i, ptr %24, align 8, !noalias !416
  %.not.i.i.i = icmp ne ptr %spec.select.i.i, null
  %34 = icmp ne ptr %spec.select3.i.i, null
  %35 = and i1 %.not.i.i.i, %34
  br i1 %35, label %36, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i

36:                                               ; preds = %27
  call void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i16 noundef zeroext 16) #25
  %37 = load i8, ptr %25, align 8, !noalias !416
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i: ; preds = %36
  %39 = call { i64, i8 } @_ZNK4llvm14DWARFFormValue18getAsSectionOffsetEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  %40 = extractvalue { i64, i8 } %39, 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i

42:                                               ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i
  %43 = extractvalue { i64, i8 } %39, 0
  %44 = load ptr, ptr %.020.i, align 8, !noalias !416
  store i64 %43, ptr %8, align 8, !noalias !416
  store ptr %44, ptr %26, align 8, !noalias !416
  %45 = call { ptr, i8 } @_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i

_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i: ; preds = %42, %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.i, %36, %27
  %46 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %46, %4
  br i1 %.not.i, label %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit, label %27

_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit: ; preds = %_ZN4llvm5dwarf15toSectionOffsetERKSt8optionalINS_14DWARFFormValueEE.exit.thread.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit

_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit: ; preds = %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit, %5
  %47 = phi ptr [ %.pre, %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit.loopexit ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %47)
  store ptr null, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %48 = load ptr, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i3, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit, label %49

49:                                               ; preds = %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit
  %50 = load i32, ptr %19, align 8
  store i32 %50, ptr %10, align 8
  store ptr %48, ptr %11, align 8
  %51 = load ptr, ptr %21, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %10, ptr %53, align 8
  %54 = load i64, ptr %23, align 8
  store i64 %54, ptr %14, align 8
  store ptr null, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store ptr %19, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit: ; preds = %_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE.exit, %49
  call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null)
  %55 = load ptr, ptr %15, align 8
  %56 = load i64, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, %56
  br i1 %59, label %61, label %60

60:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit
  store i8 1, ptr %18, align 8
  br label %61

61:                                               ; preds = %60, %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEEaSEOS9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParser9parseNextENS_12function_refIFvNS_5ErrorEEEES5_PNS_11raw_ostreamEb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::DWARFDebugLine::LineTable") align 8 %0, ptr noundef nonnull align 8 dereferenceable(73) %1, ptr %2, i64 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #5 align 2 {
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %8 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, %14
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !419

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, %17
  br i1 %21, label %.thread.i, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %.thread.i, label %27

.thread.i:                                        ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

27:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 34
  %34 = load i8, ptr %33, align 2
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit: ; preds = %.thread.i, %27, %32
  %35 = phi ptr [ %31, %32 ], [ %31, %27 ], [ %26, %.thread.i ]
  %.09.i = phi ptr [ %29, %32 ], [ null, %27 ], [ null, %.thread.i ]
  %36 = phi i8 [ %34, %32 ], [ 0, %27 ], [ 0, %.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 %36, ptr %37, align 1
  %38 = load i64, ptr %13, align 8
  tail call void @_ZN4llvm14DWARFDebugLine9LineTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8
  store ptr %2, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm14DWARFDebugLine9LineTable5parseERNS_18DWARFDataExtractorEPmRKNS_12DWARFContextEPKNS_9DWARFUnitENS_12function_refIFvNS_5ErrorEEEEPNS_11raw_ostreamEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %13, ptr noundef nonnull align 1 %42, ptr noundef %.09.i, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %12, ptr noundef %6, i1 noundef zeroext %7)
  %43 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit5, label %44

44:                                               ; preds = %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %43, ptr %10, align 8
  call void %4(i64 noundef %5, ptr noundef nonnull %10) #25
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #25
  br label %51

51:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %51, %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %53 = load i64, ptr %52, align 8
  %.not15.i = icmp eq i64 %53, 0
  br i1 %.not15.i, label %54, label %56

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %55, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %57 = add i64 %53, %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 1
  %61 = select i1 %60, i64 12, i64 4
  %62 = add i64 %57, %61
  store i64 %62, ptr %13, align 8
  %63 = load ptr, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, %62
  br i1 %66, label %69, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %68, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

69:                                               ; preds = %56
  %70 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %62)
  br i1 %70, label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit, label %71

71:                                               ; preds = %69
  store i32 4, ptr %9, align 4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %72, align 4
  br label %74

73:                                               ; preds = %90
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i6 = icmp eq i64 %.0.add.i, 8
  br i1 %.not.i6, label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit, label %74

74:                                               ; preds = %73, %71
  %.0.idx17.i = phi i64 [ 0, %71 ], [ %.0.add.i, %73 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.0.idx17.i
  %75 = load i32, ptr %.0.ptr.i, align 4
  %76 = load i64, ptr %13, align 8
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i64
  %79 = sub i64 %76, %78
  %80 = zext i32 %75 to i64
  %81 = udiv i64 %79, %80
  %82 = add i64 %81, %78
  %83 = mul i64 %82, %80
  %84 = load ptr, ptr %39, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = icmp ugt i64 %86, %83
  br i1 %87, label %90, label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %89, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

90:                                               ; preds = %74
  %91 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %1, i64 noundef %83)
  br i1 %91, label %92, label %73

92:                                               ; preds = %90
  store i64 %83, ptr %13, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit: ; preds = %73, %54, %67, %69, %88, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm(ptr noundef nonnull readonly align 8 dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !419

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.thread, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %1, %11
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  br label %23

15:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 34
  %22 = load i8, ptr %21, align 2
  br label %23

23:                                               ; preds = %.thread, %15, %20
  %24 = phi ptr [ %19, %20 ], [ %19, %15 ], [ %14, %.thread ]
  %.09 = phi ptr [ %17, %20 ], [ null, %15 ], [ null, %.thread ]
  %25 = phi i8 [ %22, %20 ], [ 0, %15 ], [ 0, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 %25, ptr %26, align 1
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca [2 x i32], align 4
  %5 = load i64, ptr %2, align 8
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %7, align 8
  br label %.loopexit

8:                                                ; preds = %3
  %9 = add i64 %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 1
  %13 = select i1 %12, i64 12, i64 4
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, %14
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %22, align 8
  br label %.loopexit

23:                                               ; preds = %8
  %24 = tail call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %14)
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  store i32 4, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8, ptr %26, align 4
  br label %28

27:                                               ; preds = %44
  %.0.add = add nuw nsw i64 %.0.idx17, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %25, %27
  %.0.idx17 = phi i64 [ 0, %25 ], [ %.0.add, %27 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx17
  %29 = load i32, ptr %.0.ptr, align 4
  %30 = load i64, ptr %15, align 8
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  %33 = sub i64 %30, %32
  %34 = zext i32 %29 to i64
  %35 = udiv i64 %33, %34
  %36 = add i64 %35, %32
  %37 = mul i64 %36, %34
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %43, align 8
  br label %.loopexit

44:                                               ; preds = %28
  %45 = tail call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %37)
  br i1 %45, label %46, label %27

46:                                               ; preds = %44
  store i64 %37, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %23, %46, %42, %21, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DWARFDebugLine13SectionParser4skipENS_12function_refIFvNS_5ErrorEEEES5_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #5 align 2 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"struct.llvm::DWARFDebugLine::LineTable", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %11
  %.19.i.i.i.i = select i1 %17, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !419

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %18, label %.thread.i, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %11, %20
  br i1 %21, label %.thread.i, label %24

.thread.i:                                        ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i, %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

24:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 34
  %31 = load i8, ptr %30, align 2
  br label %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit

_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit: ; preds = %.thread.i, %24, %29
  %32 = phi ptr [ %28, %29 ], [ %28, %24 ], [ %23, %.thread.i ]
  %.09.i = phi ptr [ %26, %29 ], [ null, %24 ], [ null, %.thread.i ]
  %33 = phi i8 [ %31, %29 ], [ 0, %24 ], [ 0, %.thread.i ]
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 %33, ptr %34, align 1
  %35 = load i64, ptr %10, align 8
  call void @_ZN4llvm14DWARFDebugLine9LineTableC1Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #25
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm14DWARFDebugLine8Prologue5parseENS_18DWARFDataExtractorEPmNS_12function_refIFvNS_5ErrorEEEERKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull byval(%"class.llvm::DWARFDataExtractor") align 8 %38, ptr noundef nonnull %10, ptr %1, i64 %2, ptr noundef nonnull align 1 %40, ptr noundef %.09.i)
  %41 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit4, label %42

42:                                               ; preds = %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %41, ptr %7, align 8
  call void %3(i64 noundef %4, ptr noundef nonnull %7) #25
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %49

49:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %49, %_ZN4llvm14DWARFDebugLine13SectionParser14prepareToParseEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = load i64, ptr %36, align 8
  %.not15.i = icmp eq i64 %50, 0
  br i1 %.not15.i, label %51, label %53

51:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %52, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit4
  %54 = add i64 %50, %35
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 19
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  %58 = select i1 %57, i64 12, i64 4
  %59 = add i64 %54, %58
  store i64 %59, ptr %10, align 8
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %62, %59
  br i1 %63, label %66, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %65, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

66:                                               ; preds = %53
  %67 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %59)
  br i1 %67, label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit, label %68

68:                                               ; preds = %66
  store i32 4, ptr %6, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 8, ptr %69, align 4
  br label %71

70:                                               ; preds = %87
  %.0.add.i = add nuw nsw i64 %.0.idx17.i, 4
  %.not.i5 = icmp eq i64 %.0.add.i, 8
  br i1 %.not.i5, label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit, label %71

71:                                               ; preds = %70, %68
  %.0.idx17.i = phi i64 [ 0, %68 ], [ %.0.add.i, %70 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx17.i
  %72 = load i32, ptr %.0.ptr.i, align 4
  %73 = load i64, ptr %10, align 8
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i64
  %76 = sub i64 %73, %75
  %77 = zext i32 %72 to i64
  %78 = udiv i64 %76, %77
  %79 = add i64 %78, %75
  %80 = mul i64 %79, %77
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %83, %80
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %86, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

87:                                               ; preds = %71
  %88 = call noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull align 8 dereferenceable(73) %0, i64 noundef %80)
  br i1 %88, label %89, label %70

89:                                               ; preds = %87
  store i64 %80, ptr %10, align 8
  br label %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit

_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit: ; preds = %70, %51, %64, %66, %85, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i6 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i, label %92

92:                                               ; preds = %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i: ; preds = %92, %_ZN4llvm14DWARFDebugLine13SectionParser15moveToNextTableEmRKNS0_8PrologueE.exit
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i1.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i: ; preds = %100, %_ZNSt6vectorIN4llvm14DWARFDebugLine8SequenceESaIS2_EED2Ev.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #29
  br label %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4llvm14DWARFDebugLine3RowESaIS2_EED2Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #29
  br label %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i: ; preds = %116, %_ZNSt6vectorIN4llvm14DWARFDebugLine13FileNameEntryESaIS2_EED2Ev.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i2.i.i, label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #29
  br label %_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit

_ZN4llvm14DWARFDebugLine9LineTableD2Ev.exit:      ; preds = %_ZNSt6vectorIN4llvm14DWARFFormValueESaIS1_EED2Ev.exit.i.i, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DWARFDebugLine13SectionParser15hasValidVersionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(73) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.207, align 1
  %6 = alloca %"class.llvm::DataExtractor::Cursor", align 8
  %7 = alloca %"class.llvm::DWARFDataExtractor", align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8) #25
  %.fca.0.extract = extractvalue { i64, i8 } %11, 0
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, %.fca.0.extract
  %.sroa.0.0.copyload.i.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %14)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp ne i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 17
  %19 = load i8, ptr %18, align 1
  %20 = zext i1 %17 to i8
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.speculated.i.i, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %19, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = call noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8) #25
  %30 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread, label %31

31:                                               ; preds = %2
  store ptr null, ptr %8, align 8, !noalias !420
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %30, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %41

.thread:                                          ; preds = %2
  %39 = add i16 %29, -2
  %40 = icmp ult i16 %39, 4
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

41:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pr = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %.pr, null
  br i1 %42, label %_ZN4llvm13DataExtractor6CursorD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %.pr, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #25
  br label %_ZN4llvm13DataExtractor6CursorD2Ev.exit

_ZN4llvm13DataExtractor6CursorD2Ev.exit:          ; preds = %.thread, %41, %43
  %.07 = phi i1 [ %40, %.thread ], [ false, %41 ], [ false, %43 ]
  ret i1 %.07
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKhED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKhE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
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
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #25
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i8, ptr %0, align 1
  %17 = zext i8 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #25
  br label %30

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i8, ptr %0, align 1
  %29 = zext i8 %28 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %29, i64 noundef %spec.select, i32 noundef %.0) #25
  br label %30

30:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.78, i64 1) #25
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.80, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.81, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.82, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.83, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_5dwarf13LineNumberOpsEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
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
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  %8 = tail call { ptr, i64 } @_ZN4llvm5dwarf16LNStandardStringEj(i32 noundef %7) #25
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  br i1 %11, label %19, label %56

19:                                               ; preds = %4
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 3) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %23
  %26 = phi ptr [ %.pre, %21 ], [ %25, %23 ]
  %.0.i.i = phi ptr [ %22, %21 ], [ %1, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @_ZN4llvm5dwarf10EnumTraitsINS0_13LineNumberOpsEE4TypeE, i64 noundef 3) #25
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @_ZN4llvm5dwarf10EnumTraitsINS0_13LineNumberOpsEE4TypeE, i64 3, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %33, %35
  %39 = phi ptr [ %.pre13, %33 ], [ %38, %35 ]
  %.0.i.i6 = phi ptr [ %34, %33 ], [ %.0.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i6, ptr noundef nonnull @.str.85, i64 noundef 9) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %39, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %46, %48
  %.0.i.i9 = phi ptr [ %47, %46 ], [ %.0.i.i6, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.86, ptr %52, align 8, !alias.scope !423
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEEE, i64 16), ptr %5, align 8, !alias.scope !423
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i8, ptr %0, align 1, !noalias !423
  store i8 %54, ptr %53, align 8, !alias.scope !423
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

56:                                               ; preds = %4
  %57 = icmp ugt i64 %10, %18
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %9, i64 noundef %10) #25
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %10, i1 false)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %10
  store ptr %62, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJNS_5dwarf13LineNumberOpsEEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #25
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !426
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
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
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %21 = load ptr, ptr %20, align 8, !noalias !429
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !429
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !429
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !432
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !429
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !429
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #25, !noalias !429
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !435
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %44 = load ptr, ptr %7, align 8, !noalias !438
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !438
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #25, !noalias !438
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !441
  %48 = load ptr, ptr %7, align 8, !noalias !438
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !438
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #25, !noalias !438
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !444
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  %.pre = load ptr, ptr %2, align 8, !noalias !447
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !450
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !447
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #27
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !456, !noalias !453
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !453, !noalias !456
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !456, !noalias !453
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #29
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.208", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #25
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !459
  store ptr null, ptr %1, align 8, !noalias !459
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !462

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #25
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #27
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !466, !noalias !463
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !463, !noalias !466
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !466, !noalias !463
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !471, !noalias !468
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !468, !noalias !471
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !471, !noalias !468
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #29
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.208", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %154 = load ptr, ptr %1, align 8, !noalias !473
  store ptr null, ptr %1, align 8, !noalias !473
  %155 = load ptr, ptr %2, align 8, !noalias !476
  store ptr null, ptr %2, align 8, !noalias !476
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %164 = load i64, ptr %158, align 8, !alias.scope !482, !noalias !479
  store i64 %164, ptr %161, align 8, !alias.scope !479, !noalias !482
  store ptr null, ptr %158, align 8, !alias.scope !482, !noalias !479
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #29
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.88) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !487, !noalias !484
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !484, !noalias !487
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !487, !noalias !484
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !492, !noalias !489
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !489, !noalias !492
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !492, !noalias !489
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !458

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.208", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare { i64, i8 } @_ZNK4llvm18DWARFDataExtractor16getInitialLengthEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i16 @_ZNK4llvm13DataExtractor6getU16EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm18DWARFDataExtractor17getRelocatedValueEjPmS1_PNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18parseV5EntryFormatRKN4llvm18DWARFDataExtractorEPmPNS_14DWARFDebugLine18ContentTypeTrackerE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #5 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object.252", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::SmallVector.237", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %15, i64 noundef 4) #25
  %16 = call noundef zeroext i8 @_ZNK4llvm13DataExtractor5getU8EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #25
  %17 = zext i8 %16 to i32
  %.not30 = icmp eq i8 %16, 0
  br i1 %.not30, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.not15 = icmp eq ptr %3, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us
  %.032.us = phi i1 [ %spec.select.us, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us ], [ false, %.lr.ph ]
  %.01331.us = phi i32 [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %10, align 8
  %.not27.us = icmp eq ptr %21, null
  br i1 %.not27.us, label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us: ; preds = %.lr.ph.split.us
  %22 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #25
  %23 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #25
  %24 = and i64 %22, 4294967295
  %25 = icmp eq i64 %24, 1
  %spec.select.us = select i1 %25, i1 true, i1 %.032.us
  %.sroa.4.0.insert.ext.us = shl i64 %23, 32
  %.sroa.4.0.insert.shift.us = and i64 %.sroa.4.0.insert.ext.us, 281470681743360
  %.sroa.01.0.insert.insert.us = or disjoint i64 %.sroa.4.0.insert.shift.us, %24
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %27 = add i64 %26, 1
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %.not.i.i.i.us = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i.us, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us

29:                                               ; preds = %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, i64 noundef %27, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us: ; preds = %29, %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit.us
  %.val.i.i.us = load ptr, ptr %11, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %31 = getelementptr inbounds %"struct.(anonymous namespace)::ContentDescriptor", ptr %.val.i.i.us, i64 %30
  store i64 %.sroa.01.0.insert.insert.us, ptr %31, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %33) #25
  %34 = add nuw nsw i32 %.01331.us, 1
  %.not.us = icmp eq i32 %34, %17
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !494

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit
  %.032 = phi i1 [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit ], [ false, %.lr.ph ]
  %.01331 = phi i32 [ %53, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit ], [ 0, %.lr.ph ]
  %35 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %35, null
  br i1 %.not27, label %36, label %_ZN4llvm5ErrorD2Ev.exit

36:                                               ; preds = %.lr.ph.split
  %37 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #25
  %38 = trunc i64 %37 to i32
  %39 = call noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18) %1, ptr noundef %2, ptr noundef nonnull %10) #25
  %40 = icmp eq i32 %38, 1
  %spec.select = select i1 %40, i1 true, i1 %.032
  switch i32 %38, label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit [
    i32 3, label %41
    i32 4, label %42
    i32 5, label %43
    i32 8193, label %44
  ]

41:                                               ; preds = %36
  store i8 1, ptr %3, align 1
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

42:                                               ; preds = %36
  store i8 1, ptr %20, align 1
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

43:                                               ; preds = %36
  store i8 1, ptr %19, align 1
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

44:                                               ; preds = %36
  store i8 1, ptr %18, align 1
  br label %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit

_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit: ; preds = %44, %43, %42, %41, %36
  %.sroa.4.0.insert.ext = shl i64 %39, 32
  %.sroa.4.0.insert.shift = and i64 %.sroa.4.0.insert.ext, 281470681743360
  %.sroa.01.0.insert.ext = and i64 %37, 4294967295
  %.sroa.01.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.01.0.insert.ext
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %.not.i.i.i = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit

48:                                               ; preds = %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %15, i64 noundef %46, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm14DWARFDebugLine18ContentTypeTracker16trackContentTypeENS_5dwarf21LineNumberEntryFormatE.exit, %48
  %.val.i.i = load ptr, ptr %11, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::ContentDescriptor", ptr %.val.i.i, i64 %49
  store i64 %.sroa.01.0.insert.insert, ptr %50, align 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %52 = add i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %52) #25
  %53 = add nuw nsw i32 %.01331, 1
  %.not = icmp eq i32 %53, %17
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !494

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us
  %.0.lcssa = phi i1 [ %spec.select.us, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit.us ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE9push_backES2_.exit ]
  %.pr = load ptr, ptr %10, align 8
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %77, label %_ZN4llvm5ErrorD2Ev.exit

.critedge.thread:                                 ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.pr40 = load ptr, ptr %10, align 8
  %.not2841 = icmp eq ptr %.pr40, null
  br i1 %.not2841, label %_ZN4llvm5ErrorD2Ev.exit18, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.lr.ph.split, %.lr.ph.split.us, %.critedge.thread, %.critedge
  %54 = phi ptr [ %.pr, %.critedge ], [ %.pr40, %.critedge.thread ], [ %21, %.lr.ph.split.us ], [ %35, %.lr.ph.split ]
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  store ptr %54, ptr %13, align 8
  store ptr null, ptr %10, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %13) #25
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !495
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %57, align 8, !noalias !495
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %58, align 8, !noalias !495
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %59, align 4, !noalias !495
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !495
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !495
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %61, align 8, !noalias !495
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #25, !noalias !495
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.93, ptr %62, align 8, !alias.scope !498, !noalias !495
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %9, align 8, !alias.scope !498, !noalias !495
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %56, ptr %63, align 8, !alias.scope !498, !noalias !495
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #25, !noalias !495
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #25, !noalias !495
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !501
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27, !noalias !504
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %66, align 8, !noalias !504
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %67, align 1, !noalias !504
  store ptr %7, ptr %6, align 8, !noalias !504
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %65, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 22, ptr nonnull %55) #25, !noalias !504
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25, !noalias !495
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %65, ptr %0, align 8, !alias.scope !507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %71 = load ptr, ptr %13, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5ErrorD2Ev.exit16, label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %_ZN4llvm5ErrorD2Ev.exit16

77:                                               ; preds = %.critedge
  br i1 %.0.lcssa, label %84, label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %.critedge.thread, %77
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !510
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !510
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 68)), !noalias !510
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 22, ptr nonnull %78) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %83 = load ptr, ptr %14, align 8, !noalias !513
  store ptr %83, ptr %0, align 8, !alias.scope !513
  store ptr null, ptr %14, align 8, !noalias !513
  br label %_ZN4llvm5ErrorD2Ev.exit16

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %88, i64 noundef 4) #25
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %90 = icmp eq ptr %0, %11
  %or.cond.i.i = or i1 %90, %89
  br i1 %or.cond.i.i, label %_ZN4llvm5ErrorD2Ev.exit16, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, %15
  br i1 %93, label %106, label %94

94:                                               ; preds = %91
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  %96 = load ptr, ptr %0, align 8
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEE12assignRemoteEOS3_.exit.i.i.i, label %98

98:                                               ; preds = %94
  call void @free(ptr noundef %96) #25
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEE12assignRemoteEOS3_.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEE12assignRemoteEOS3_.exit.i.i.i: ; preds = %98, %94
  %99 = load ptr, ptr %11, align 8
  store ptr %99, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %104, ptr %105, align 4
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %103, align 4
  store i32 0, ptr %100, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit16

106:                                              ; preds = %91
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  %.not.i.i.i19 = icmp ult i64 %108, %107
  br i1 %.not.i.i.i19, label %116, label %109

109:                                              ; preds = %106
  %.val39.i.i.i = load ptr, ptr %0, align 8
  %.not33.i.i.i = icmp eq i64 %107, 0
  br i1 %.not33.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit.i.i.i, label %110

110:                                              ; preds = %109
  %.val38.i.i.i = load ptr, ptr %11, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit.i.i.i, label %112

112:                                              ; preds = %110
  %.idx.i.i.i = shl nsw i64 %111, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val39.i.i.i, ptr align 4 %.val38.i.i.i, i64 %.idx.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit.i.i.i

_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit.i.i.i: ; preds = %112, %110, %109
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %107) #25
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %115, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit16

116:                                              ; preds = %106
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  %118 = icmp ult i64 %117, %107
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %121, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull %88, i64 noundef %107, i64 noundef 8) #25
  br label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit42.i.i.i

122:                                              ; preds = %116
  %.not32.i.i.i = icmp eq i64 %108, 0
  br i1 %.not32.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit42.i.i.i, label %123

123:                                              ; preds = %122
  %.val37.i.i.i = load ptr, ptr %11, align 8
  %.idx45.i.i.i = shl nsw i64 %108, 3
  %.val35.i.i.i = load ptr, ptr %0, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.val35.i.i.i, ptr align 4 %.val37.i.i.i, i64 %.idx45.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit42.i.i.i

_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit42.i.i.i: ; preds = %123, %122, %119
  %.026.i.i.i = phi i64 [ 0, %119 ], [ 0, %122 ], [ %108, %123 ]
  %.val34.i.i.i = load ptr, ptr %11, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %.not.i.i.i.i.i = icmp eq i64 %.026.i.i.i, %124
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, label %125

125:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit42.i.i.i
  %.idx48.i.i.i = shl nsw i64 %.026.i.i.i, 3
  %126 = getelementptr inbounds i8, ptr %.val34.i.i.i, i64 %.idx48.i.i.i
  %.val.i.i.i = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::ContentDescriptor", ptr %.val.i.i.i, i64 %.026.i.i.i
  %128 = sub nsw i64 %124, %.026.i.i.i
  %gepdiff.i.i.i = shl nsw i64 %128, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 4 %126, i64 %gepdiff.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i: ; preds = %125, %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit42.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %107) #25
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %130, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117ContentDescriptorELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_117ContentDescriptorES2_ET0_T_S4_S3_.exit.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117ContentDescriptorEE12assignRemoteEOS3_.exit.i.i.i, %84, %73, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit18
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit, label %134

134:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit16
  call void @free(ptr noundef %132) #25
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %134
  %135 = load ptr, ptr %10, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5ErrorD2Ev.exit20, label %137

137:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(8) %135) #25
  br label %_ZN4llvm5ErrorD2Ev.exit20

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EED2Ev.exit, %137
  ret void
}

declare noundef i64 @_ZNK4llvm13DataExtractor10getULEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue12extractValueERKNS_18DWARFDataExtractorEPmNS_5dwarf10FormParamsEPKNS_12DWARFContextEPKNS_9DWARFUnitE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i48, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.95) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  ret void
}

declare { i64, i8 } @_ZNK4llvm14DWARFFormValue21getAsUnsignedConstantEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZNK4llvm14DWARFFormValue10getAsBlockEv(ptr dead_on_unwind writable sret(%"class.std::optional.243") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #25
  ret i32 %9
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #25
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #25
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm14DWARFFormValue9skipValueENS_5dwarf4FormENS_13DataExtractorEPmNS1_10FormParamsE(i16 noundef zeroext, ptr noundef byval(%"class.llvm::DataExtractor") align 8, ptr noundef, i48) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm13DataExtractor10getCStrRefEPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm9WithColor19defaultErrorHandlerENS_5ErrorE(ptr noundef) #6

declare void @_ZN4llvm9WithColor21defaultWarningHandlerENS_5ErrorE(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN4llvm5ErrorEEPS2_E9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void %4(ptr noundef nonnull %3) #25
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRPFvN4llvm5ErrorEEJS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvN4llvm5ErrorEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm13DataExtractor10getSLEB128EPmPNS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZNK4llvm8DWARFDie4findENS_5dwarf9AttributeE(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8, ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE6insertIS5_ImS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %26 = load i64, ptr %15, align 8
  %27 = load i64, ptr %25, align 8
  %28 = icmp ult i64 %26, %27
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %22
  %29 = phi i1 [ true, %22 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %14, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

33:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #29
  br label %_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt3mapImPN4llvm9DWARFUnitESt4lessImESaISt4pairIKmS2_EEE12emplace_hintIJS5_ImS2_EEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %10, %33, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %20, %33 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %33 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
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
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !516

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
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
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
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
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !516

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
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
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
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
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !516

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
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
  br label %_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmPN4llvm9DWARFUnitEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !517

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJimEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i64 noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJaEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #25
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #25
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #25
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i16, ptr %7, align 8
  %11 = zext i16 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #25
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %7, align 8
  %11 = zext i8 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #25
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %7, align 8
  %14 = zext i8 %13 to i32
  %15 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i32 noundef %14) #25
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #25
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %11, i64 noundef %12) #25
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmjtEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = load i16, ptr %7, align 8
  %13 = zext i16 %12 to i32
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11, i32 noundef %13) #25
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJthjhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = load i8, ptr %7, align 8
  %17 = zext i8 %16 to i32
  %18 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %10, i32 noundef %13, i32 noundef %15, i32 noundef %17) #25
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !518

_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %.lr.ph.i25.i, !llvm.loop !519

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit, label %6, !llvm.loop !520

_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %32, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE11equal_rangeERS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %33, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #30
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  tail call void @_ZN4llvm14DWARFDebugLine9LineTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %35) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 208) #29
  %36 = load i64, ptr %25, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %25, align 8
  %.not.i3 = icmp eq ptr %33, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit, label %.lr.ph.i2, !llvm.loop !521

_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_.exit: ; preds = %.lr.ph.i2, %31, %.critedge.i
  %38 = phi i64 [ 0, %31 ], [ %26, %.critedge.i ], [ %37, %.lr.ph.i2 ]
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm14DWARFDebugLine9LineTableEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN4llvm14DWARFDebugLine9LineTableD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 208) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !522

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %11, i64 noundef %12) #25
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmPKcmhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr %7, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, ptr noundef %11, i64 noundef %13, i32 noundef %15) #25
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmhmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load i64, ptr %7, align 8
  %14 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %12, i64 noundef %13) #25
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmsEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i16, ptr %7, align 8
  %11 = sext i16 %10 to i32
  %12 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef %11) #25
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 640
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %11
  %.017 = phi i64 [ %12, %11 ], [ %2, %4 ]
  %storemerge16 = phi ptr [ %13, %11 ], [ %1, %4 ]
  %9 = icmp eq i64 %.017, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %storemerge16, ptr %storemerge16, ptr %3)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = add nsw i64 %.017, -1
  %13 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_(ptr %0, ptr %storemerge16, ptr %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %13, ptr %storemerge16, i64 noundef %12, ptr %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 640
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !523

.loopexit:                                        ; preds = %11, %4, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %6 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3)
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 40
  br i1 %10, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit

.lr.ph.i:                                         ; preds = %4, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i ], [ %1, %4 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 33, i1 false)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = sdiv exact i64 %13, 40
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 80
  br i1 %17, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %18 = shl i64 %.036.i.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %21
  %23 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(33) %22) #25
  %spec.select.i.i.i = select i1 %23, i64 %21, i64 %19
  %24 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.036.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(33) %24, i64 33, i1 false)
  %26 = icmp slt i64 %spec.select.i.i.i, %16
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !524

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %27 = and i64 %14, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = add nsw i64 %14, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa.i.i.i, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %35
  %37 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(33) %36, i64 33, i1 false)
  br label %38

38:                                               ; preds = %33, %29, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %.0.lcssa.i.i.i, %29 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %39 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %39, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %42
  %.018.i.i.i.i = phi i64 [ %.0919.i.i67.i.i, %42 ], [ %.1.i.i.i, %38 ]
  %.0919.in.i.i.i.i = add nsw i64 %.018.i.i.i.i, -1
  %.0919.i.i67.i.i = lshr i64 %.0919.in.i.i.i.i, 1
  %40 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0919.i.i67.i.i
  %41 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.018.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %40, i64 33, i1 false)
  %.not.i.i = icmp ult i64 %.0919.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !525

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %38 ], [ 0, %42 ], [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0.lcssa.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %45 = icmp sgt i64 %13, 40
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit, !llvm.loop !526

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %5 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %6 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %7 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %8 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %9 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %10 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv i64 %13, 80
  %15 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %1, i64 -40
  %18 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %15) #25
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %17) #25
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %10, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %17) #25
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %9, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %17) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %16, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

29:                                               ; preds = %26
  %30 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %17) #25
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %17, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(33) %6, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %15, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader: ; preds = %21, %24, %25, %28, %31, %32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader, %39
  %.sroa.09.0.i = phi ptr [ %.sroa.09.1.i, %39 ], [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader ]
  %.sroa.012.0.i = phi ptr [ %35, %39 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit.preheader ]
  br label %33

33:                                               ; preds = %33, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit ], [ %35, %33 ]
  %34 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.012.1.i, ptr noundef nonnull align 8 dereferenceable(33) %0) #25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 40
  br i1 %34, label %33, label %.preheader.i, !llvm.loop !527

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.sroa.09.0.pn.i = phi ptr [ %.sroa.09.1.i, %.preheader.i ], [ %.sroa.09.0.i, %33 ]
  %.sroa.09.1.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i, i64 -40
  %36 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.09.1.i) #25
  br i1 %36, label %.preheader.i, label %37, !llvm.loop !528

37:                                               ; preds = %.preheader.i
  %38 = icmp ult ptr %.sroa.012.1.i, %.sroa.09.1.i
  br i1 %38, label %39, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_SH_T0_.exit

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.1.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.012.1.i, ptr noundef nonnull align 8 dereferenceable(33) %.sroa.09.1.i, i64 33, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.09.1.i, ptr noundef nonnull align 8 dereferenceable(33) %4, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_SH_T0_.exit, !llvm.loop !529

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET_SH_SH_SH_T0_.exit: ; preds = %37
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %6 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %7 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %8 = alloca %"struct.llvm::DWARFDebugLine::Sequence", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 80
  br i1 %12, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %4
  %13 = udiv exact i64 %11, 40
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %20
  %22 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %15
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %15, %.split.i ], [ %45, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %phi.call.i, i64 40, i1 false)
  %24 = icmp slt i64 %.0.i, %17
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %23 ]
  %25 = shl i64 %.036.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %28
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(33) %29) #25
  %spec.select.i.i = select i1 %30, i64 %28, i64 %26
  %31 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %spec.select.i.i
  %32 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.036.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(33) %31, i64 33, i1 false)
  %33 = icmp slt i64 %spec.select.i.i, %17
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !524

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %23
  %.0.lcssa.i.i = phi i64 [ %.0.i, %23 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %34 = icmp eq i64 %.0.lcssa.i.i, %15
  %or.cond.i = select i1 %19, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(33) %21, i64 33, i1 false)
  br label %36

36:                                               ; preds = %35, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %20, %35 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %37 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %37, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %36, %40
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %40 ], [ %.1.i.i, %36 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %38 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0919.i.i.i
  %39 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull align 8 dereferenceable(33) %7) #25
  br i1 %39, label %40, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.018.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull align 8 dereferenceable(33) %38, i64 33, i1 false)
  %42 = icmp sgt i64 %.0919.i.i.i, %.0.i
  br i1 %42, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i, !llvm.loop !525

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i: ; preds = %40, %.lr.ph.i.i.i, %36
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %36 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %40 ]
  %43 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %7, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %44 = icmp eq i64 %.0.i, 0
  %45 = add nsw i64 %.0.i, -1
  br i1 %44, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit, label %23, !llvm.loop !530

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_T0_SI_T1_T2_.exit.i, %4
  %46 = icmp ult ptr %1, %2
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit
  %47 = sdiv exact i64 %11, 40
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %11, 80
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %47, -2
  %54 = ashr exact i64 %53, 1
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %55
  %57 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %54
  br label %58

58:                                               ; preds = %.lr.ph, %79
  %.sroa.0.024 = phi ptr [ %1, %.lr.ph ], [ %80, %79 ]
  %59 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(33) %0) #25
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.024, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 33, i1 false)
  br i1 %50, label %.lr.ph.i.i18, label %._crit_edge.i.i10

.lr.ph.i.i18:                                     ; preds = %60, %.lr.ph.i.i18
  %.036.i.i19 = phi i64 [ %spec.select.i.i20, %.lr.ph.i.i18 ], [ 0, %60 ]
  %61 = shl i64 %.036.i.i19, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %64
  %66 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %63, ptr noundef nonnull align 8 dereferenceable(33) %65) #25
  %spec.select.i.i20 = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %spec.select.i.i20
  %68 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.036.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %68, ptr noundef nonnull align 8 dereferenceable(33) %67, i64 33, i1 false)
  %69 = icmp slt i64 %spec.select.i.i20, %49
  br i1 %69, label %.lr.ph.i.i18, label %._crit_edge.i.i10, !llvm.loop !524

._crit_edge.i.i10:                                ; preds = %.lr.ph.i.i18, %60
  %.0.lcssa.i.i11 = phi i64 [ 0, %60 ], [ %spec.select.i.i20, %.lr.ph.i.i18 ]
  %70 = icmp eq i64 %.0.lcssa.i.i11, %54
  %or.cond = select i1 %52, i1 %70, i1 false
  br i1 %or.cond, label %71, label %72

71:                                               ; preds = %._crit_edge.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %57, ptr noundef nonnull align 8 dereferenceable(33) %56, i64 33, i1 false)
  br label %72

72:                                               ; preds = %71, %._crit_edge.i.i10
  %.1.i.i12 = phi i64 [ %55, %71 ], [ %.0.lcssa.i.i11, %._crit_edge.i.i10 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %73 = icmp sgt i64 %.1.i.i12, 0
  br i1 %73, label %.lr.ph.i.i.i15, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit

.lr.ph.i.i.i15:                                   ; preds = %72, %76
  %.018.i.i.i16 = phi i64 [ %.0919.i.i67.i, %76 ], [ %.1.i.i12, %72 ]
  %.0919.in.i.i.i17 = add nsw i64 %.018.i.i.i16, -1
  %.0919.i.i67.i = lshr i64 %.0919.in.i.i.i17, 1
  %74 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0919.i.i67.i
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull align 8 dereferenceable(33) %5) #25
  br i1 %75, label %76, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit

76:                                               ; preds = %.lr.ph.i.i.i15
  %77 = getelementptr inbounds nuw %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.018.i.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef nonnull align 8 dereferenceable(33) %74, i64 33, i1 false)
  %.not.i = icmp ult i64 %.0919.in.i.i.i17, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit, label %.lr.ph.i.i.i15, !llvm.loop !525

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit: ; preds = %.lr.ph.i.i.i15, %76, %72
  %.0.lcssa.i.i.i14 = phi i64 [ %.1.i.i12, %72 ], [ %.018.i.i.i16, %.lr.ph.i.i.i15 ], [ 0, %76 ]
  %78 = getelementptr inbounds %"struct.llvm::DWARFDebugLine::Sequence", ptr %0, i64 %.0.lcssa.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef nonnull align 8 dereferenceable(33) %5, i64 33, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %79

79:                                               ; preds = %58, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_RT0_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %81 = icmp ult ptr %80, %2
  br i1 %81, label %58, label %._crit_edge, !llvm.loop !531

._crit_edge:                                      ; preds = %79, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm14DWARFDebugLine8SequenceESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6formatIJimEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm6formatIJaEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm6formatIJaEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!40 = distinct !{!40, !41, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEEDaPKcDpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm7formatvIJNS_5dwarf13LineNumberOpsERKhEEEDaPKcDpOT_"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = distinct !{!47, !43}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!63 = distinct !{!63, !43}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm17createStringErrorIJmtEEENS_5ErrorESt10error_codePKcDpRKT_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm6formatIJmtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm6formatIJmtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!73 = !{!71, !65}
!74 = !{!75, !71, !65}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm17createStringErrorIJmhEEENS_5ErrorESt10error_codePKcDpRKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm6formatIJmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm6formatIJmhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!83 = !{!84, !78}
!84 = distinct !{!84, !85, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!86 = !{!87, !84, !78}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm17createStringErrorIJmhhEEENS_5ErrorESt10error_codePKcDpRKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm6formatIJmhhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6formatIJmhhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!95 = !{!96, !90}
!96 = distinct !{!96, !97, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!98 = !{!99, !96, !90}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!110 = !{!111, !108, !102}
!111 = distinct !{!111, !112, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!113 = distinct !{!113, !43}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm17createStringErrorIJmPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm6formatIJmPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!126 = !{!124, !118}
!127 = !{!128, !124, !118}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE: argument 0"}
!132 = distinct !{!132, !"_ZL20parseV5DirFileTablesRKN4llvm18DWARFDataExtractorEPmRKNS_5dwarf10FormParamsERKNS_12DWARFContextEPKNS_9DWARFUnitERNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaISI_EERSH_INSE_13FileNameEntryESaISM_EE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv"}
!136 = !{!134, !131}
!137 = !{!138, !131}
!138 = distinct !{!138, !139, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_"}
!143 = distinct !{!143, !142, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = distinct !{!144, !43}
!145 = !{!146, !131}
!146 = distinct !{!146, !147, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!148 = distinct !{!148, !43}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm8ExpectedINS_11SmallVectorIN12_GLOBAL__N_117ContentDescriptorELj4EEEE9takeErrorEv"}
!152 = !{!150, !131}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !43}
!158 = distinct !{!158, !43}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE: argument 0"}
!161 = distinct !{!161, !"_ZL20parseV2DirFileTablesRKN4llvm18DWARFDataExtractorEPmRNS_14DWARFDebugLine18ContentTypeTrackerERSt6vectorINS_14DWARFFormValueESaIS8_EERS7_INS4_13FileNameEntryESaISC_EE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN4llvm14DWARFFormValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!182 = !{!180, !177}
!183 = !{!184, !177}
!184 = distinct !{!184, !185, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!186 = !{!187, !184, !177}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!198 = !{!196, !193}
!199 = !{!200, !193}
!200 = distinct !{!200, !201, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!202 = !{!203, !200, !193}
!203 = distinct !{!203, !204, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm6formatIJmjtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm6formatIJmjtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm6formatIJthjhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6formatIJthjhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine3RowES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine3RowES2_SaIS2_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine3RowES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!215 = distinct !{!215, !43}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine8SequenceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine8SequenceES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine8SequenceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!220 = distinct !{!220, !43}
!221 = distinct !{!221, !43}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!228 = !{!229, !223}
!229 = distinct !{!229, !230, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!231 = !{!232, !229, !223}
!232 = distinct !{!232, !233, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!233 = distinct !{!233, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!234 = distinct !{!234, !43}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!241 = !{!242, !236}
!242 = distinct !{!242, !243, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!244 = !{!245, !242, !236}
!245 = distinct !{!245, !246, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!246 = distinct !{!246, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!256 = distinct !{!256, !43}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm17createStringErrorIJmhmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm6formatIJmhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm6formatIJmhmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!263 = !{!264, !258}
!264 = distinct !{!264, !265, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!266 = !{!267, !264, !258}
!267 = distinct !{!267, !268, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!275 = !{!276, !270}
!276 = distinct !{!276, !277, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!278 = !{!279, !276, !270}
!279 = distinct !{!279, !280, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!284 = distinct !{!284, !283, !"_ZSt19__relocate_object_aIN4llvm14DWARFDebugLine13FileNameEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm17createStringErrorIJmmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm6formatIJmmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!300 = !{!301, !295}
!301 = distinct !{!301, !302, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!303 = !{!304, !301, !295}
!304 = distinct !{!304, !305, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!309 = distinct !{!309, !43}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm6formatIJmsEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm6formatIJmsEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm6formatIJtEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!319 = distinct !{!319, !43}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm17createStringErrorIJmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!335 = !{!336, !330}
!336 = distinct !{!336, !337, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!338 = !{!339, !336, !330}
!339 = distinct !{!339, !340, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!340 = distinct !{!340, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!341 = distinct !{!341, !43}
!342 = distinct !{!342, !43}
!343 = distinct !{!343, !43}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!350 = !{!348, !345}
!351 = !{!352, !345}
!352 = distinct !{!352, !353, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!354 = !{!355, !352, !345}
!355 = distinct !{!355, !356, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!356 = distinct !{!356, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm17createStringErrorIJmPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm17createStringErrorIJmPKcmhEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm6formatIJmPKcmhEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm6formatIJmPKcmhEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!363 = !{!361, !358}
!364 = !{!365, !358}
!365 = distinct !{!365, !366, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!367 = !{!368, !365, !358}
!368 = distinct !{!368, !369, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!376 = !{!374, !371}
!377 = !{!378, !371}
!378 = distinct !{!378, !379, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!380 = !{!381, !378, !371}
!381 = distinct !{!381, !382, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!382 = distinct !{!382, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm17createStringErrorIJmPKcmEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm6formatIJmPKcmEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!389 = !{!387, !384}
!390 = !{!391, !384}
!391 = distinct !{!391, !392, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!392 = distinct !{!392, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!393 = !{!394, !391, !384}
!394 = distinct !{!394, !395, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!395 = distinct !{!395, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!396 = distinct !{!396, !43}
!397 = distinct !{!397, !43}
!398 = distinct !{!398, !43}
!399 = distinct !{!399, !43}
!400 = distinct !{!400, !43}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm8ExpectedIPKcE9takeErrorEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE: argument 0"}
!418 = distinct !{!418, !"_ZL18buildLineToUnitMapN4llvm14iterator_rangeIPSt10unique_ptrINS_9DWARFUnitESt14default_deleteIS2_EEEE"}
!419 = distinct !{!419, !43}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv: argument 0"}
!422 = distinct !{!422, !"_ZN4llvm13DataExtractor6Cursor9takeErrorEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm6formatIJNS_5dwarf13LineNumberOpsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm6formatIJNS_5dwarf13LineNumberOpsEEEENS_13format_objectIJDpT_EEEPKcDpRKS4_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!428 = distinct !{!428, !"_ZN4llvm5Error11takePayloadEv"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!435 = !{!436, !430}
!436 = distinct !{!436, !437, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!441 = !{!442, !439}
!442 = distinct !{!442, !443, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!443 = distinct !{!443, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!444 = !{!445, !439}
!445 = distinct !{!445, !446, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm5Error11takePayloadEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm5Error11takePayloadEv"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!455 = distinct !{!455, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!458 = distinct !{!458, !43}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm5Error11takePayloadEv"}
!462 = distinct !{!462, !43}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!465 = distinct !{!465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!470 = distinct !{!470, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm5Error11takePayloadEv"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm5Error11takePayloadEv"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!481 = distinct !{!481, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!486 = distinct !{!486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!491 = distinct !{!491, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!494 = distinct !{!494, !43}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm17createStringErrorIJPKcEEENS_5ErrorESt10error_codeS2_DpRKT_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!501 = !{!502, !496}
!502 = distinct !{!502, !503, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!504 = !{!505, !502, !496}
!505 = distinct !{!505, !506, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!506 = distinct !{!506, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm5Error11takePayloadEv"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm5Error11takePayloadEv"}
!516 = distinct !{!516, !43}
!517 = distinct !{!517, !43}
!518 = distinct !{!518, !43}
!519 = distinct !{!519, !43}
!520 = distinct !{!520, !43}
!521 = distinct !{!521, !43}
!522 = distinct !{!522, !43}
!523 = distinct !{!523, !43}
!524 = distinct !{!524, !43}
!525 = distinct !{!525, !43}
!526 = distinct !{!526, !43}
!527 = distinct !{!527, !43}
!528 = distinct !{!528, !43}
!529 = distinct !{!529, !43}
!530 = distinct !{!530, !43}
!531 = distinct !{!531, !43}
