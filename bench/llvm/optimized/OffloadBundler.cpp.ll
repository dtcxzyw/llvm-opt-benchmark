; ModuleID = 'bench/llvm/original/OffloadBundler.cpp.ll'
source_filename = "bench/llvm/original/OffloadBundler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TimerGroup" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TimerGroup::PrintRecord, std::allocator<llvm::TimerGroup::PrintRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::Expected" = type { %union.anon.16, i8, [7 x i8] }
%union.anon.16 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Timer" = type { %"class.llvm::TimeRecord", %"class.llvm::TimeRecord", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, ptr, ptr, ptr }
%"class.llvm::TimeRecord" = type { double, double, double, i64, i64 }
%"class.llvm::MD5" = type { %struct.anon.18 }
%struct.anon.18 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"class.llvm::SmallVector.19" = type { %"class.llvm::SmallVectorImpl.20" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"class.llvm::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.29, i8, [7 x i8] }
%union.anon.29 = type { %"struct.llvm::AlignedCharArrayUnion.30" }
%"struct.llvm::AlignedCharArrayUnion.30" = type { [16 x i8] }
%"class.llvm::Expected.37" = type { %union.anon.38, i8, [7 x i8] }
%union.anon.38 = type { %"struct.llvm::AlignedCharArrayUnion.39" }
%"struct.llvm::AlignedCharArrayUnion.39" = type { [8 x i8] }
%"class.std::unique_ptr.180" = type { %"struct.std::__uniq_ptr_data.181" }
%"struct.std::__uniq_ptr_data.181" = type { %"class.std::__uniq_ptr_impl.182" }
%"class.std::__uniq_ptr_impl.182" = type { %"class.std::tuple.183" }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Head_base.187" }
%"struct.std::_Head_base.187" = type { ptr }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload_base.base.54", [7 x i8] }
%"struct.std::_Optional_payload_base.base.54" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.62" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase.61" }
%"class.llvm::SmallVectorBase.61" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.62" = type { [64 x i8] }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.10", ptr, %"class.std::error_code", i64 }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.14" }
%"struct.std::_Optional_payload_base.14" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringMap.64" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::Expected.65" = type { %union.anon.66, i8, [7 x i8] }
%union.anon.66 = type { %"struct.llvm::AlignedCharArrayUnion.67" }
%"struct.llvm::AlignedCharArrayUnion.67" = type { [24 x i8] }
%"struct.clang::OffloadTargetInfo" = type { %"class.llvm::StringRef", %"class.llvm::Triple", %"class.llvm::StringRef", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, llvm::StringRef, std::_Identity<llvm::StringRef>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::Expected.323" = type { %union.anon.324, i8, [7 x i8] }
%union.anon.324 = type { %"struct.llvm::AlignedCharArrayUnion.325" }
%"struct.llvm::AlignedCharArrayUnion.325" = type { [40 x i8] }
%"class.llvm::Expected.85" = type { %union.anon.86, i8, [7 x i8] }
%union.anon.86 = type { %"struct.llvm::AlignedCharArrayUnion.87" }
%"struct.llvm::AlignedCharArrayUnion.87" = type { [8 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::fallible_iterator" = type { %"class.llvm::object::Archive::ChildFallibleIterator", %"class.llvm::PointerIntPair" }
%"class.llvm::object::Archive::ChildFallibleIterator" = type { %"class.llvm::object::Archive::Child" }
%"class.llvm::object::Archive::Child" = type <{ ptr, %"class.std::unique_ptr.97", %"class.llvm::StringRef", i16, [6 x i8] }>
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Expected.105" = type { %union.anon.106, i8, [7 x i8] }
%union.anon.106 = type { %"struct.llvm::AlignedCharArrayUnion.107" }
%"struct.llvm::AlignedCharArrayUnion.107" = type { [16 x i8] }
%"class.llvm::Expected.109" = type { %union.anon.110, i8, [7 x i8] }
%union.anon.110 = type { %"struct.llvm::AlignedCharArrayUnion.111" }
%"struct.llvm::AlignedCharArrayUnion.111" = type { [32 x i8] }
%"class.std::optional.304" = type { %"struct.std::_Optional_base.305" }
%"struct.std::_Optional_base.305" = type { %"struct.std::_Optional_payload.307" }
%"struct.std::_Optional_payload.307" = type { %"struct.std::_Optional_payload_base.base.309", [7 x i8] }
%"struct.std::_Optional_payload_base.base.309" = type <{ %"union.std::_Optional_payload_base<std::pair<llvm::StringRef, llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::pair<llvm::StringRef, llvm::StringRef>>::_Storage" = type { %"struct.std::pair" }
%"class.llvm::StringMap.84" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase.61" }
%"struct.llvm::SmallVectorStorage.117" = type { [48 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.118" }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.119" }
%"struct.llvm::SmallVectorStorage.119" = type { [128 x i8] }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::NewArchiveMember, std::allocator<llvm::NewArchiveMember>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::NewArchiveMember" = type <{ %"class.std::unique_ptr", %"class.llvm::StringRef", %"class.std::chrono::time_point", i32, i32, i32, [4 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%class.anon = type { ptr }
%class.anon.248 = type { i8 }
%"class.llvm::Expected.220" = type { %union.anon.221, i8, [7 x i8] }
%union.anon.221 = type { %"struct.llvm::AlignedCharArrayUnion.222" }
%"struct.llvm::AlignedCharArrayUnion.222" = type { [8 x i8] }
%"struct.(anonymous namespace)::FileHandler::BundleInfo" = type { %"class.llvm::StringRef" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.(anonymous namespace)::TempFileHandlerRAII" = type { %"class.std::forward_list" }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<llvm::SmallString<128>, std::allocator<llvm::SmallString<128>>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<llvm::SmallString<128>, std::allocator<llvm::SmallString<128>>>::_Fwd_list_impl" = type { %"struct.std::_Fwd_list_node_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%"class.std::optional.261" = type { %"struct.std::_Optional_base.262" }
%"struct.std::_Optional_base.262" = type { %"struct.std::_Optional_payload.264" }
%"struct.std::_Optional_payload.264" = type { %"struct.std::_Optional_payload_base.base.267", [7 x i8] }
%"struct.std::_Optional_payload_base.base.267" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<char>>::_Storage" = type { %"class.llvm::ArrayRef.266" }
%"class.llvm::ArrayRef.266" = type { ptr, i64 }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.271", %"class.llvm::SmallVector.276", i64, i64 }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase.61" }
%"struct.llvm::SmallVectorStorage.275" = type { [32 x i8] }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase.61" }
%"class.llvm::SmallVector.281" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.282" }
%"struct.llvm::SmallVectorStorage.282" = type { [256 x i8] }
%"class.llvm::Expected.254" = type { %union.anon.255, i8, [7 x i8] }
%union.anon.255 = type { %"struct.llvm::AlignedCharArrayUnion.256" }
%"struct.llvm::AlignedCharArrayUnion.256" = type { [16 x i8] }
%"class.llvm::Expected.250" = type { %union.anon.251, i8, [7 x i8] }
%union.anon.251 = type { %"struct.llvm::AlignedCharArrayUnion.252" }
%"struct.llvm::AlignedCharArrayUnion.252" = type { [32 x i8] }
%"class.llvm::StringSaver" = type { ptr }
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.297" }
%"struct.llvm::SmallVectorStorage.297" = type { [128 x i8] }
%"class.std::optional.286" = type { %"struct.std::_Optional_base.287" }
%"struct.std::_Optional_base.287" = type { %"struct.std::_Optional_payload.289" }
%"struct.std::_Optional_payload.289" = type { %"struct.std::_Optional_payload_base.base.291", [7 x i8] }
%"struct.std::_Optional_payload_base.base.291" = type <{ %"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ArrayRef<llvm::StringRef>>::_Storage" = type { %"class.llvm::ArrayRef.283" }
%"class.llvm::ArrayRef.283" = type { ptr, i64 }
%"struct.std::pair.294" = type { ptr, i64 }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm17createStringErrorESt10error_codePKc = comdat any

$_ZN4llvm11SmallVectorIcLj0EED2Ev = comdat any

$_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE = comdat any

$_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS1_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEy = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK4llvm13format_objectIJdEE7snprintEPcj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_ = comdat any

$_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_ = comdat any

$_ZN5clang23CompressedOffloadBundle7VersionE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm13format_objectIJdEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL29ClangOffloadBundlerTimerGroup = internal global %"class.llvm::TimerGroup" zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"Clang Offload Bundler Timer Group\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Timer group for clang offload bundler\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"openmp\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hip\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"hipv4\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"OFFLOAD_BUNDLER_IGNORE_ENV_VAR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"OFFLOAD_BUNDLER_VERBOSE\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"OFFLOAD_BUNDLER_COMPRESS\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"OFFLOAD_BUNDLER_COMPRESSION_LEVEL\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Warning: Invalid value for OFFLOAD_BUNDLER_COMPRESSION_LEVEL: \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c". Ignoring it.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Compression not supported\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Hash Calculation Timer\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Hash calculation time\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Compression Timer\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Compression time\00", align 1
@_ZN5clang23CompressedOffloadBundle7VersionE = linkonce_odr constant i16 2, comdat, align 2
@.str.20 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Compressed bundle format version: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Total file size (including headers): \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Compression method used: \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Compression level: \00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Binary size before compression: \00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Binary size after compression: \00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Compression rate: \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Compression ratio: \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Compression speed: \00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%.2lf MB/s\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Truncated MD5 hash: \00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Uncompressed bundle.\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Compressed bundle header size too small\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Unknown compressing method\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Decompression Timer\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Decompression time\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Could not decompress embedded file contents: \00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Hash Recalculation Timer\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Hash recalculation time\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"Total file size (from header): \00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Decompression method: \00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Size before decompression: \00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Size after decompression: \00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Decompression speed: \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Stored hash: \00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Recalculated hash: \00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Hashes match: \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Failed to decompress input: \00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Can't find bundles for\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"Can't find bundle for the host target\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"Failed to decompress code object: \00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"no compatible code object found for the target '\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"' in heterogeneous archive library: \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"CCOB\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.67 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"cui\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"hipi\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"gch\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"': invalid file type specified\00", align 1
@_ZTVN12_GLOBAL__N_115TextFileHandlerE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115TextFileHandlerD2Ev, ptr @_ZN12_GLOBAL__N_115TextFileHandlerD0Ev, ptr @_ZN12_GLOBAL__N_115TextFileHandler10ReadHeaderERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_115TextFileHandler15ReadBundleStartERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_115TextFileHandler13ReadBundleEndERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_115TextFileHandler10ReadBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE, ptr @_ZN12_GLOBAL__N_115TextFileHandler11WriteHeaderERN4llvm11raw_ostreamENS1_8ArrayRefISt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS6_EEEE, ptr @_ZN12_GLOBAL__N_115TextFileHandler16WriteBundleStartERN4llvm11raw_ostreamENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_115TextFileHandler14WriteBundleEndERN4llvm11raw_ostreamENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_115TextFileHandler11WriteBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE, ptr @_ZN12_GLOBAL__N_111FileHandler18finalizeOutputFileEv, ptr @_ZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS1_9StringRefESt4lessIS5_ESaIS5_EE, ptr @_ZN12_GLOBAL__N_115TextFileHandler21listBundleIDsCallbackERN4llvm12MemoryBufferERKNS_11FileHandler10BundleInfoE] }, align 8
@.str.84 = private unnamed_addr constant [36 x i8] c" __CLANG_OFFLOAD_BUNDLE____START__ \00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c" __CLANG_OFFLOAD_BUNDLE____END__ \00", align 1
@_ZTVN12_GLOBAL__N_117BinaryFileHandlerE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117BinaryFileHandlerD2Ev, ptr @_ZN12_GLOBAL__N_117BinaryFileHandlerD0Ev, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler10ReadHeaderERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler15ReadBundleStartERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler13ReadBundleEndERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler10ReadBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler11WriteHeaderERN4llvm11raw_ostreamENS1_8ArrayRefISt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS6_EEEE, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler16WriteBundleStartERN4llvm11raw_ostreamENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler14WriteBundleEndERN4llvm11raw_ostreamENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_117BinaryFileHandler11WriteBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE, ptr @_ZN12_GLOBAL__N_111FileHandler18finalizeOutputFileEv, ptr @_ZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS1_9StringRefESt4lessIS5_ESaIS5_EE, ptr @_ZN12_GLOBAL__N_111FileHandler21listBundleIDsCallbackERN4llvm12MemoryBufferERKNS0_10BundleInfoE] }, align 8
@.str.86 = private unnamed_addr constant [25 x i8] c"__CLANG_OFFLOAD_BUNDLE__\00", align 1
@_ZTVN12_GLOBAL__N_117ObjectFileHandlerE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117ObjectFileHandlerD2Ev, ptr @_ZN12_GLOBAL__N_117ObjectFileHandlerD0Ev, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler10ReadHeaderERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler15ReadBundleStartERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler13ReadBundleEndERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler10ReadBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler11WriteHeaderERN4llvm11raw_ostreamENS1_8ArrayRefISt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS6_EEEE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler16WriteBundleStartERN4llvm11raw_ostreamENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler14WriteBundleEndERN4llvm11raw_ostreamENS1_9StringRefE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler11WriteBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE, ptr @_ZN12_GLOBAL__N_117ObjectFileHandler18finalizeOutputFileEv, ptr @_ZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferE, ptr @_ZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS1_9StringRefESt4lessIS5_ESaIS5_EE, ptr @_ZN12_GLOBAL__N_111FileHandler21listBundleIDsCallbackERN4llvm12MemoryBufferERKNS0_10BundleInfoE] }, align 8
@.str.87 = private unnamed_addr constant [13 x i8] c"llvm-objcopy\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"--regex\00", align 1
@.str.89 = private unnamed_addr constant [44 x i8] c"--remove-section=__CLANG_OFFLOAD_BUNDLE__.*\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Failed to read back the modified object file\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"clang-offload-bundler\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"'llvm-objcopy' tool failed\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"--add-section=\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"--set-section-flags=\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"=readonly,exclude\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"conflicting TargetIDs [\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"] found in \00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.105 = private unnamed_addr constant [4 x i8] c"gfx\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c".bc\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"sm_\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c".cubin\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm13format_objectIJdEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OffloadBundler.cpp, ptr null }]

@_ZN5clang17OffloadTargetInfoC1EN4llvm9StringRefERKNS_20OffloadBundlerConfigE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5clang17OffloadTargetInfoC2EN4llvm9StringRefERKNS_20OffloadBundlerConfigE
@_ZN5clang20OffloadBundlerConfigC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang20OffloadBundlerConfigC2Ev

declare void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112), ptr, i64, ptr, i64) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17OffloadTargetInfoC2EN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 16)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(160) %3) unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Triple", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Triple", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Triple", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %3, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 58, ptr %8, align 1, !noalias !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %30 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #24, !noalias !10
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !alias.scope !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitEc.exit

34:                                               ; preds = %4
  %35 = load i64, ptr %26, align 8, !noalias !10
  %36 = call i64 @llvm.umin.i64(i64 %30, i64 %35)
  %37 = load ptr, ptr %9, align 8, !noalias !10
  %38 = add nuw i64 %30, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %38)
  %39 = getelementptr inbounds i8, ptr %37, i64 %.sroa.speculated5.i.i.i
  %40 = sub i64 %35, %.sroa.speculated5.i.i.i
  store ptr %37, ptr %10, align 8, !alias.scope !10
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %36, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %41, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !10
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 45, ptr %7, align 1, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %42 = call noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull %7, i64 1) #24, !noalias !17
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef6rsplitEc.exit

46:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !noalias !17
  %49 = call i64 @llvm.umin.i64(i64 %42, i64 %48)
  %50 = load ptr, ptr %10, align 8, !noalias !17
  %51 = add nuw i64 %42, 1
  %.sroa.speculated5.i.i.i6 = call i64 @llvm.umin.i64(i64 %48, i64 %51)
  %52 = getelementptr inbounds i8, ptr %50, i64 %.sroa.speculated5.i.i.i6
  %53 = sub i64 %48, %.sroa.speculated5.i.i.i6
  store ptr %50, ptr %11, align 8, !alias.scope !17
  %.sroa.26.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %.sroa.26.0..sroa_idx.i.i7, align 8, !alias.scope !17
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %54, align 8, !alias.scope !17
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %53, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !alias.scope !17
  br label %_ZNK4llvm9StringRef6rsplitEc.exit

_ZNK4llvm9StringRef6rsplitEc.exit:                ; preds = %44, %46
  %.sroa.24.0.copyload = phi i64 [ 0, %44 ], [ %53, %46 ]
  %.sroa.03.0.copyload = phi ptr [ null, %44 ], [ %52, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = call noundef i32 @_ZN5clang19StringToOffloadArchEN4llvm9StringRefE(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload) #24
  %.not = icmp eq i32 %56, 1
  br i1 %.not, label %103, label %57

57:                                               ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 45, ptr %6, align 1, !noalias !18
  %58 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %6, i64 1, i64 noundef 0) #24, !noalias !21
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  %.sroa.039.0.copyload40 = load ptr, ptr %11, align 8
  %.sroa.341.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.341.0.copyload43 = load i64, ptr %.sroa.341.0..sroa_idx42, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit12

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !21
  %64 = call i64 @llvm.umin.i64(i64 %58, i64 %63)
  %65 = load ptr, ptr %11, align 8, !noalias !21
  %66 = add nuw i64 %58, 1
  %.sroa.speculated5.i.i.i9 = call i64 @llvm.umin.i64(i64 %63, i64 %66)
  %67 = getelementptr inbounds i8, ptr %65, i64 %.sroa.speculated5.i.i.i9
  %68 = sub i64 %63, %.sroa.speculated5.i.i.i9
  br label %_ZNK4llvm9StringRef5splitEc.exit12

_ZNK4llvm9StringRef5splitEc.exit12:               ; preds = %60, %61
  %.sroa.039.0 = phi ptr [ %.sroa.039.0.copyload40, %60 ], [ %65, %61 ]
  %.sroa.341.0 = phi i64 [ %.sroa.341.0.copyload43, %60 ], [ %64, %61 ]
  %.sroa.745.0 = phi i64 [ 0, %60 ], [ %68, %61 ]
  %.sroa.444.0 = phi ptr [ null, %60 ], [ %67, %61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr %.sroa.039.0, ptr %0, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.341.0, ptr %.sroa.341.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %70, align 1
  store ptr %.sroa.444.0, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.745.0, ptr %71, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #24
  %72 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  %73 = extractvalue { ptr, i64 } %72, 0
  %74 = extractvalue { ptr, i64 } %72, 1
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %76, align 1
  store ptr %73, ptr %15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %74, ptr %77, align 8
  %78 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %82, align 1
  store ptr %79, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %80, ptr %83, align 8
  %84 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %88, align 1
  store ptr %85, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %86, ptr %89, align 8
  %90 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %94, align 1
  store ptr %91, ptr %18, align 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %92, ptr %95, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #24
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #24
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %98 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef 0) #24
  %99 = load i64, ptr %26, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %99, i64 %98)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %.sroa.speculated5.i
  %102 = sub i64 %99, %.sroa.speculated5.i
  br label %144

103:                                              ; preds = %_ZNK4llvm9StringRef6rsplitEc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 45, ptr %5, align 1, !noalias !24
  %104 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull %5, i64 1, i64 noundef 0) #24, !noalias !27
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  %.sroa.027.0.copyload28 = load ptr, ptr %10, align 8
  %.sroa.3.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload30 = load i64, ptr %.sroa.3.0..sroa_idx29, align 8
  br label %_ZNK4llvm9StringRef5splitEc.exit16

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !27
  %110 = call i64 @llvm.umin.i64(i64 %104, i64 %109)
  %111 = load ptr, ptr %10, align 8, !noalias !27
  %112 = add nuw i64 %104, 1
  %.sroa.speculated5.i.i.i13 = call i64 @llvm.umin.i64(i64 %109, i64 %112)
  %113 = getelementptr inbounds i8, ptr %111, i64 %.sroa.speculated5.i.i.i13
  %114 = sub i64 %109, %.sroa.speculated5.i.i.i13
  br label %_ZNK4llvm9StringRef5splitEc.exit16

_ZNK4llvm9StringRef5splitEc.exit16:               ; preds = %106, %107
  %.sroa.027.0 = phi ptr [ %.sroa.027.0.copyload28, %106 ], [ %111, %107 ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload30, %106 ], [ %110, %107 ]
  %.sroa.7.0 = phi i64 [ 0, %106 ], [ %114, %107 ]
  %.sroa.4.0 = phi ptr [ null, %106 ], [ %113, %107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr %.sroa.027.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %116, align 1
  store ptr %.sroa.4.0, ptr %20, align 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.7.0, ptr %117, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #24
  %118 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %122, align 1
  store ptr %119, ptr %22, align 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %120, ptr %123, align 8
  %124 = call { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %128, align 1
  store ptr %125, ptr %23, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %126, ptr %129, align 8
  %130 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %134, align 1
  store ptr %131, ptr %24, align 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %132, ptr %135, align 8
  %136 = call { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %140, align 1
  store ptr %137, ptr %25, align 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %138, ptr %141, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #24
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #24
  br label %144

144:                                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit16, %_ZNK4llvm9StringRef5splitEc.exit12
  %.str.2.sink = phi ptr [ @.str.2, %_ZNK4llvm9StringRef5splitEc.exit16 ], [ %101, %_ZNK4llvm9StringRef5splitEc.exit12 ]
  %.sink48 = phi i64 [ 0, %_ZNK4llvm9StringRef5splitEc.exit16 ], [ %102, %_ZNK4llvm9StringRef5splitEc.exit12 ]
  %.sink = phi ptr [ %19, %_ZNK4llvm9StringRef5splitEc.exit16 ], [ %12, %_ZNK4llvm9StringRef5splitEc.exit12 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.str.2.sink, ptr %145, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink48, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #24
  ret void
}

declare noundef i32 @_ZN5clang19StringToOffloadArchEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #0

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK4llvm6Triple13getVendorNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare { ptr, i64 } @_ZNK4llvm6Triple18getEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #0

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang17OffloadTargetInfo11hasHostKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 4
  br i1 %.not.i, label %2, label %_ZN4llvmeqENS_9StringRefES0_.exit

2:                                                ; preds = %1
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %3 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1, %2
  %.0.i = phi i1 [ %3, %2 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang17OffloadTargetInfo18isOffloadKindValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %.sroa.05.0.copyload = load ptr, ptr %0, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  switch i64 %.sroa.26.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit18 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit10
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit14
    i64 5, label %5
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.05.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %2 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit10:              ; preds = %1
  %bcmp.i9 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr nonnull @.str.4, i64 %.sroa.26.0.copyload)
  %3 = icmp eq i32 %bcmp.i9, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit14:              ; preds = %1
  %bcmp.i13 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr nonnull @.str.5, i64 %.sroa.26.0.copyload)
  %4 = icmp eq i32 %bcmp.i13, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit18

5:                                                ; preds = %1
  %bcmp.i17 = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr nonnull @.str.6, i64 %.sroa.26.0.copyload)
  %6 = icmp eq i32 %bcmp.i17, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit18

_ZN4llvmeqENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit14, %_ZN4llvmeqENS_9StringRefES0_.exit10, %_ZN4llvmeqENS_9StringRefES0_.exit, %1, %5
  %7 = phi i1 [ %6, %5 ], [ false, %1 ], [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %3, %_ZN4llvmeqENS_9StringRefES0_.exit10 ], [ %4, %_ZN4llvmeqENS_9StringRefES0_.exit14 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang17OffloadTargetInfo23isOffloadKindCompatibleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %.sroa.014.0.copyload = load ptr, ptr %0, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.215.0.copyload, %2
  br i1 %.not.i, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread56

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.014.0.copyload, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread56

_ZN4llvmeqENS_9StringRefES0_.exit.thread56:       ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit
  switch i64 %.sroa.215.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit20
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit28
  ]

_ZN4llvmeqENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread56
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.014.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %9 = icmp eq i32 %bcmp.i19, 0
  %.not.i21 = icmp eq i64 %2, 5
  %or.cond73 = and i1 %.not.i21, %9
  br i1 %or.cond73, label %_ZN4llvmeqENS_9StringRefES0_.exit24, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20
  %bcmp.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %10 = icmp eq i32 %bcmp.i23, 0
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65

_ZN4llvmeqENS_9StringRefES0_.exit28:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread56
  %bcmp.i27 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.014.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %11 = icmp eq i32 %bcmp.i27, 0
  %.not.i29 = icmp eq i64 %2, 3
  %or.cond = and i1 %.not.i29, %11
  br i1 %or.cond, label %_ZN4llvmeqENS_9StringRefES0_.exit32, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65

_ZN4llvmeqENS_9StringRefES0_.exit32:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %12 = icmp eq i32 %bcmp.i31, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65

_ZN4llvmeqENS_9StringRefES0_.exit28.thread65:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit20, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread56, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65
  %19 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.5, i64 3) #24
  %.not.i33 = icmp eq i64 %2, 6
  %or.cond74 = and i1 %19, %.not.i33
  br i1 %or.cond74, label %20, label %_ZN4llvmeqENS_9StringRefES0_.exit36

20:                                               ; preds = %18
  %bcmp.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %21 = icmp eq i32 %bcmp.i35, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit36

_ZN4llvmeqENS_9StringRefES0_.exit36:              ; preds = %20, %18
  %22 = phi i1 [ false, %18 ], [ %21, %20 ]
  %.sroa.2.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i37 = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i37, label %_ZN4llvmeqENS_9StringRefES0_.exit40, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread71

_ZN4llvmeqENS_9StringRefES0_.exit40:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %bcmp.i39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %23 = icmp eq i32 %bcmp.i39, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread71

_ZN4llvmeqENS_9StringRefES0_.exit40.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40
  %24 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.5, i64 3) #24
  br label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread71

_ZN4llvmeqENS_9StringRefES0_.exit40.thread71:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread, %_ZN4llvmeqENS_9StringRefES0_.exit40
  %25 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit40 ], [ %24, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit36 ]
  %26 = or i1 %22, %25
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit32, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread71
  %.0 = phi i1 [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread71 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit32 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit28.thread65 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang17OffloadTargetInfo13isTripleValidEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %not. = xor i1 %3, true
  %7 = select i1 %not., i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang17OffloadTargetInfoeqERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
  %.sroa.05.0.copyload = load ptr, ptr %0, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i, label %3, label %_ZN4llvmeqENS_9StringRefES0_.exit13

3:                                                ; preds = %2
  %4 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit13

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Triple16isCompatibleWithERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  br i1 %8, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit13

9:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i10 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i10, label %12, label %_ZN4llvmeqENS_9StringRefES0_.exit13

12:                                               ; preds = %9
  %13 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit13, label %14

14:                                               ; preds = %12
  %bcmp.i12 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %15 = icmp eq i32 %bcmp.i12, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit13

_ZN4llvmeqENS_9StringRefES0_.exit13:              ; preds = %2, %14, %12, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %16 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %15, %14 ], [ false, %9 ], [ true, %12 ], [ false, %2 ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZNK4llvm6Triple16isCompatibleWithERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang17OffloadTargetInfo3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit30:
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %6, align 8, !alias.scope !30
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %7, align 1, !alias.scope !30
  %8 = load ptr, ptr %1, align 8, !noalias !30
  store ptr %8, ptr %5, align 8, !alias.scope !30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !alias.scope !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.7, ptr %12, align 8, !alias.scope !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %4, align 8, !alias.scope !33
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8, !alias.scope !33
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %15, align 8, !alias.scope !33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 4, ptr %16, align 1, !alias.scope !33
  store ptr %4, ptr %3, align 8, !alias.scope !38
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.7, ptr %17, align 8, !alias.scope !38
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %18, align 8, !alias.scope !38
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %19, align 1, !alias.scope !38
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %3, ptr %2, align 8, !alias.scope !43
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i.i.i29, align 8, !alias.scope !43
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 2, ptr %25, align 8, !alias.scope !43
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 5, ptr %26, align 1, !alias.scope !43
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !48
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !48
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !48
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !48
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !48
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !48
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !48
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !48
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !48
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !48
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !48
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OffloadBundlerConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 7), (16, 24)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, i8 0, i64 7, i1 false)
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %16 = tail call noundef zeroext i1 @_ZN4llvm11compression4zstd11isAvailableEv() #24
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() #24
  br i1 %18, label %.sink.split, label %21

.sink.split:                                      ; preds = %17, %1
  %.sink22 = phi i32 [ 1, %1 ], [ 0, %17 ]
  %.sink = phi i32 [ 3, %1 ], [ 6, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %20, align 4
  br label %21

21:                                               ; preds = %.sink.split, %17
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr nonnull @.str.8, i64 30) #24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %27

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %21
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %27

27:                                               ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, %21
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr nonnull @.str.10, i64 23) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit1, label %34

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit1: ; preds = %27
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9) #24
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 2
  br label %34

34:                                               ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit1, %27
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr nonnull @.str.11, i64 24) #24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit2, label %41

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit2: ; preds = %34
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9) #24
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  br label %41

41:                                               ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit2, %34
  call void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr nonnull @.str.12, i64 33) #24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit3, label %87

_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit3: ; preds = %41
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %47 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %45, i64 %46, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br i1 %47, label %54, label %48

48:                                               ; preds = %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit3
  %49 = load i64, ptr %3, align 8
  %50 = add i64 %49, 2147483648
  %.not.i = icmp ult i64 %50, 4294967296
  br i1 %.not.i, label %51, label %54

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4
  br label %87

54:                                               ; preds = %48, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %55 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.13, i64 noundef 62) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %59, ptr noundef nonnull align 1 dereferenceable(62) @.str.13, i64 62, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 62
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %64, %66
  %.0.i.i = phi ptr [ %65, %64 ], [ %55, %66 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %.not.i4 = icmp eq ptr %45, null
  br i1 %.not.i4, label %69, label %70

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %71, i64 noundef %72) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 15
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.14, i64 noundef 15) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

84:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %77, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 15
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %82, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %87

87:                                               ; preds = %51, %_ZN4llvm11raw_ostreamlsEPKc.exit7, %41
  %88 = load i8, ptr %42, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

90:                                               ; preds = %87
  store i8 0, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %87, %90
  %91 = load i8, ptr %35, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

93:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  store i8 0, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %93
  %94 = load i8, ptr %28, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

96:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8
  store i8 0, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %96, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8, %_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  %97 = load i8, ptr %22, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

99:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9
  store i8 0, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, %99
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm11compression4zstd11isAvailableEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() local_unnamed_addr #0

declare void @_ZN4llvm3sys7Process6GetEnvB5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #24
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23CompressedOffloadBundle8compressEN4llvm11compression6ParamsERKNS1_12MemoryBufferEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, i64 %1, i8 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Timer", align 8
  %10 = alloca %"class.llvm::MD5", align 4
  %11 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.llvm::Timer", align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.llvm::SmallVector.19", align 8
  %19 = alloca %"class.llvm::raw_svector_ostream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::format_object", align 8
  %24 = alloca %"class.llvm::format_object", align 8
  %25 = alloca %"class.llvm::format_object", align 8
  %26 = alloca %"class.llvm::FormattedNumber", align 8
  %27 = alloca %"class.std::unique_ptr", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = tail call noundef zeroext i1 @_ZN4llvm11compression4zstd11isAvailableEv() #24
  br i1 %29, label %40, label %30

30:                                               ; preds = %5
  %31 = tail call noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() #24
  br i1 %31, label %40, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %30
  %32 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %33 = extractvalue { i32, ptr } %32, 0
  %34 = extractvalue { i32, ptr } %32, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !54
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 25)), !noalias !54
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %33, ptr %34) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %39 = load ptr, ptr %8, align 8, !noalias !57
  store ptr %39, ptr %0, align 8, !alias.scope !57
  br label %447

40:                                               ; preds = %30, %5
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 145
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.16, i64 22, ptr nonnull @.str.17, i64 21, ptr noundef nonnull align 8 dereferenceable(112) @_ZL29ClangOffloadBundlerTimerGroup) #24
  br i1 %4, label %46, label %.critedge

46:                                               ; preds = %40
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #24
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %10) #24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr %48, i64 %53) #24
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr noundef nonnull align 1 dereferenceable(16) %11) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %12, align 8
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #24
  br label %61

.critedge:                                        ; preds = %40
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %10) #24
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr %55, i64 %60) #24
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %10, ptr noundef nonnull align 1 dereferenceable(16) %11) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  %.0.copyload.i.i.i.i.i30 = load i64, ptr %11, align 8
  store i64 %.0.copyload.i.i.i.i.i30, ptr %12, align 8
  br label %61

61:                                               ; preds = %.critedge, %46
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %62, i64 noundef 0) #24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i8 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 145
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr nonnull @.str.18, i64 17, ptr nonnull @.str.19, i64 16, ptr noundef nonnull align 8 dereferenceable(112) @_ZL29ClangOffloadBundlerTimerGroup) #24
  br i1 %4, label %75, label %.critedge27

75:                                               ; preds = %61
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #24
  call void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64 %1, i8 %2, ptr %64, i64 %69, ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #24
  br label %76

.critedge27:                                      ; preds = %61
  call void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64 %1, i8 %2, ptr %64, i64 %69, ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  br label %76

76:                                               ; preds = %.critedge27, %75
  %77 = trunc i64 %1 to i16
  store i16 %77, ptr %15, align 2
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %65, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %16, align 4
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, 24
  store i32 %86, ptr %17, align 4
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %87, i64 noundef 0) #24
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %19, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %18, ptr %92, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %101, label %103

101:                                              ; preds = %76
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.64, i64 noundef 4) #24
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

103:                                              ; preds = %76
  store i32 1112490819, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %105, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %101, %103
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @_ZN5clang23CompressedOffloadBundle7VersionE, i64 noundef 2) #24
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %15, i64 noundef 2) #24
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %17, i64 noundef 4) #24
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %16, i64 noundef 4) #24
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %12, i64 noundef 8) #24
  %111 = load ptr, ptr %13, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %111, i64 noundef %112) #24
  br i1 %4, label %114, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %115 = and i64 %1, 4294967295
  %116 = icmp eq i64 %115, 1
  %.str.20..str.21 = select i1 %116, ptr @.str.20, ptr @.str.21
  %117 = load i32, ptr %16, align 4
  %118 = uitofp i32 %117 to double
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %120 = uitofp i64 %119 to double
  %121 = fdiv double %118, %120
  %.sroa.0110.0.copyload = load double, ptr %14, align 8
  %122 = load i32, ptr %16, align 4
  %123 = uitofp i32 %122 to double
  %124 = fmul double %123, 0x3EB0000000000000
  %125 = fdiv double %124, %.sroa.0110.0.copyload
  %126 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 34
  br i1 %134, label %135, label %137

135:                                              ; preds = %114
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.22, i64 noundef 34) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

137:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %130, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 34
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %135, %137
  %.0.i.i = phi ptr [ %136, %135 ], [ %126, %137 ]
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef 2) #24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %144, align 1
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %146, %148
  %151 = phi ptr [ %.pre, %146 ], [ %150, %148 ]
  %.0.i.i38 = phi ptr [ %147, %146 ], [ %140, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 37
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull @.str.24, i64 noundef 37) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %151, ptr noundef nonnull align 1 dereferenceable(37) @.str.24, i64 37, i1 false)
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 37
  store ptr %163, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %158, %160
  %.0.i.i41 = phi ptr [ %159, %158 ], [ %.0.i.i38, %160 ]
  %164 = load i32, ptr %17, align 4
  %165 = zext i32 %164 to i64
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i64 noundef %165)
  %166 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %167 = trunc i64 %166 to i32
  %.04.i = add i32 %167, -3
  %168 = icmp sgt i32 %.04.i, 0
  br i1 %168, label %.lr.ph.preheader.i, label %_ZL16formatWithCommasB5cxx11y.exit

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %169 = zext nneg i32 %.04.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %169, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %indvars.iv.i, ptr noundef nonnull @.str.57) #24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -3
  %171 = icmp samesign ugt i64 %indvars.iv.i, 3
  br i1 %171, label %.lr.ph.i, label %_ZL16formatWithCommasB5cxx11y.exit, !llvm.loop !60

_ZL16formatWithCommasB5cxx11y.exit:               ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef %172, i64 noundef %173) #24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 7
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.25, i64 noundef 7) #24
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

185:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %178, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %186 = load ptr, ptr %177, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 7
  store ptr %187, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %183, %185
  %188 = phi ptr [ %.pre130, %183 ], [ %187, %185 ]
  %.0.i.i44 = phi ptr [ %184, %183 ], [ %174, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 25
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef nonnull @.str.26, i64 noundef 25) #24
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre132 = load ptr, ptr %.phi.trans.insert131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %188, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, i64 25, i1 false)
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 25
  store ptr %200, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %195, %197
  %201 = phi ptr [ %.pre132, %195 ], [ %200, %197 ]
  %.0.i.i47 = phi ptr [ %196, %195 ], [ %.0.i.i44, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 4
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47, ptr noundef nonnull %.str.20..str.21, i64 noundef 4) #24
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.pre134 = load ptr, ptr %.phi.trans.insert133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 32
  %212 = load i32, ptr %.str.20..str.21, align 1
  store i32 %212, ptr %201, align 1
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store ptr %214, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %208, %210
  %215 = phi ptr [ %.pre134, %208 ], [ %214, %210 ]
  %.0.i.i50 = phi ptr [ %209, %208 ], [ %.0.i.i47, %210 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre136 = load ptr, ptr %.phi.trans.insert135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i50, i64 32
  store i8 10, ptr %215, align 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %219, %221
  %225 = phi ptr [ %.pre136, %219 ], [ %224, %221 ]
  %.0.i.i53 = phi ptr [ %220, %219 ], [ %.0.i.i50, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 19
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53, ptr noundef nonnull @.str.27, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %225, ptr noundef nonnull align 1 dereferenceable(19) @.str.27, i64 19, i1 false)
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 19
  store ptr %237, ptr %235, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %232, %234
  %.0.i.i56 = phi ptr [ %233, %232 ], [ %.0.i.i53, %234 ]
  %238 = ashr i64 %1, 32
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, i64 noundef %238) #24
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %.pre138 = load ptr, ptr %.phi.trans.insert137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  store i8 10, ptr %243, align 1
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %242, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %245, %247
  %250 = phi ptr [ %.pre138, %245 ], [ %249, %247 ]
  %.0.i.i59 = phi ptr [ %246, %245 ], [ %239, %247 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %250 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 32
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull @.str.28, i64 noundef 32) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %250, ptr noundef nonnull align 1 dereferenceable(32) @.str.28, i64 32, i1 false)
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store ptr %262, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %257, %259
  %.0.i.i62 = phi ptr [ %258, %257 ], [ %.0.i.i59, %259 ]
  %263 = load i32, ptr %16, align 4
  %264 = zext i32 %263 to i64
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %264)
  %265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %266 = trunc i64 %265 to i32
  %.04.i64 = add i32 %266, -3
  %267 = icmp sgt i32 %.04.i64, 0
  br i1 %267, label %.lr.ph.preheader.i65, label %_ZL16formatWithCommasB5cxx11y.exit69

.lr.ph.preheader.i65:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %268 = zext nneg i32 %.04.i64 to i64
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i65
  %indvars.iv.i67 = phi i64 [ %268, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i68, %.lr.ph.i66 ]
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %indvars.iv.i67, ptr noundef nonnull @.str.57) #24
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -3
  %270 = icmp samesign ugt i64 %indvars.iv.i67, 3
  br i1 %270, label %.lr.ph.i66, label %_ZL16formatWithCommasB5cxx11y.exit69, !llvm.loop !60

_ZL16formatWithCommasB5cxx11y.exit69:             ; preds = %.lr.ph.i66, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62, ptr noundef %271, i64 noundef %272) #24
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %280, 7
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit69
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull @.str.25, i64 noundef 7) #24
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %.pre140 = load ptr, ptr %.phi.trans.insert139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

284:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %277, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %285 = load ptr, ptr %276, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 7
  store ptr %286, ptr %276, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %282, %284
  %287 = phi ptr [ %.pre140, %282 ], [ %286, %284 ]
  %.0.i.i71 = phi ptr [ %283, %282 ], [ %273, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 31
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull @.str.29, i64 noundef 31) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %297 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %287, ptr noundef nonnull align 1 dereferenceable(31) @.str.29, i64 31, i1 false)
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 31
  store ptr %299, ptr %297, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %294, %296
  %.0.i.i74 = phi ptr [ %295, %294 ], [ %.0.i.i71, %296 ]
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i64 noundef %300)
  %301 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %302 = trunc i64 %301 to i32
  %.04.i76 = add i32 %302, -3
  %303 = icmp sgt i32 %.04.i76, 0
  br i1 %303, label %.lr.ph.preheader.i77, label %_ZL16formatWithCommasB5cxx11y.exit81

.lr.ph.preheader.i77:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %304 = zext nneg i32 %.04.i76 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.lr.ph.i78, %.lr.ph.preheader.i77
  %indvars.iv.i79 = phi i64 [ %304, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i80, %.lr.ph.i78 ]
  %305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %indvars.iv.i79, ptr noundef nonnull @.str.57) #24
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, -3
  %306 = icmp samesign ugt i64 %indvars.iv.i79, 3
  br i1 %306, label %.lr.ph.i78, label %_ZL16formatWithCommasB5cxx11y.exit81, !llvm.loop !60

_ZL16formatWithCommasB5cxx11y.exit81:             ; preds = %.lr.ph.i78, %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %308 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef %307, i64 noundef %308) #24
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 7
  br i1 %317, label %318, label %320

318:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit81
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.25, i64 noundef 7) #24
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

320:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %313, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 7
  store ptr %322, ptr %312, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %318, %320
  %323 = phi ptr [ %.pre142, %318 ], [ %322, %320 ]
  %.0.i.i83 = phi ptr [ %319, %318 ], [ %309, %320 ]
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 18
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i83, ptr noundef nonnull @.str.30, i64 noundef 18) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %333 = getelementptr inbounds nuw i8, ptr %.0.i.i83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %323, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, i64 18, i1 false)
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 18
  store ptr %335, ptr %333, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %330, %332
  %.0.i.i86 = phi ptr [ %331, %330 ], [ %.0.i.i83, %332 ]
  %336 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.31, ptr %336, align 8, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %23, align 8, !alias.scope !62
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %121, ptr %337, align 8, !alias.scope !62
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %.pre144 = load ptr, ptr %.phi.trans.insert143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 10, ptr %342, align 1
  %347 = load ptr, ptr %341, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %348, ptr %341, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %344, %346
  %349 = phi ptr [ %.pre144, %344 ], [ %348, %346 ]
  %.0.i.i89 = phi ptr [ %345, %344 ], [ %338, %346 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %349 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ult i64 %354, 19
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, ptr noundef nonnull @.str.32, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %349, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 19
  store ptr %361, ptr %359, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %356, %358
  %.0.i.i92 = phi ptr [ %357, %356 ], [ %.0.i.i89, %358 ]
  %362 = fdiv double 1.000000e+02, %121
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.33, ptr %363, align 8, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %24, align 8, !alias.scope !65
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %362, ptr %364, align 8, !alias.scope !65
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %367, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %.pre146 = load ptr, ptr %.phi.trans.insert145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  store i8 10, ptr %369, align 1
  %374 = load ptr, ptr %368, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %375, ptr %368, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %371, %373
  %376 = phi ptr [ %.pre146, %371 ], [ %375, %373 ]
  %.0.i.i95 = phi ptr [ %372, %371 ], [ %365, %373 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  %382 = icmp ult i64 %381, 19
  br i1 %382, label %383, label %385

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i95, ptr noundef nonnull @.str.34, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %376, ptr noundef nonnull align 1 dereferenceable(19) @.str.34, i64 19, i1 false)
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 19
  store ptr %388, ptr %386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %383, %385
  %.0.i.i98 = phi ptr [ %384, %383 ], [ %.0.i.i95, %385 ]
  %389 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.35, ptr %389, align 8, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %25, align 8, !alias.scope !68
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %125, ptr %390, align 8, !alias.scope !68
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert147 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %.pre148 = load ptr, ptr %.phi.trans.insert147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  store i8 10, ptr %395, align 1
  %400 = load ptr, ptr %394, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %401, ptr %394, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %397, %399
  %402 = phi ptr [ %.pre148, %397 ], [ %401, %399 ]
  %.0.i.i101 = phi ptr [ %398, %397 ], [ %391, %399 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 20
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef nonnull @.str.36, i64 noundef 20) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %402, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, i64 20, i1 false)
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 20
  store ptr %414, ptr %412, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %409, %411
  %.0.i.i104 = phi ptr [ %410, %409 ], [ %.0.i.i101, %411 ]
  %415 = load i64, ptr %12, align 8
  store i64 %415, ptr %26, align 8, !alias.scope !71
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %416, align 8, !alias.scope !71
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 16, ptr %417, align 8, !alias.scope !71
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 1, ptr %418, align 4, !alias.scope !71
  %419 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %419, align 1, !alias.scope !71
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i8 1, ptr %420, align 2, !alias.scope !71
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull align 8 dereferenceable(23) %26) #24
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  store i8 10, ptr %425, align 1
  %430 = load ptr, ptr %424, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %424, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %427, %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %432 = load ptr, ptr %18, align 8
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %434, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %27, ptr %432, i64 %433, ptr noundef nonnull align 8 dereferenceable(34) %28) #24
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load i8, ptr %435, align 8
  %437 = and i8 %436, -2
  store i8 %437, ptr %435, align 8
  %438 = load i64, ptr %27, align 8
  store i64 %438, ptr %0, align 8
  store ptr null, ptr %27, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #24
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  %440 = load ptr, ptr %18, align 8
  %441 = icmp eq ptr %440, %87
  br i1 %441, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %442

442:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %440) #24
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %442
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #24
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  %444 = load ptr, ptr %13, align 8
  %445 = icmp eq ptr %444, %62
  br i1 %445, label %_ZN4llvm11SmallVectorIhLj0EED2Ev.exit, label %446

446:                                              ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  call void @free(ptr noundef %444) #24
  br label %_ZN4llvm11SmallVectorIhLj0EED2Ev.exit

_ZN4llvm11SmallVectorIhLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %446
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %9) #24
  br label %447

447:                                              ; preds = %_ZN4llvm11SmallVectorIhLj0EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

9:                                                ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.109) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %3, ptr noundef nonnull %11)
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #0

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #0

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #0

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

declare void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64, i8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16formatWithCommasB5cxx11y(ptr dead_on_unwind noalias nonnull writable align 8 %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1)
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %4 = trunc i64 %3 to i32
  %.04 = add i32 %4, -3
  %5 = icmp sgt i32 %.04, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %6 = zext nneg i32 %.04 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv, ptr noundef nonnull @.str.57) #24
  %indvars.iv.next = add nsw i64 %indvars.iv, -3
  %8 = icmp samesign ugt i64 %indvars.iv, 3
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23)) local_unnamed_addr #0

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIcLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIcED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm15SmallVectorImplIcED2Ev.exit

_ZN4llvm15SmallVectorImplIcED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang23CompressedOffloadBundle10decompressERKN4llvm12MemoryBufferEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Timer", align 8
  %16 = alloca %"class.llvm::SmallVector", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::Timer", align 8
  %24 = alloca %"class.llvm::MD5", align 4
  %25 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::format_object", align 8
  %30 = alloca %"class.llvm::format_object", align 8
  %31 = alloca %"class.llvm::format_object", align 8
  %32 = alloca %"class.llvm::FormattedNumber", align 8
  %33 = alloca %"class.llvm::FormattedNumber", align 8
  %34 = alloca %"class.std::unique_ptr", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 20
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %49

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %44, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr %37, i64 %42, ptr noundef nonnull align 8 dereferenceable(34) %10) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 8
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %0, align 8
  br label %480

49:                                               ; preds = %3
  %50 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %37, i64 %42) #24
  %.not = icmp eq i32 %50, 38
  br i1 %.not, label %72, label %51

51:                                               ; preds = %49
  br i1 %2, label %52, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59

52:                                               ; preds = %51
  %53 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 21
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.37, i64 noundef 21) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59

64:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %57, ptr noundef nonnull align 1 dereferenceable(21) @.str.37, i64 21, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 21
  store ptr %66, ptr %56, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59: ; preds = %51, %62, %64
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %67, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr %37, i64 %42, ptr noundef nonnull align 8 dereferenceable(34) %12) #24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 8
  %71 = load i64, ptr %11, align 8
  store i64 %71, ptr %0, align 8
  br label %480

72:                                               ; preds = %49
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.0.copyload28 = load i16, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %.0.copyload25 = load i16, ptr %74, align 1
  %75 = icmp ugt i16 %.0.copyload28, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = icmp ult i64 %42, 24
  br i1 %77, label %_ZN4llvm5ErrorD2Ev.exit, label %86

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %76
  %78 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %79 = extractvalue { i32, ptr } %78, 0
  %80 = extractvalue { i32, ptr } %78, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24, !noalias !74
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %8) #24, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 39)), !noalias !74
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %79, ptr %80) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i8, ptr %82, align 8
  %84 = or i8 %83, 1
  store i8 %84, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %85 = load ptr, ptr %13, align 8, !noalias !77
  store ptr %85, ptr %0, align 8, !alias.scope !77
  br label %480

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.0.copyload23 = load i32, ptr %87, align 1
  %88 = zext i32 %.0.copyload23 to i64
  br label %89

89:                                               ; preds = %86, %72
  %.053 = phi i64 [ %88, %86 ], [ 0, %72 ]
  %.0 = phi i64 [ 12, %86 ], [ 8, %72 ]
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 %.0
  %.0.copyload16 = load i32, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.0.copyload = load i64, ptr %91, align 1
  %92 = add nuw nsw i64 %.0, 12
  %93 = icmp eq i16 %.0.copyload25, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %89
  %95 = icmp eq i16 %.0.copyload25, 1
  br i1 %95, label %104, label %_ZN4llvm5ErrorD2Ev.exit60

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %94
  %96 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %97 = extractvalue { i32, ptr } %96, 0
  %98 = extractvalue { i32, ptr } %96, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !80
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 26)), !noalias !80
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %97, ptr %98) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %103 = load ptr, ptr %14, align 8, !noalias !83
  store ptr %103, ptr %0, align 8, !alias.scope !83
  br label %480

104:                                              ; preds = %94, %89
  %.054 = phi i32 [ 0, %89 ], [ 1, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #24
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #24
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 145
  store i8 0, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %15, ptr nonnull @.str.40, i64 19, ptr nonnull @.str.41, i64 18, ptr noundef nonnull align 8 dereferenceable(112) @_ZL29ClangOffloadBundlerTimerGroup) #24
  br i1 %2, label %110, label %111

110:                                              ; preds = %104
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %15) #24
  br label %111

111:                                              ; preds = %110, %104
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %112, i64 noundef 0) #24
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %42, i64 %92)
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.speculated5.i
  %114 = sub i64 %42, %.sroa.speculated5.i
  %115 = zext i32 %.0.copyload16 to i64
  call void @_ZN4llvm11compression10decompressENS0_6FormatENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %17, i32 noundef %.054, ptr nonnull %113, i64 %114, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %115) #24
  %116 = load ptr, ptr %17, align 8
  %.not175 = icmp eq ptr %116, null
  br i1 %.not175, label %_ZN4llvm5ErrorD2Ev.exit68, label %_ZN4llvm5ErrorD2Ev.exit65

_ZN4llvm5ErrorD2Ev.exit65:                        ; preds = %111
  %117 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %118 = extractvalue { i32, ptr } %117, 0
  %119 = extractvalue { i32, ptr } %117, 1
  %120 = load ptr, ptr %17, align 8
  store ptr %120, ptr %22, align 8
  store ptr null, ptr %17, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull %22) #24
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.42) #24, !noalias !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %123, align 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %19) #24, !noalias !89
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 %118, ptr %119) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load i8, ptr %124, align 8
  %126 = or i8 %125, 1
  store i8 %126, ptr %124, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %127 = load ptr, ptr %18, align 8, !noalias !92
  store ptr %127, ptr %0, align 8, !alias.scope !92
  store ptr null, ptr %18, align 8, !noalias !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %128 = load ptr, ptr %22, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5ErrorD2Ev.exit66, label %130

130:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit65
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %128) #24
  br label %_ZN4llvm5ErrorD2Ev.exit66

_ZN4llvm5ErrorD2Ev.exit66:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit65, %130
  %134 = load ptr, ptr %17, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5ErrorD2Ev.exit67, label %136

136:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit66
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %134) #24
  br label %_ZN4llvm5ErrorD2Ev.exit67

_ZN4llvm5ErrorD2Ev.exit68:                        ; preds = %111
  br i1 %2, label %140, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit145

140:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit68
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %15) #24
  %.sroa.0155.0.copyload = load double, ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 0, i64 80, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #24
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 145
  store i8 0, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr nonnull @.str.43, i64 24, ptr nonnull @.str.44, i64 23, ptr noundef nonnull align 8 dereferenceable(112) @_ZL29ClangOffloadBundlerTimerGroup) #24
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %23) #24
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %24) #24
  %146 = load ptr, ptr %16, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %24, ptr %146, i64 %147) #24
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %24, ptr noundef nonnull align 1 dereferenceable(16) %25) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %25, align 8
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %23) #24
  %148 = icmp eq i64 %.0.copyload, %.0.copyload.i.i.i.i.i
  %149 = uitofp i32 %.0.copyload16 to double
  %150 = uitofp i64 %114 to double
  %151 = fdiv double %149, %150
  %152 = fmul double %149, 0x3EB0000000000000
  %153 = fdiv double %152, %.sroa.0155.0.copyload
  %154 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 34
  br i1 %162, label %163, label %165

163:                                              ; preds = %140
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull @.str.22, i64 noundef 34) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

165:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %158, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 34
  store ptr %167, ptr %157, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %163, %165
  %.0.i.i70 = phi ptr [ %164, %163 ], [ %154, %165 ]
  %168 = zext i16 %.0.copyload28 to i64
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i70, i64 noundef %168) #24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71
  store i8 10, ptr %173, align 1
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %179, ptr %172, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %175, %177
  br i1 %75, label %180, label %185

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %181 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.45)
  call fastcc void @_ZL16formatWithCommasB5cxx11y(ptr dead_on_unwind noalias writable align 8 %26, i64 noundef %.053)
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %185

185:                                              ; preds = %180, %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %186 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %188 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 22
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull @.str.46, i64 noundef 22) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

197:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %190, ptr noundef nonnull align 1 dereferenceable(22) @.str.46, i64 22, i1 false)
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 22
  store ptr %199, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %195, %197
  %200 = phi ptr [ %.pre, %195 ], [ %199, %197 ]
  %.0.i.i76 = phi ptr [ %196, %195 ], [ %186, %197 ]
  %.str.21..str.20 = select i1 %93, ptr @.str.21, ptr @.str.20
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 4
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull %.str.21..str.20, i64 noundef 4) #24
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  %211 = load i32, ptr %.str.21..str.20, align 1
  store i32 %211, ptr %200, align 1
  %212 = load ptr, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %213, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %207, %209
  %214 = phi ptr [ %.pre177, %207 ], [ %213, %209 ]
  %.0.i.i79 = phi ptr [ %208, %207 ], [ %.0.i.i76, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %214
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i79, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.pre179 = load ptr, ptr %.phi.trans.insert178, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 32
  store i8 10, ptr %214, align 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %223, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %218, %220
  %224 = phi ptr [ %.pre179, %218 ], [ %223, %220 ]
  %.0.i.i82 = phi ptr [ %219, %218 ], [ %.0.i.i79, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %224 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 27
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i82, ptr noundef nonnull @.str.47, i64 noundef 27) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i82, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %224, ptr noundef nonnull align 1 dereferenceable(27) @.str.47, i64 27, i1 false)
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 27
  store ptr %236, ptr %234, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %231, %233
  %.0.i.i85 = phi ptr [ %232, %231 ], [ %.0.i.i82, %233 ]
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i64 noundef %114)
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %238 = trunc i64 %237 to i32
  %.04.i = add i32 %238, -3
  %239 = icmp sgt i32 %.04.i, 0
  br i1 %239, label %.lr.ph.preheader.i, label %_ZL16formatWithCommasB5cxx11y.exit

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %240 = zext nneg i32 %.04.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %240, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %indvars.iv.i, ptr noundef nonnull @.str.57) #24
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -3
  %242 = icmp samesign ugt i64 %indvars.iv.i, 3
  br i1 %242, label %.lr.ph.i, label %_ZL16formatWithCommasB5cxx11y.exit, !llvm.loop !60

_ZL16formatWithCommasB5cxx11y.exit:               ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i85, ptr noundef %243, i64 noundef %244) #24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 7
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef nonnull @.str.25, i64 noundef 7) #24
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

256:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %249, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %257 = load ptr, ptr %248, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 7
  store ptr %258, ptr %248, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %254, %256
  %259 = phi ptr [ %.pre181, %254 ], [ %258, %256 ]
  %.0.i.i88 = phi ptr [ %255, %254 ], [ %245, %256 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 26
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef nonnull @.str.48, i64 noundef 26) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %259, ptr noundef nonnull align 1 dereferenceable(26) @.str.48, i64 26, i1 false)
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 26
  store ptr %271, ptr %269, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %266, %268
  %.0.i.i91 = phi ptr [ %267, %266 ], [ %.0.i.i88, %268 ]
  call void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, i64 noundef %115)
  %272 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %273 = trunc i64 %272 to i32
  %.04.i93 = add i32 %273, -3
  %274 = icmp sgt i32 %.04.i93, 0
  br i1 %274, label %.lr.ph.preheader.i94, label %_ZL16formatWithCommasB5cxx11y.exit98

.lr.ph.preheader.i94:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %275 = zext nneg i32 %.04.i93 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.lr.ph.i95, %.lr.ph.preheader.i94
  %indvars.iv.i96 = phi i64 [ %275, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i97, %.lr.ph.i95 ]
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %indvars.iv.i96, ptr noundef nonnull @.str.57) #24
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i96, -3
  %277 = icmp samesign ugt i64 %indvars.iv.i96, 3
  br i1 %277, label %.lr.ph.i95, label %_ZL16formatWithCommasB5cxx11y.exit98, !llvm.loop !60

_ZL16formatWithCommasB5cxx11y.exit98:             ; preds = %.lr.ph.i95, %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef %278, i64 noundef %279) #24
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 7
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit98
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull @.str.25, i64 noundef 7) #24
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %.pre183 = load ptr, ptr %.phi.trans.insert182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

291:                                              ; preds = %_ZL16formatWithCommasB5cxx11y.exit98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %284, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %292 = load ptr, ptr %283, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 7
  store ptr %293, ptr %283, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %289, %291
  %294 = phi ptr [ %.pre183, %289 ], [ %293, %291 ]
  %.0.i.i100 = phi ptr [ %290, %289 ], [ %280, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 18
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, ptr noundef nonnull @.str.30, i64 noundef 18) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %294, ptr noundef nonnull align 1 dereferenceable(18) @.str.30, i64 18, i1 false)
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 18
  store ptr %306, ptr %304, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %301, %303
  %.0.i.i103 = phi ptr [ %302, %301 ], [ %.0.i.i100, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.31, ptr %307, align 8, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %29, align 8, !alias.scope !95
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %151, ptr %308, align 8, !alias.scope !95
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

317:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  store i8 10, ptr %313, align 1
  %318 = load ptr, ptr %312, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %319, ptr %312, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit107

_ZN4llvm11raw_ostreamlsEPKc.exit107:              ; preds = %315, %317
  %320 = phi ptr [ %.pre185, %315 ], [ %319, %317 ]
  %.0.i.i106 = phi ptr [ %316, %315 ], [ %309, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %320 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 19
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i106, ptr noundef nonnull @.str.32, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit107
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i106, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %320, ptr noundef nonnull align 1 dereferenceable(19) @.str.32, i64 19, i1 false)
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 19
  store ptr %332, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %327, %329
  %.0.i.i109 = phi ptr [ %328, %327 ], [ %.0.i.i106, %329 ]
  %333 = fdiv double 1.000000e+02, %151
  %334 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.33, ptr %334, align 8, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %30, align 8, !alias.scope !98
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double %333, ptr %335, align 8, !alias.scope !98
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %338, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110
  store i8 10, ptr %340, align 1
  %345 = load ptr, ptr %339, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %346, ptr %339, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %342, %344
  %347 = phi ptr [ %.pre187, %342 ], [ %346, %344 ]
  %.0.i.i112 = phi ptr [ %343, %342 ], [ %336, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 21
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef nonnull @.str.49, i64 noundef 21) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %347, ptr noundef nonnull align 1 dereferenceable(21) @.str.49, i64 21, i1 false)
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 21
  store ptr %359, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %354, %356
  %.0.i.i115 = phi ptr [ %355, %354 ], [ %.0.i.i112, %356 ]
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.35, ptr %360, align 8, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %31, align 8, !alias.scope !101
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %153, ptr %361, align 8, !alias.scope !101
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %362, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  store i8 10, ptr %366, align 1
  %371 = load ptr, ptr %365, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  store ptr %372, ptr %365, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %368, %370
  %373 = phi ptr [ %.pre189, %368 ], [ %372, %370 ]
  %.0.i.i118 = phi ptr [ %369, %368 ], [ %362, %370 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 13
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef nonnull @.str.50, i64 noundef 13) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %373, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, i64 13, i1 false)
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 13
  store ptr %385, ptr %383, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %380, %382
  %.0.i.i121 = phi ptr [ %381, %380 ], [ %.0.i.i118, %382 ]
  store i64 %.0.copyload, ptr %32, align 8, !alias.scope !104
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %386, align 8, !alias.scope !104
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 16, ptr %387, align 8, !alias.scope !104
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 1, ptr %388, align 4, !alias.scope !104
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %389, align 1, !alias.scope !104
  %390 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i8 1, ptr %390, align 2, !alias.scope !104
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121, ptr noundef nonnull align 8 dereferenceable(23) %32) #24
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %398 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  store i8 10, ptr %395, align 1
  %400 = load ptr, ptr %394, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 1
  store ptr %401, ptr %394, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %397, %399
  %402 = phi ptr [ %.pre191, %397 ], [ %401, %399 ]
  %.0.i.i124 = phi ptr [ %398, %397 ], [ %391, %399 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %404 = load ptr, ptr %403, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 19
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef nonnull @.str.51, i64 noundef 19) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %402, ptr noundef nonnull align 1 dereferenceable(19) @.str.51, i64 19, i1 false)
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 19
  store ptr %414, ptr %412, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %409, %411
  %.0.i.i127 = phi ptr [ %410, %409 ], [ %.0.i.i124, %411 ]
  store i64 %.0.copyload.i.i.i.i.i, ptr %33, align 8, !alias.scope !107
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %415, align 8, !alias.scope !107
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 16, ptr %416, align 8, !alias.scope !107
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 1, ptr %417, align 4, !alias.scope !107
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %418, align 1, !alias.scope !107
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i8 1, ptr %419, align 2, !alias.scope !107
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, ptr noundef nonnull align 8 dereferenceable(23) %33) #24
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %422, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %420, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit128
  store i8 10, ptr %424, align 1
  %429 = load ptr, ptr %423, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  store ptr %430, ptr %423, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %426, %428
  %431 = phi ptr [ %.pre193, %426 ], [ %430, %428 ]
  %.0.i.i130 = phi ptr [ %427, %426 ], [ %420, %428 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %431 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 14
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull @.str.52, i64 noundef 14) #24
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %431, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 14
  store ptr %443, ptr %441, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %438, %440
  %444 = phi ptr [ %.pre195, %438 ], [ %443, %440 ]
  %.0.i.i133 = phi ptr [ %439, %438 ], [ %.0.i.i130, %440 ]
  %445 = select i1 %148, ptr @.str.53, ptr @.str.54
  %446 = select i1 %148, i64 3, i64 2
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 24
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %444 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ugt i64 %446, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, ptr noundef nonnull %445, i64 noundef %446) #24
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i133, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %444, ptr noundef nonnull align 1 dereferenceable(2) %445, i64 %446, i1 false)
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %446
  store ptr %458, ptr %456, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %453, %455
  %459 = phi ptr [ %.pre197, %453 ], [ %458, %455 ]
  %.0.i.i136 = phi ptr [ %454, %453 ], [ %.0.i.i133, %455 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i136, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, %459
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i136, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i136, i64 32
  store i8 10, ptr %459, align 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %468, ptr %466, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %463, %465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %23) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit145

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit145: ; preds = %_ZN4llvm5ErrorD2Ev.exit68, %_ZN4llvm11raw_ostreamlsEPKc.exit140
  %469 = load ptr, ptr %16, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %471, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %34, ptr %469, i64 %470, ptr noundef nonnull align 8 dereferenceable(34) %35) #24
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %473 = load i8, ptr %472, align 8
  %474 = and i8 %473, -2
  store i8 %474, ptr %472, align 8
  %475 = load i64, ptr %34, align 8
  store i64 %475, ptr %0, align 8
  store ptr null, ptr %34, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit67

_ZN4llvm5ErrorD2Ev.exit67:                        ; preds = %136, %_ZN4llvm5ErrorD2Ev.exit66, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit145
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  %477 = load ptr, ptr %16, align 8
  %478 = icmp eq ptr %477, %112
  br i1 %478, label %_ZN4llvm11SmallVectorIhLj0EED2Ev.exit, label %479

479:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit67
  call void @free(ptr noundef %477) #24
  br label %_ZN4llvm11SmallVectorIhLj0EED2Ev.exit

_ZN4llvm11SmallVectorIhLj0EED2Ev.exit:            ; preds = %_ZN4llvm5ErrorD2Ev.exit67, %479
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %15) #24
  br label %480

480:                                              ; preds = %_ZN4llvm11SmallVectorIhLj0EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit60, %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit59, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4llvm11compression10decompressENS0_6FormatENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32 noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, i32 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %3) #24
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %1, ptr %2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14OffloadBundler19ListBundleIDsInFileEN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::ErrorOr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Expected.37", align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %18, align 1
  store ptr %1, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %19, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %23

23:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %25, align 1
  store ptr %1, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #24, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !110
  %27 = load ptr, ptr %7, align 8, !noalias !113
  store ptr %27, ptr %6, align 8, !noalias !113
  store ptr null, ptr %7, align 8, !noalias !113
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 undef, i8 0, ptr noundef nonnull %6)
  %28 = load ptr, ptr %6, align 8, !noalias !113
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !110
  %34 = load ptr, ptr %7, align 8, !noalias !110
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %36

36:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %4, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  call void @_ZN5clang23CompressedOffloadBundle10decompressERKN4llvm12MemoryBufferEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %61

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %47 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %48 = extractvalue { i32, ptr } %47, 0
  %49 = extractvalue { i32, ptr } %47, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %50 = load i64, ptr %11, align 8, !noalias !116
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %11, align 8, !noalias !116
  store ptr %51, ptr %15, align 8, !alias.scope !116
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull %15) #24
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull @.str.55) #24, !noalias !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %54, align 1
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %12) #24, !noalias !122
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 %48, ptr %49) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5ErrorD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

61:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %62 = load ptr, ptr %11, align 8
  call fastcc void @_ZL17CreateFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(160) %3)
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.val = load i8, ptr %63, align 8
  %64 = trunc i8 %.val to i1
  br i1 %64, label %.thread23, label %.thread

.thread23:                                        ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %65 = load i64, ptr %16, align 8, !noalias !125
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %0, align 8, !alias.scope !125
  br label %_ZN4llvm5ErrorD2Ev.exit

.thread:                                          ; preds = %61
  %.val8 = load ptr, ptr %16, align 8
  %67 = load ptr, ptr %.val8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val8, ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  %70 = load ptr, ptr %.val8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %.val8) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.thread, %.thread23, %57, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %73 = load ptr, ptr %11, align 8
  %.not.i1.i11 = icmp eq ptr %73, null
  br i1 %.not.i1.i11, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit
  %77 = load i8, ptr %20, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %80 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(24) %80) #24
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %79, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, i32 %2, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !noalias !128
  store ptr %7, ptr %5, align 8, !noalias !128
  store ptr null, ptr %6, align 8, !noalias !128
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 undef, i8 0, ptr noundef nonnull %5)
  %8 = load ptr, ptr %5, align 8, !noalias !128
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit: ; preds = %4, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17CreateFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #3 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr.180", align 8
  %6 = alloca %"class.std::unique_ptr.188", align 8
  %7 = alloca %"class.std::unique_ptr.180", align 8
  %8 = alloca %"class.std::unique_ptr.41", align 8
  %9 = alloca %"class.std::unique_ptr.41", align 8
  %10 = alloca %"class.std::unique_ptr.188", align 8
  %11 = alloca %"class.std::unique_ptr.188", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.67) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit, label %23

_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %3
  %19 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !131
  call fastcc void @_ZN12_GLOBAL__N_115TextFileHandlerC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr nonnull @.str.68, i64 2), !noalias !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store ptr %19, ptr %0, align 8
  br label %111

23:                                               ; preds = %3
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.69) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit10, label %30

_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit10: ; preds = %23
  %26 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !134
  call fastcc void @_ZN12_GLOBAL__N_115TextFileHandlerC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr nonnull @.str.68, i64 2), !noalias !134
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store ptr %26, ptr %0, align 8
  br label %111

30:                                               ; preds = %23
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.70) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit13, label %37

_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit13: ; preds = %30
  %33 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !137
  call fastcc void @_ZN12_GLOBAL__N_115TextFileHandlerC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr nonnull @.str.68, i64 2), !noalias !137
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 8
  store ptr %33, ptr %0, align 8
  br label %111

37:                                               ; preds = %30
  %38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.71) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit16, label %44

_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit16: ; preds = %37
  %40 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !140
  call fastcc void @_ZN12_GLOBAL__N_115TextFileHandlerC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr nonnull @.str.68, i64 2), !noalias !140
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  store ptr %40, ptr %0, align 8
  br label %111

44:                                               ; preds = %37
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.72) #24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit19, label %51

_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit19: ; preds = %44
  %47 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26, !noalias !143
  call fastcc void @_ZN12_GLOBAL__N_115TextFileHandlerC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr nonnull @.str.73, i64 1), !noalias !143
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  store i8 %50, ptr %48, align 8
  store ptr %47, ptr %0, align 8
  br label %111

51:                                               ; preds = %44
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.74) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  call fastcc void @_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 1 dereferenceable(2) @.str.75)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %58, ptr %0, align 8
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %111

59:                                               ; preds = %51
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.76) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  call fastcc void @_ZSt11make_uniqueIN12_GLOBAL__N_117BinaryFileHandlerEJRKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i8, ptr %63, align 8
  %65 = and i8 %64, -2
  store i8 %65, ptr %63, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %66, ptr %0, align 8
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %111

67:                                               ; preds = %59
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.77) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  call fastcc void @_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.73)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 8
  %74 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store ptr %74, ptr %0, align 8
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %111

75:                                               ; preds = %67
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.78) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit, label %81

_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %75
  call fastcc void @_ZL23CreateObjectFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8
  %.val.i.i.i.i = load i64, ptr %8, align 8
  store i64 %.val.i.i.i.i, ptr %0, align 8
  br label %111

81:                                               ; preds = %75
  %82 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.79) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit24, label %87

_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit24: ; preds = %81
  call fastcc void @_ZL23CreateObjectFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 8
  %.val.i.i.i.i21 = load i64, ptr %9, align 8
  store i64 %.val.i.i.i.i21, ptr %0, align 8
  br label %111

87:                                               ; preds = %81
  %88 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.80) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  call fastcc void @_ZSt11make_uniqueIN12_GLOBAL__N_117BinaryFileHandlerEJRKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(160) %2)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -2
  store i8 %93, ptr %91, align 8
  %94 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %94, ptr %0, align 8
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %111

95:                                               ; preds = %87
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.81) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN4llvm5ErrorD2Ev.exit

98:                                               ; preds = %95
  call fastcc void @_ZSt11make_uniqueIN12_GLOBAL__N_117BinaryFileHandlerEJRKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(160) %2)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, -2
  store i8 %101, ptr %99, align 8
  %102 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %102, ptr %0, align 8
  call fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %111

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %95
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.83) #24, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %106, align 1
  store ptr %14, ptr %13, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, i32 22, ptr nonnull %103, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i8, ptr %107, align 8
  %109 = or i8 %108, 1
  store i8 %109, ptr %107, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %110 = load ptr, ptr %12, align 8, !noalias !149
  store ptr %110, ptr %0, align 8, !alias.scope !149
  store ptr null, ptr %12, align 8, !noalias !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %111

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %98, %90, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit24, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit, %70, %62, %54, %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit19, %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit16, %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit13, %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit10, %_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_Z22isCodeObjectCompatibleRKN5clang17OffloadTargetInfoES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.llvm::StringMap", align 8
  %4 = alloca %"class.llvm::StringMap", align 8
  %5 = alloca %"class.std::optional.49", align 8
  %6 = alloca %"class.std::optional.49", align 8
  %.sroa.05.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8
  %.sroa.03.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i, label %7, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread

7:                                                ; preds = %2
  %8 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Triple16isCompatibleWithERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11) #24
  br i1 %12, label %13, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread

13:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i10.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i10.i, label %16, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread

16:                                               ; preds = %13
  %17 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %17, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread44, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit

_ZNK5clang17OffloadTargetInfoeqERKS0_.exit:       ; preds = %16
  %bcmp.i12.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %18 = icmp eq i32 %bcmp.i12.i, 0
  br i1 %18, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread44, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread

_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread: ; preds = %2, %13, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit
  %.sroa.012.0.copyload = load ptr, ptr %1, align 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %19 = tail call noundef zeroext i1 @_ZNK5clang17OffloadTargetInfo23isOffloadKindCompatibleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload)
  br i1 %19, label %20, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread44

20:                                               ; preds = %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = tail call noundef zeroext i1 @_ZNK4llvm6Triple16isCompatibleWithERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22) #24
  br i1 %23, label %24, label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread44

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.010.0.copyload = load ptr, ptr %27, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  call void @_ZN5clang13parseTargetIDERKN4llvm6TripleENS0_9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.49") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, ptr noundef nonnull %3) #24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.08.0.copyload = load ptr, ptr %28, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  call void @_ZN5clang13parseTargetIDERKN4llvm6TripleENS0_9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.49") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %22, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr noundef nonnull %4) #24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZNRSt8optionalIN4llvm9StringRefEE5valueEv.exit25, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNRSt8optionalIN4llvm9StringRefEE5valueEv.exit25: ; preds = %32
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.04.0.copyload = load ptr, ptr %6, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %.not.i.i26 = icmp eq i64 %.sroa.27.0.copyload, %.sroa.25.0.copyload
  br i1 %.not.i.i26, label %36, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

36:                                               ; preds = %_ZNRSt8optionalIN4llvm9StringRefEE5valueEv.exit25
  %37 = icmp eq i64 %.sroa.27.0.copyload, 0
  br i1 %37, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %36
  %bcmp.i.i28 = call i32 @bcmp(ptr %.sroa.06.0.copyload, ptr %.sroa.04.0.copyload, i64 %.sroa.27.0.copyload)
  %.not48 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %.not48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread46:       ; preds = %36, %_ZN4llvmneENS_9StringRefES0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %43

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread46
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %43, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %49, %.critedge.i.i.i.i ], [ %44, %43 ]
  %48 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !152

_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %43
  %.sroa.0.1.i = phi ptr [ %44, %43 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %44, i64 %50
  %.not4950 = icmp eq ptr %.sroa.0.1.i, %51
  br i1 %.not4950, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8
  br label %53

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.preheader
  %.not49 = icmp eq ptr %storemerge.i, %51
  br i1 %.not49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit
  %54 = phi ptr [ %.pre, %.lr.ph ], [ %74, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.041.051 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %54, align 8
  %57 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %55, i64 %56) #24
  %58 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %55, i64 %56, i32 noundef %57) #24
  %59 = icmp eq i32 %58, -1
  %60 = load i32, ptr %52, align 8
  %61 = zext i32 %60 to i64
  %62 = sext i32 %58 to i64
  %63 = icmp eq i64 %62, %61
  %64 = select i1 %59, i1 true, i1 %63
  br i1 %64, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %66, i64 %62
  %67 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %69
  %73 = and i8 %72, 1
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %.preheader, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.preheader:                                       ; preds = %65, %.preheader.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader.backedge ], [ %.sroa.041.051, %65 ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %74 = load ptr, ptr %storemerge.i, align 8
  %magicptr.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !152

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %53, %65, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, %_ZNRSt8optionalIN4llvm9StringRefEE5valueEv.exit25, %_ZN4llvmneENS_9StringRefES0_.exit.thread46, %_ZN4llvmneENS_9StringRefES0_.exit, %32, %24
  %.1 = phi i1 [ false, %24 ], [ false, %32 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread46 ], [ false, %_ZNRSt8optionalIN4llvm9StringRefEE5valueEv.exit25 ], [ true, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit ], [ false, %53 ], [ false, %65 ], [ true, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIbEENS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load i32, ptr %79, align 8
  %.not10.i = icmp eq i32 %80, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %78
  %81 = zext i32 %80 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %88 ]
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %magicptr.i = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i, label %85 [
    i64 0, label %88
    i64 -8, label %88
  ]

85:                                               ; preds = %.lr.ph.i
  %86 = load i64, ptr %84, align 8
  %87 = add i64 %86, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %87, i64 noundef 8) #24
  br label %88

88:                                               ; preds = %85, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !153

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %88, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %78
  %89 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %89) #24
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit36, label %93

93:                                               ; preds = %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8
  %.not10.i29 = icmp eq i32 %95, 0
  br i1 %.not10.i29, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit36, label %.lr.ph.preheader.i30

.lr.ph.preheader.i30:                             ; preds = %93
  %96 = zext i32 %95 to i64
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %103, %.lr.ph.preheader.i30
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i30 ], [ %indvars.iv.next.i34, %103 ]
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i32
  %99 = load ptr, ptr %98, align 8
  %magicptr.i33 = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i33, label %100 [
    i64 0, label %103
    i64 -8, label %103
  ]

100:                                              ; preds = %.lr.ph.i31
  %101 = load i64, ptr %99, align 8
  %102 = add i64 %101, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %102, i64 noundef 8) #24
  br label %103

103:                                              ; preds = %100, %.lr.ph.i31, %.lr.ph.i31
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %.not.i35 = icmp eq i64 %indvars.iv.next.i34, %96
  br i1 %.not.i35, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit36, label %.lr.ph.i31, !llvm.loop !153

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit36: ; preds = %103, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %93
  %104 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %104) #24
  br label %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread44

_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread44: ; preds = %16, %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread, %20, %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit36
  %.0 = phi i1 [ %.1, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit36 ], [ true, %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit ], [ false, %20 ], [ false, %_ZNK5clang17OffloadTargetInfoeqERKS0_.exit.thread ], [ true, %16 ]
  ret i1 %.0
}

declare void @_ZN5clang13parseTargetIDERKN4llvm6TripleENS0_9StringRefEPNS0_9StringMapIbNS0_15MallocAllocatorEEE(ptr dead_on_unwind writable sret(%"class.std::optional.49") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14OffloadBundler11BundleFilesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.llvm::SmallVector.19", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::SmallVector.57", align 8
  %9 = alloca %"class.llvm::ErrorOr", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Expected.37", align 8
  %13 = alloca %"class.llvm::raw_fd_ostream", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::SmallVector.19", align 8
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Expected", align 8
  store i32 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %21, i64 noundef 0) #24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %26, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %27, i64 noundef 8) #24
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %39, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE7reserveEm.exit

39:                                               ; preds = %2
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %36)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE7reserveEm.exit: ; preds = %2, %39
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not118 = icmp eq ptr %42, %44
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE7reserveEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %52

50:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0119, i64 32
  %.not = icmp eq ptr %51, %44
  br i1 %.not, label %._crit_edge.loopexit, label %52

52:                                               ; preds = %.lr.ph, %50
  %.sroa.0101.0119 = phi ptr [ %42, %.lr.ph ], [ %51, %50 ]
  store i8 4, ptr %45, align 8
  store i8 1, ptr %46, align 1
  store ptr %.sroa.0101.0119, ptr %10, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #24
  %53 = load i8, ptr %47, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %52
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8
  %.not117 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not117, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %55

55:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  store i8 4, ptr %48, align 8
  store i8 1, ptr %49, align 1
  store ptr %.sroa.0101.0119, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #24, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !154
  %56 = load ptr, ptr %4, align 8, !noalias !157
  store ptr %56, ptr %3, align 8, !noalias !157
  store ptr null, ptr %4, align 8, !noalias !157
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %11, i64 undef, i8 0, ptr noundef nonnull %3)
  %57 = load ptr, ptr %3, align 8, !noalias !157
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !154
  %63 = load ptr, ptr %4, align 8, !noalias !154
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %65

65:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %70

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %52, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %70

70:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit
  %71 = phi i1 [ false, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread ], [ true, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit ]
  %72 = load i8, ptr %47, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %75) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %74
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %70, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %71, label %.loopexit, label %50

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE7reserveEm.exit
  %79 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %40, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE7reserveEm.exit ]
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %._crit_edge, %82
  %87 = phi i64 [ %85, %82 ], [ 0, %._crit_edge ]
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8
  call fastcc void @_ZL17CreateFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(160) %79)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val = load i8, ptr %91, align 8
  %92 = trunc i8 %.val to i1
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %86
  %.val58 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %96 = load ptr, ptr %.val58, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val58, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %94, i64 %95) #24
  %99 = load ptr, ptr %0, align 8
  %.not110 = icmp eq ptr %99, null
  br i1 %.not110, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %93
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %104 = load ptr, ptr %103, align 8
  %.not111120 = icmp eq ptr %102, %104
  br i1 %.not111120, label %._crit_edge124, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %105 = load ptr, ptr %8, align 8
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %_ZN4llvm5ErrorD2Ev.exit61
  %.041122 = phi ptr [ %123, %_ZN4llvm5ErrorD2Ev.exit61 ], [ %105, %.lr.ph123.preheader ]
  %.sroa.091.0121 = phi ptr [ %124, %_ZN4llvm5ErrorD2Ev.exit61 ], [ %102, %.lr.ph123.preheader ]
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0121) #24
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0121) #24
  %108 = load ptr, ptr %.val58, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val58, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %106, i64 %107) #24
  %111 = load ptr, ptr %0, align 8
  %.not114 = icmp eq ptr %111, null
  br i1 %.not114, label %_ZN4llvm5ErrorD2Ev.exit59, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZN4llvm5ErrorD2Ev.exit59:                        ; preds = %.lr.ph123
  %112 = load ptr, ptr %.041122, align 8
  %113 = load ptr, ptr %.val58, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val58, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %112) #24
  %116 = load ptr, ptr %0, align 8
  %.not115 = icmp eq ptr %116, null
  br i1 %.not115, label %_ZN4llvm5ErrorD2Ev.exit60, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZN4llvm5ErrorD2Ev.exit60:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit59
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0121) #24
  %118 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.091.0121) #24
  %119 = load ptr, ptr %.val58, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val58, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %117, i64 %118) #24
  %122 = load ptr, ptr %0, align 8
  %.not116 = icmp eq ptr %122, null
  br i1 %.not116, label %_ZN4llvm5ErrorD2Ev.exit61, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZN4llvm5ErrorD2Ev.exit61:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit60
  %123 = getelementptr inbounds nuw i8, ptr %.041122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.091.0121, i64 32
  %.not111 = icmp eq ptr %124, %104
  br i1 %.not111, label %._crit_edge124.loopexit, label %.lr.ph123

._crit_edge124.loopexit:                          ; preds = %_ZN4llvm5ErrorD2Ev.exit61
  %.pre125 = load ptr, ptr %1, align 8
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %._crit_edge124.loopexit, %_ZN4llvm5ErrorD2Ev.exit
  %125 = phi ptr [ %.pre125, %._crit_edge124.loopexit ], [ %100, %_ZN4llvm5ErrorD2Ev.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr %128, i64 %129, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0) #24
  %130 = load i32, ptr %5, align 8
  %.not112 = icmp eq i32 %130, 0
  br i1 %.not112, label %137, label %131

131:                                              ; preds = %._crit_edge124
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %136, align 1
  store ptr %134, ptr %14, align 8
  %.sroa.29.0.copyload = load ptr, ptr %19, align 8
  call void @_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 %130, ptr %.sroa.29.0.copyload)
  br label %186

137:                                              ; preds = %._crit_edge124
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %138, i64 noundef 0) #24
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 5
  %141 = load i8, ptr %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %173

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %146, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %16, ptr %144, i64 %145, ptr noundef nonnull align 8 dereferenceable(34) %17) #24
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 6
  %152 = load i8, ptr %151, align 2
  %153 = trunc i8 %152 to i1
  call void @_ZN5clang23CompressedOffloadBundle8compressEN4llvm11compression6ParamsERKNS1_12MemoryBufferEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %18, i64 %149, i8 1, ptr noundef nonnull align 8 dereferenceable(24) %150, i1 noundef zeroext %153)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %155 = load i8, ptr %154, align 8, !noalias !160
  %156 = trunc i8 %155 to i1
  br i1 %156, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit.thread: ; preds = %143
  store ptr null, ptr %0, align 8, !alias.scope !160
  %.pre127 = load i64, ptr %18, align 8
  %157 = inttoptr i64 %.pre127 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %163, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %159, ptr noundef %161)
  %164 = load ptr, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(24) %157) #24
  %167 = load ptr, ptr %16, align 8
  %.not.i67 = icmp eq ptr %167, null
  br i1 %.not.i67, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit69, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i68

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %143
  %168 = load i64, ptr %18, align 8, !noalias !160
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %0, align 8, !alias.scope !160
  %.not113 = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not113)
  %.pre126 = load ptr, ptr %16, align 8
  %.not.i74 = icmp eq ptr %.pre126, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit76, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i75

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i68: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit.thread
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(24) %167) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit69

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit69: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit.thread, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i68
  store ptr null, ptr %16, align 8
  br label %175

173:                                              ; preds = %137
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %175

175:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit69, %173
  %176 = load ptr, ptr %15, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %176, i64 noundef %177) #24
  %179 = load ptr, ptr %.val58, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val58) #24
  br label %185

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i75: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit
  %182 = load ptr, ptr %.pre126, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(24) %.pre126) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit76

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit76: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i75
  store ptr null, ptr %16, align 8
  br label %185

185:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit76, %175
  call void @_ZN4llvm11SmallVectorIcLj0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %186

186:                                              ; preds = %185, %131
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

.critedge:                                        ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %187 = load i64, ptr %12, align 8, !noalias !163
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %0, align 8, !alias.scope !163
  br label %.loopexit

_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %.lr.ph123, %_ZN4llvm5ErrorD2Ev.exit59, %_ZN4llvm5ErrorD2Ev.exit60, %93, %186
  %189 = load ptr, ptr %.val58, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %.val58) #24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i, %.critedge
  %192 = load ptr, ptr %8, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  %.not4.i.i = icmp eq i64 %193, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.loopexit
  %194 = getelementptr inbounds %"class.std::unique_ptr", ptr %192, i64 %193
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %195, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %194, %.lr.ph.i.preheader.i ]
  %195 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(24) %196) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %195, align 8
  %.not.i.i78 = icmp eq ptr %192, %195
  br i1 %.not.i.i78, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !166

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.loopexit
  %200 = load ptr, ptr %8, align 8
  %201 = icmp eq ptr %200, %27
  br i1 %201, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj8EED2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %200) #24
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %202
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #24
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  %204 = load ptr, ptr %6, align 8
  %205 = icmp eq ptr %204, %21
  br i1 %205, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %206

206:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj8EED2Ev.exit
  call void @free(ptr noundef %204) #24
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELj8EED2Ev.exit, %206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %10 = getelementptr inbounds %"class.std::unique_ptr", ptr %8, i64 %9
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %10, align 8
  store ptr null, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #24
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %16 = getelementptr inbounds %"class.std::unique_ptr", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14OffloadBundler13UnbundleFilesEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::ErrorOr", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Expected", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Expected.37", align 8
  %20 = alloca %"class.llvm::StringMap.64", align 8
  %21 = alloca %"class.llvm::Expected.65", align 8
  %22 = alloca %"struct.clang::OffloadTargetInfo", align 8
  %23 = alloca %"struct.clang::OffloadTargetInfo", align 8
  %24 = alloca %"class.std::error_code", align 8
  %25 = alloca %"class.llvm::raw_fd_ostream", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"struct.clang::OffloadTargetInfo", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::set", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::error_code", align 8
  %34 = alloca %"class.llvm::raw_fd_ostream", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"struct.clang::OffloadTargetInfo", align 8
  %37 = alloca %"class.std::error_code", align 8
  %38 = alloca %"class.llvm::raw_fd_ostream", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %44, align 1
  store ptr %42, ptr %12, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext true, i16 0) #24
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %2
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %48

48:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %53, align 1
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #24, !noalias !167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !167
  %54 = load ptr, ptr %10, align 8, !noalias !170
  store ptr %54, ptr %9, align 8, !noalias !170
  store ptr null, ptr %10, align 8, !noalias !170
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %13, i64 undef, i8 0, ptr noundef nonnull %9)
  %55 = load ptr, ptr %9, align 8, !noalias !170
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %57, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !167
  %61 = load ptr, ptr %10, align 8, !noalias !167
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %63

63:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %2, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  call void @_ZN5clang23CompressedOffloadBundle10decompressERKN4llvm12MemoryBufferEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext %71)
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %89

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %75 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %76 = extractvalue { i32, ptr } %75, 0
  %77 = extractvalue { i32, ptr } %75, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %78 = load i64, ptr %14, align 8, !noalias !173
  %79 = inttoptr i64 %78 to ptr
  store ptr null, ptr %14, align 8, !noalias !173
  store ptr %79, ptr %18, align 8, !alias.scope !173
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull %18) #24
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull @.str.55) #24, !noalias !176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %82, align 1
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %15) #24, !noalias !179
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %76, ptr %77) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %83 = load ptr, ptr %18, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5ErrorD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(8) %83) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

89:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %1, align 8
  call fastcc void @_ZL17CreateFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(160) %91)
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val = load i8, ptr %92, align 8
  %93 = trunc i8 %.val to i1
  br i1 %93, label %.critedge.thread, label %96

.critedge.thread:                                 ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %94 = load i64, ptr %19, align 8, !noalias !182
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %0, align 8, !alias.scope !182
  br label %_ZN4llvm5ErrorD2Ev.exit

96:                                               ; preds = %89
  %.val105 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %.val105, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val105, ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  %100 = load ptr, ptr %0, align 8
  %.not245 = icmp eq ptr %100, null
  br i1 %.not245, label %_ZN4llvm5ErrorD2Ev.exit108, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZN4llvm5ErrorD2Ev.exit108:                       ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  store i32 24, ptr %101, align 4
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %106 = load ptr, ptr %105, align 8
  %.not246267 = icmp eq ptr %104, %106
  br i1 %.not246267, label %.preheader.thread, label %.lr.ph.preheader

.preheader.thread:                                ; preds = %_ZN4llvm5ErrorD2Ev.exit108
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit108
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %109 = load ptr, ptr %108, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %110 = icmp eq i32 %.pre, 0
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br i1 %110, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread, label %.lr.ph275

.lr.ph275:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %132

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0217.0269 = phi ptr [ %130, %.lr.ph ], [ %109, %.lr.ph.preheader ]
  %.sroa.0214.0268 = phi ptr [ %131, %.lr.ph ], [ %104, %.lr.ph.preheader ]
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0217.0269) #24
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0217.0269) #24
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0214.0268) #24
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0214.0268) #24
  %126 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %124, i64 %125) #24
  %127 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %124, i64 %125, i32 noundef %126)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %127, 0
  %128 = load ptr, ptr %.fca.0.extract.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %122, ptr %129, align 8
  %.sroa.2212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %123, ptr %.sroa.2212.0..sroa_idx, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0269, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0268, i64 32
  %.not246 = icmp eq ptr %131, %106
  br i1 %.not246, label %.preheader, label %.lr.ph

132:                                              ; preds = %.lr.ph275, %.backedge
  %.088274 = phi i1 [ false, %.lr.ph275 ], [ %.290, %.backedge ]
  %.val104 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %.val104, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %.val104, ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  %136 = load i8, ptr %112, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i110, label %140

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i110: ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %138 = load i64, ptr %21, align 8, !noalias !185
  %139 = inttoptr i64 %138 to ptr
  store ptr null, ptr %21, align 8, !noalias !185
  store ptr %139, ptr %0, align 8, !alias.scope !185
  br label %197

140:                                              ; preds = %132
  %141 = load i8, ptr %113, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %197

143:                                              ; preds = %140
  %.sroa.057.0.copyload = load ptr, ptr %21, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %114, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %143, %.critedge.i.i.i.i
  %.sroa.0.0.i111 = phi ptr [ %148, %.critedge.i.i.i.i ], [ %144, %143 ]
  %147 = load ptr, ptr %.sroa.0.0.i111, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %147 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i111, i64 8
  br label %.preheader.i.i.i, !llvm.loop !188

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %143
  %.sroa.0.1.i = phi ptr [ %144, %143 ], [ %.sroa.0.0.i111, %.preheader.i.i.i ]
  %149 = zext i32 %145 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %144, i64 %149
  %.not247270 = icmp eq ptr %.sroa.0.1.i, %150
  br i1 %.not247270, label %._crit_edge, label %.lr.ph272

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEi.exit.loopexit: ; preds = %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i
  %.not247 = icmp eq ptr %storemerge.i.i, %150
  br i1 %.not247, label %._crit_edge.loopexit, label %.lr.ph272, !llvm.loop !189

.lr.ph272:                                        ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEi.exit.loopexit
  %.sroa.0204.0271 = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEi.exit.loopexit ], [ %.sroa.0.1.i, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit ]
  %151 = load ptr, ptr %1, align 8
  call void @_ZN5clang17OffloadTargetInfoC1EN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr %.sroa.057.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(160) %151) #24
  %152 = load ptr, ptr %.sroa.0204.0271, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i64, ptr %152, align 8
  %155 = load ptr, ptr %1, align 8
  call void @_ZN5clang17OffloadTargetInfoC1EN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr nonnull %153, i64 %154, ptr noundef nonnull align 8 dereferenceable(160) %155) #24
  %156 = call noundef zeroext i1 @_Z22isCodeObjectCompatibleRKN5clang17OffloadTargetInfoES2_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %116) #24
  br i1 %156, label %._crit_edge.loopexit, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i: ; preds = %.lr.ph272, %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge ], [ %.sroa.0204.0271, %.lr.ph272 ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %157 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %157 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEi.exit.loopexit [
    i64 0, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge
    i64 -8, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge
  ]

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge: ; preds = %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i, %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i
  br label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit.i, !llvm.loop !188

._crit_edge.loopexit:                             ; preds = %.lr.ph272, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEi.exit.loopexit
  %.sroa.0204.0.lcssa.ph = phi ptr [ %150, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEi.exit.loopexit ], [ %.sroa.0204.0271, %.lr.ph272 ]
  %.pre305 = load ptr, ptr %20, align 8
  %.pre306 = load i32, ptr %114, align 8
  %.pre316 = zext i32 %.pre306 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit
  %.pre-phi = phi i64 [ %.pre316, %._crit_edge.loopexit ], [ %149, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit ]
  %158 = phi ptr [ %.pre305, %._crit_edge.loopexit ], [ %144, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit ]
  %.sroa.0204.0.lcssa = phi ptr [ %.sroa.0204.0.lcssa.ph, %._crit_edge.loopexit ], [ %.sroa.0.1.i, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit ]
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %.pre-phi
  %160 = icmp eq ptr %.sroa.0204.0.lcssa, %159
  br i1 %160, label %197, label %161, !llvm.loop !190

161:                                              ; preds = %._crit_edge
  store i32 0, ptr %24, align 8
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  store ptr %162, ptr %117, align 8
  %163 = load ptr, ptr %.sroa.0204.0.lcssa, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.050.0.copyload = load ptr, ptr %164, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr %.sroa.050.0.copyload, i64 %.sroa.251.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0) #24
  %165 = load i32, ptr %24, align 8
  %.not248 = icmp eq i32 %165, 0
  br i1 %.not248, label %185, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %.sroa.0204.0.lcssa, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i8 5, ptr %118, align 8
  store i8 1, ptr %119, align 1
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %26, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %120, align 8
  %.sroa.249.0.copyload = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 %165, ptr %.sroa.249.0.copyload) #24, !noalias !191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !191
  %172 = load ptr, ptr %7, align 8, !noalias !194
  store ptr %172, ptr %6, align 8, !noalias !194
  store ptr null, ptr %7, align 8, !noalias !194
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %26, i64 undef, i8 0, ptr noundef nonnull %6)
  %173 = load ptr, ptr %6, align 8, !noalias !194
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i118, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %173) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i118

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i118: ; preds = %175, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !191
  %179 = load ptr, ptr %7, align 8, !noalias !191
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit119, label %181

181:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i118
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %179) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit119

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit119: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i118, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.critedge97

185:                                              ; preds = %161
  %186 = load ptr, ptr %.val104, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val104, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  %189 = load ptr, ptr %0, align 8
  %.not249 = icmp eq ptr %189, null
  br i1 %.not249, label %_ZN4llvm5ErrorD2Ev.exit120, label %.critedge97

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %185
  %190 = load ptr, ptr %.val104, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val104, ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  %193 = load ptr, ptr %0, align 8
  %.not250 = icmp eq ptr %193, null
  br i1 %.not250, label %_ZN4llvm5ErrorD2Ev.exit121, label %.critedge97

_ZN4llvm5ErrorD2Ev.exit121:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit120
  call void @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %.sroa.0204.0.lcssa)
  %194 = load ptr, ptr %1, align 8
  call void @_ZN5clang17OffloadTargetInfoC1EN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr %.sroa.057.0.copyload, i64 %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(160) %194) #24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 4
  br i1 %.not.i.i, label %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit, label %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit.thread

_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit121
  %.sroa.0.0.copyload.i122 = load ptr, ptr %27, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i122, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %195 = icmp eq i32 %bcmp.i.i.fr, 0
  %spec.select = select i1 %195, i1 true, i1 %.088274
  br label %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit.thread

_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit.thread: ; preds = %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit, %_ZN4llvm5ErrorD2Ev.exit121
  %196 = phi i1 [ %.088274, %_ZN4llvm5ErrorD2Ev.exit121 ], [ %spec.select, %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %121) #24
  br label %.critedge97

.critedge97:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit120, %185, %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit.thread, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit119
  %.391 = phi i1 [ %.088274, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit119 ], [ %196, %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit.thread ], [ %.088274, %185 ], [ %.088274, %_ZN4llvm5ErrorD2Ev.exit120 ]
  %.2 = phi i32 [ 1, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit119 ], [ 0, %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit.thread ], [ 1, %185 ], [ 1, %_ZN4llvm5ErrorD2Ev.exit120 ]
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %197

197:                                              ; preds = %._crit_edge, %140, %.critedge97, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i110
  %.290 = phi i1 [ %.391, %.critedge97 ], [ %.088274, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i110 ], [ %.088274, %140 ], [ %.088274, %._crit_edge ]
  %.1 = phi i32 [ %.2, %.critedge97 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i110 ], [ 5, %140 ], [ 4, %._crit_edge ]
  %198 = load i8, ptr %112, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8
  %.not.i.i123 = icmp eq ptr %201, null
  br i1 %.not.i.i123, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %201) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %200
  store ptr null, ptr %21, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit: ; preds = %197, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124
  switch i32 %.1, label %.loopexit [
    i32 0, label %.backedge
    i32 5, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge
    i32 4, label %.backedge
  ]

.backedge:                                        ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit
  %205 = load i32, ptr %111, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread, label %132, !llvm.loop !190

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread: ; preds = %.backedge, %.preheader, %.preheader.thread
  %.ph = phi ptr [ %107, %.preheader.thread ], [ %111, %.preheader ], [ %111, %.backedge ]
  %.189.ph = phi i1 [ false, %.preheader.thread ], [ false, %.preheader ], [ %.290, %.backedge ]
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br label %294

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit
  %.pre307.pre = load i32, ptr %111, align 4
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = icmp eq i32 %.pre307.pre, 0
  %or.cond244 = select i1 %214, i1 true, i1 %215
  br i1 %or.cond244, label %294, label %216

216:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %29)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #24
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %217, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 0, ptr %221, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit131, label %.preheader.i.i.i125

.preheader.i.i.i125:                              ; preds = %216, %.critedge.i.i.i.i128
  %.sroa.0.0.i126 = phi ptr [ %227, %.critedge.i.i.i.i128 ], [ %222, %216 ]
  %226 = load ptr, ptr %.sroa.0.0.i126, align 8
  %magicptr.i.i.i.i127 = ptrtoint ptr %226 to i64
  switch i64 %magicptr.i.i.i.i127, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit131 [
    i64 0, label %.critedge.i.i.i.i128
    i64 -8, label %.critedge.i.i.i.i128
  ]

.critedge.i.i.i.i128:                             ; preds = %.preheader.i.i.i125, %.preheader.i.i.i125
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i126, i64 8
  br label %.preheader.i.i.i125, !llvm.loop !188

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit131: ; preds = %.preheader.i.i.i125, %216
  %.sroa.0.1.i130 = phi ptr [ %222, %216 ], [ %.sroa.0.0.i126, %.preheader.i.i.i125 ]
  %228 = zext i32 %224 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %222, i64 %228
  %.not251279 = icmp eq ptr %.sroa.0.1.i130, %229
  br i1 %.not251279, label %._crit_edge287, label %.lr.ph281.preheader

.lr.ph281.preheader:                              ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit131
  %.pre308 = load ptr, ptr %.sroa.0.1.i130, align 8
  br label %.lr.ph281

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not251 = icmp eq ptr %storemerge.i136, %229
  br i1 %.not251, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge, label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %230 = phi i64 [ %264, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ 0, %.lr.ph281.preheader ]
  %231 = phi ptr [ %265, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.pre308, %.lr.ph281.preheader ]
  %.sroa.0199.0280 = phi ptr [ %storemerge.i136, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i130, %.lr.ph281.preheader ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i64, ptr %231, align 8
  %.03337.i = load ptr, ptr %218, align 8
  %.not38.i = icmp eq ptr %.03337.i, null
  br i1 %.not38.i, label %._crit_edge.thread.i, label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph281, %.lr.ph.i176.backedge
  %.03339.i = phi ptr [ %.03339.i.be, %.lr.ph.i176.backedge ], [ %.03337.i, %.lr.ph281 ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.03339.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %233)
  %234 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %234, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i176
  %235 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %235, align 8
  %236 = call i32 @memcmp(ptr noundef nonnull %232, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %237

237:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %236, 0
  br i1 %.inv.i.i.i.i, label %239, label %.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i176
  %238 = icmp ult i64 %233, %.sroa.2.0.copyload.i.i
  br i1 %238, label %239, label %.thread

239:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, %237
  %240 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 16
  %.033.i = load ptr, ptr %240, align 8
  %.not.i177 = icmp eq ptr %.033.i, null
  br i1 %.not.i177, label %._crit_edge.thread.i, label %.lr.ph.i176.backedge

.lr.ph.i176.backedge:                             ; preds = %239, %.thread
  %.03339.i.be = phi ptr [ %.033.i, %239 ], [ %.033.i230, %.thread ]
  br label %.lr.ph.i176, !llvm.loop !197

.thread:                                          ; preds = %237, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %.03339.i, i64 24
  %.033.i230 = load ptr, ptr %241, align 8
  %.not.i177231 = icmp eq ptr %.033.i230, null
  br i1 %.not.i177231, label %._crit_edge.i.thread, label %.lr.ph.i176.backedge

._crit_edge.thread.i:                             ; preds = %239, %.lr.ph281
  %.032.lcssa44.i = phi ptr [ %217, %.lr.ph281 ], [ %.03339.i, %239 ]
  %242 = load ptr, ptr %219, align 8
  %243 = icmp eq ptr %.032.lcssa44.i, %242
  br i1 %243, label %251, label %244

244:                                              ; preds = %._crit_edge.thread.i
  %245 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44.i) #28
  %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %245, i64 40
  %.sroa.22.0.copyload.i6.i.pre = load i64, ptr %.sroa.22.0..sroa_idx.i5.i.phi.trans.insert, align 8
  %.pre315 = call i64 @llvm.umin.i64(i64 %233, i64 %.sroa.22.0.copyload.i6.i.pre)
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread, %244
  %.sroa.speculated.i.i.i9.i.pre-phi = phi i64 [ %.pre315, %244 ], [ %.sroa.speculated.i.i.i.i, %.thread ]
  %.sroa.22.0.copyload.i6.i = phi i64 [ %.sroa.22.0.copyload.i6.i.pre, %244 ], [ %.sroa.2.0.copyload.i.i, %.thread ]
  %.032.lcssa43.i = phi ptr [ %.032.lcssa44.i, %244 ], [ %.03339.i, %.thread ]
  %.sroa.018.0.i = phi ptr [ %245, %244 ], [ %.03339.i, %.thread ]
  %246 = icmp eq i64 %.sroa.speculated.i.i.i9.i.pre-phi, 0
  br i1 %246, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i: ; preds = %._crit_edge.i.thread
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i, i64 32
  %.sroa.01.0.copyload.i12.i = load ptr, ptr %247, align 8
  %248 = call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12.i, ptr noundef nonnull %232, i64 noundef %.sroa.speculated.i.i.i9.i.pre-phi) #28
  %.not.i.i.i13.i = icmp eq i32 %248, 0
  br i1 %.not.i.i.i13.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17.i, label %249

249:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i
  %.inv.i.i.i14.i = icmp slt i32 %248, 0
  br i1 %.inv.i.i.i14.i, label %251, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10.i, %._crit_edge.i.thread
  %250 = icmp ult i64 %.sroa.22.0.copyload.i6.i, %233
  br i1 %250, label %251, label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

251:                                              ; preds = %._crit_edge.thread.i, %249, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17.i
  %.sroa.4.0.i.ph = phi ptr [ %.032.lcssa43.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17.i ], [ %.032.lcssa43.i, %249 ], [ %.032.lcssa44.i, %._crit_edge.thread.i ]
  %252 = icmp eq ptr %.sroa.4.0.i.ph, %217
  br i1 %252, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %253

253:                                              ; preds = %251
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %233)
  %254 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %254, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %255, align 8
  %256 = call i32 @memcmp(ptr noundef nonnull %232, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %257

257:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %256, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %253
  %258 = icmp ult i64 %233, %.sroa.2.0.copyload.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %257, %251
  %259 = phi i1 [ true, %251 ], [ %.inv.i.i.i.i.i.i, %257 ], [ %258, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %260 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %232, ptr %261, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i64 %233, ptr %.sroa.5.0..sroa_idx, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %259, ptr noundef nonnull %260, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %217) #24
  %262 = load i64, ptr %221, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %221, align 8
  br label %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17.i, %249, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %264 = phi i64 [ %230, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17.i ], [ %230, %249 ], [ %263, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %.pn.i = phi ptr [ %.sroa.0199.0280, %_ZNSt3setIN4llvm9StringRefESt4lessIS1_ESaIS1_EE6insertEOS1_.exit ], [ %storemerge.i136, %.critedge.i.i.backedge ]
  %storemerge.i136 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %265 = load ptr, ptr %storemerge.i136, align 8
  %magicptr.i.i = ptrtoint ptr %265 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !188

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit.loopexit
  %.pre310 = load ptr, ptr %219, align 8
  %266 = trunc i64 %264 to i32
  %267 = add i32 %266, -1
  %.not252282 = icmp eq ptr %.pre310, %217
  br i1 %.not252282, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %268 = icmp ugt i32 %267, 1
  br label %269

269:                                              ; preds = %.lr.ph286, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %.095284 = phi i32 [ 0, %.lr.ph286 ], [ %286, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %.sroa.0192.0283 = phi ptr [ %.pre310, %.lr.ph286 ], [ %287, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0283, i64 32
  %271 = icmp ne i32 %.095284, 0
  %or.cond = and i1 %268, %271
  br i1 %or.cond, label %272, label %274

272:                                              ; preds = %269
  %273 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.57) #24
  br label %274

274:                                              ; preds = %272, %269
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.58) #24
  %276 = icmp eq i32 %.095284, %267
  %or.cond7 = and i1 %276, %271
  br i1 %or.cond7, label %277, label %279

277:                                              ; preds = %274
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.59) #24
  br label %279

279:                                              ; preds = %277, %274
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %280 = load ptr, ptr %270, align 8, !noalias !198
  %.not.i = icmp eq ptr %280, null
  br i1 %.not.i, label %281, label %282

281:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0283, i64 40
  %284 = load i64, ptr %283, align 8, !noalias !198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %280, i64 noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %281, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %286 = add i32 %.095284, 1
  %287 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0192.0283) #28
  %.not252 = icmp eq ptr %287, %217
  br i1 %.not252, label %._crit_edge287, label %269

._crit_edge287:                                   ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit131, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit._crit_edge
  %288 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %289 = extractvalue { i32, ptr } %288, 0
  %290 = extractvalue { i32, ptr } %288, 1
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %292, align 1
  store ptr %28, ptr %32, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %289, ptr %290, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %293 = load ptr, ptr %218, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %293)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %.loopexit

294:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge
  %295 = phi i1 [ %210, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread ], [ %214, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge ]
  %296 = phi ptr [ %207, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread ], [ %211, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge ]
  %.189319 = phi i1 [ %.189.ph, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread ], [ %.290, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge ]
  %297 = phi i32 [ 0, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread ], [ %.pre307.pre, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge ]
  %298 = phi ptr [ %.ph, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge.thread ], [ %111, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit._crit_edge ]
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 5
  %308 = icmp eq i64 %307, %299
  br i1 %308, label %309, label %360

309:                                              ; preds = %294
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit143, label %.preheader.i.i.i137

.preheader.i.i.i137:                              ; preds = %309, %.critedge.i.i.i.i140
  %.sroa.0.0.i138 = phi ptr [ %315, %.critedge.i.i.i.i140 ], [ %310, %309 ]
  %314 = load ptr, ptr %.sroa.0.0.i138, align 8
  %magicptr.i.i.i.i139 = ptrtoint ptr %314 to i64
  switch i64 %magicptr.i.i.i.i139, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit143 [
    i64 0, label %.critedge.i.i.i.i140
    i64 -8, label %.critedge.i.i.i.i140
  ]

.critedge.i.i.i.i140:                             ; preds = %.preheader.i.i.i137, %.preheader.i.i.i137
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i138, i64 8
  br label %.preheader.i.i.i137, !llvm.loop !188

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit143: ; preds = %.preheader.i.i.i137, %309
  %.sroa.0.1.i142 = phi ptr [ %310, %309 ], [ %.sroa.0.0.i138, %.preheader.i.i.i137 ]
  %316 = zext i32 %312 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %310, i64 %316
  %.not255293 = icmp eq ptr %.sroa.0.1.i142, %317
  br i1 %.not255293, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph295

.lr.ph295:                                        ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit143
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  %.sroa.2.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.pre312 = load ptr, ptr %.sroa.0.1.i142, align 8
  br label %323

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit159.loopexit: ; preds = %.critedge.i.i158
  %.not255 = icmp eq ptr %storemerge.i156, %317
  br i1 %.not255, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %323

323:                                              ; preds = %.lr.ph295, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit159.loopexit
  %324 = phi ptr [ %.pre312, %.lr.ph295 ], [ %359, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit159.loopexit ]
  %.sroa.0188.0294 = phi ptr [ %.sroa.0.1.i142, %.lr.ph295 ], [ %storemerge.i156, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit159.loopexit ]
  store i32 0, ptr %33, align 8
  store ptr %319, ptr %318, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.sroa.021.0.copyload = load ptr, ptr %325, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 16
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 0) #24
  %326 = load i32, ptr %33, align 8
  %.not256 = icmp eq i32 %326, 0
  br i1 %.not256, label %347, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.sroa.222.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %324, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 5, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %330, align 1
  %331 = load ptr, ptr %328, align 8
  store ptr %331, ptr %35, align 8
  %332 = load i64, ptr %.sroa.222.0..sroa_idx.le, align 8
  %333 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %332, ptr %333, align 8
  %.sroa.220.0.copyload = load ptr, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 %326, ptr %.sroa.220.0.copyload) #24, !noalias !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !201
  %334 = load ptr, ptr %4, align 8, !noalias !204
  store ptr %334, ptr %3, align 8, !noalias !204
  store ptr null, ptr %4, align 8, !noalias !204
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %35, i64 undef, i8 0, ptr noundef nonnull %3)
  %335 = load ptr, ptr %3, align 8, !noalias !204
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i144, label %337

337:                                              ; preds = %327
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %335) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i144

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i144: ; preds = %337, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !201
  %341 = load ptr, ptr %4, align 8, !noalias !201
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.thread242, label %343

343:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i144
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(8) %341) #24
  br label %.thread242

.thread242:                                       ; preds = %343, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %.loopexit

347:                                              ; preds = %323
  %348 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %349 = load i64, ptr %324, align 8
  %350 = load ptr, ptr %1, align 8
  call void @_ZN5clang17OffloadTargetInfoC1EN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr nonnull %348, i64 %349, ptr noundef nonnull align 8 dereferenceable(160) %350) #24
  %.sroa.2.0.copyload.i149 = load i64, ptr %.sroa.2.0..sroa_idx.i148, align 8
  %.not.i.i150 = icmp eq i64 %.sroa.2.0.copyload.i149, 4
  br i1 %.not.i.i150, label %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154, label %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154.thread

_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154: ; preds = %347
  %.sroa.0.0.copyload.i152 = load ptr, ptr %36, align 8
  %bcmp.i.i153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload.i152, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %351 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %351, label %352, label %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154.thread

352:                                              ; preds = %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154
  %353 = load ptr, ptr %320, align 8
  %354 = load ptr, ptr %321, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %353, i64 noundef %357) #24
  br label %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154.thread

_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154.thread: ; preds = %347, %352, %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %322) #24
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %.critedge.i.i158

.critedge.i.i158:                                 ; preds = %.critedge.i.i158.backedge, %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154.thread
  %.pn.i155 = phi ptr [ %.sroa.0188.0294, %_ZNK5clang17OffloadTargetInfo11hasHostKindEv.exit154.thread ], [ %storemerge.i156, %.critedge.i.i158.backedge ]
  %storemerge.i156 = getelementptr inbounds nuw i8, ptr %.pn.i155, i64 8
  %359 = load ptr, ptr %storemerge.i156, align 8
  %magicptr.i.i157 = ptrtoint ptr %359 to i64
  switch i64 %magicptr.i.i157, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit159.loopexit [
    i64 0, label %.critedge.i.i158.backedge
    i64 -8, label %.critedge.i.i158.backedge
  ]

.critedge.i.i158.backedge:                        ; preds = %.critedge.i.i158, %.critedge.i.i158
  br label %.critedge.i.i158, !llvm.loop !188

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit159.loopexit, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit143
  store ptr null, ptr %0, align 8
  br label %.loopexit

360:                                              ; preds = %294
  br i1 %.189319, label %369, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %296, i64 20
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, -1
  %brmerge = or i1 %364, %295
  br i1 %brmerge, label %369, label %365

365:                                              ; preds = %361
  %366 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %367 = extractvalue { i32, ptr } %366, 0
  %368 = extractvalue { i32, ptr } %366, 1
  call void @_ZN4llvm17createStringErrorESt10error_codePKc(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %367, ptr %368, ptr noundef nonnull @.str.60)
  br label %.loopexit

369:                                              ; preds = %361, %360
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit166, label %.preheader.i.i.i160

.preheader.i.i.i160:                              ; preds = %369, %.critedge.i.i.i.i163
  %.sroa.0.0.i161 = phi ptr [ %375, %.critedge.i.i.i.i163 ], [ %370, %369 ]
  %374 = load ptr, ptr %.sroa.0.0.i161, align 8
  %magicptr.i.i.i.i162 = ptrtoint ptr %374 to i64
  switch i64 %magicptr.i.i.i.i162, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit166 [
    i64 0, label %.critedge.i.i.i.i163
    i64 -8, label %.critedge.i.i.i.i163
  ]

.critedge.i.i.i.i163:                             ; preds = %.preheader.i.i.i160, %.preheader.i.i.i160
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i161, i64 8
  br label %.preheader.i.i.i160, !llvm.loop !188

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit166: ; preds = %.preheader.i.i.i160, %369
  %.sroa.0.1.i165 = phi ptr [ %370, %369 ], [ %.sroa.0.0.i161, %.preheader.i.i.i160 ]
  %376 = zext i32 %372 to i64
  %377 = getelementptr inbounds nuw ptr, ptr %370, i64 %376
  %.not253289 = icmp eq ptr %.sroa.0.1.i165, %377
  br i1 %.not253289, label %_ZN4llvm12ErrorSuccessD2Ev.exit172, label %.lr.ph291

.lr.ph291:                                        ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit166
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  %.pre311 = load ptr, ptr %.sroa.0.1.i165, align 8
  br label %380

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit171.loopexit: ; preds = %.critedge.i.i170
  %.not253 = icmp eq ptr %storemerge.i168, %377
  br i1 %.not253, label %_ZN4llvm12ErrorSuccessD2Ev.exit172, label %380

380:                                              ; preds = %.lr.ph291, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit171.loopexit
  %381 = phi ptr [ %.pre311, %.lr.ph291 ], [ %391, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit171.loopexit ]
  %.sroa.0182.0290 = phi ptr [ %.sroa.0.1.i165, %.lr.ph291 ], [ %storemerge.i168, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit171.loopexit ]
  store i32 0, ptr %37, align 8
  store ptr %379, ptr %378, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.sroa.09.0.copyload = load ptr, ptr %382, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %381, i64 16
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0) #24
  %383 = load i32, ptr %37, align 8
  %.not254 = icmp eq i32 %383, 0
  br i1 %.not254, label %.critedge101, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.sroa.210.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %381, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 5, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %387, align 1
  %388 = load ptr, ptr %385, align 8
  store ptr %388, ptr %39, align 8
  %389 = load i64, ptr %.sroa.210.0..sroa_idx.le, align 8
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %389, ptr %390, align 8
  %.sroa.28.0.copyload = load ptr, ptr %378, align 8
  call void @_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %39, i32 %383, ptr %.sroa.28.0.copyload)
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %.loopexit

.critedge101:                                     ; preds = %380
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %.critedge.i.i170

.critedge.i.i170:                                 ; preds = %.critedge.i.i170.backedge, %.critedge101
  %.pn.i167 = phi ptr [ %.sroa.0182.0290, %.critedge101 ], [ %storemerge.i168, %.critedge.i.i170.backedge ]
  %storemerge.i168 = getelementptr inbounds nuw i8, ptr %.pn.i167, i64 8
  %391 = load ptr, ptr %storemerge.i168, align 8
  %magicptr.i.i169 = ptrtoint ptr %391 to i64
  switch i64 %magicptr.i.i169, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit171.loopexit [
    i64 0, label %.critedge.i.i170.backedge
    i64 -8, label %.critedge.i.i170.backedge
  ]

.critedge.i.i170.backedge:                        ; preds = %.critedge.i.i170, %.critedge.i.i170
  br label %.critedge.i.i170, !llvm.loop !188

_ZN4llvm12ErrorSuccessD2Ev.exit172:               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorINS_9StringRefEEENS_14StringMapEntryIS2_EEEppEv.exit171.loopexit, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5beginEv.exit166
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit, %.thread242, %384, %_ZN4llvm12ErrorSuccessD2Ev.exit172, %365, %_ZN4llvm12ErrorSuccessD2Ev.exit, %._crit_edge287
  %392 = phi ptr [ %298, %.thread242 ], [ %298, %384 ], [ %298, %_ZN4llvm12ErrorSuccessD2Ev.exit172 ], [ %298, %365 ], [ %298, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %111, %._crit_edge287 ], [ %111, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit ]
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %.critedge, label %395

395:                                              ; preds = %.loopexit
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %397 = load i32, ptr %396, align 8
  %.not10.i = icmp eq i32 %397, 0
  br i1 %.not10.i, label %.critedge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %395
  %398 = zext i32 %397 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %405, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %405 ]
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw ptr, ptr %399, i64 %indvars.iv.i
  %401 = load ptr, ptr %400, align 8
  %magicptr.i = ptrtoint ptr %401 to i64
  switch i64 %magicptr.i, label %402 [
    i64 0, label %405
    i64 -8, label %405
  ]

402:                                              ; preds = %.lr.ph.i
  %403 = load i64, ptr %401, align 8
  %404 = add i64 %403, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %401, i64 noundef %404, i64 noundef 8) #24
  br label %405

405:                                              ; preds = %402, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i173 = icmp eq i64 %indvars.iv.next.i, %398
  br i1 %.not.i173, label %.critedge, label %.lr.ph.i, !llvm.loop !207

.critedge:                                        ; preds = %405, %395, %.loopexit
  %406 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %406) #24
  %.pre313 = load ptr, ptr %19, align 8
  %.not.i1.i = icmp eq ptr %.pre313, null
  br i1 %.not.i1.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %96, %.critedge
  %407 = phi ptr [ %.pre313, %.critedge ], [ %.val105, %96 ]
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %407) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i, %.critedge, %.critedge.thread, %85, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %411 = load ptr, ptr %14, align 8
  %.not.i1.i174 = icmp eq ptr %411, null
  br i1 %.not.i1.i174, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit
  %415 = load i8, ptr %45, align 8
  %416 = trunc i8 %415 to i1
  br i1 %416, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %417

417:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %418 = load ptr, ptr %11, align 8
  %.not.i.i175 = icmp eq ptr %418, null
  br i1 %.not.i.i175, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(24) %418) #24
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %417, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE5eraseENS_17StringMapIteratorIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3) #24
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 25
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef 8) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.109) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14OffloadBundler15UnbundleArchiveEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Triple", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Expected.323", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"struct.clang::OffloadTargetInfo", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Expected.323", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::ErrorOr", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Expected.85", align 8
  %23 = alloca %"class.llvm::MemoryBufferRef", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.llvm::fallible_iterator", align 8
  %26 = alloca %"class.llvm::fallible_iterator", align 8
  %27 = alloca %"class.llvm::Expected.105", align 8
  %28 = alloca %"class.llvm::Expected.109", align 8
  %29 = alloca %"class.std::unique_ptr", align 8
  %30 = alloca %"class.llvm::Expected.37", align 8
  %31 = alloca %"class.std::set", align 8
  %32 = alloca %"class.llvm::Error", align 8
  %33 = alloca %"class.std::optional.304", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::StringMap.84", align 8
  %44 = alloca %"class.llvm::StringMap.64", align 8
  %45 = alloca %"class.llvm::ErrorOr", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Expected.85", align 8
  %49 = alloca %"class.llvm::MemoryBufferRef", align 8
  %50 = alloca %"class.llvm::Error", align 8
  %51 = alloca %"class.llvm::fallible_iterator", align 8
  %52 = alloca %"class.llvm::fallible_iterator", align 8
  %53 = alloca %"class.llvm::Expected.105", align 8
  %54 = alloca %"class.llvm::Expected.109", align 8
  %55 = alloca %"class.std::unique_ptr", align 8
  %56 = alloca %"class.llvm::Expected", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.llvm::Error", align 8
  %61 = alloca %"class.llvm::Expected.37", align 8
  %62 = alloca %"class.llvm::Expected.65", align 8
  %63 = alloca %"class.llvm::SmallVector.113", align 8
  %64 = alloca %"struct.clang::OffloadTargetInfo", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.llvm::raw_string_ostream", align 8
  %67 = alloca %"class.llvm::SmallString", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::unique_ptr", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::MemoryBufferRef", align 8
  %76 = alloca %"class.std::vector.121", align 8
  %77 = alloca %"struct.llvm::NewArchiveMember", align 8
  %78 = alloca %"struct.llvm::NewArchiveMember", align 8
  %79 = alloca %"class.llvm::Expected.65", align 8
  %80 = alloca %"class.std::unique_ptr", align 8
  %81 = alloca %"class.llvm::function_ref", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.std::vector.121", align 8
  %90 = alloca %"class.std::unique_ptr", align 8
  %91 = alloca %"class.llvm::function_ref", align 8
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 20, i1 false)
  store i32 32, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 20, i1 false)
  store i32 24, ptr %93, align 4
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not374428 = icmp eq ptr %96, %98
  br i1 %.not374428, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %100 = load ptr, ptr %99, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0351.0430 = phi ptr [ %109, %.lr.ph ], [ %100, %.lr.ph.preheader ]
  %.sroa.0348.0429 = phi ptr [ %110, %.lr.ph ], [ %96, %.lr.ph.preheader ]
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0351.0430) #24
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0351.0430) #24
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0348.0429) #24
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0348.0429) #24
  %105 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %103, i64 %104) #24
  %106 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %103, i64 %104, i32 noundef %105)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %106, 0
  %107 = load ptr, ptr %.fca.0.extract.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %101, ptr %108, align 8
  %.sroa.2346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %102, ptr %.sroa.2346.0..sroa_idx, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0430, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0429, i64 32
  %.not374 = icmp eq ptr %110, %98
  br i1 %.not374, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %111 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %94, %2 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZN4llvm5ErrorD2Ev.exit

120:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %121, align 8, !noalias !208
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %122, align 1, !noalias !208
  store ptr %114, ptr %20, align 8, !noalias !208
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %115, ptr %123, align 8, !noalias !208
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(34) %20, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #24, !noalias !208
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %125 = load i8, ptr %124, align 8, !noalias !208
  %126 = trunc i8 %125 to i1
  br i1 %126, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i: ; preds = %120
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8, !noalias !208
  %.not.i = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i, label %127

127:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !noalias !208
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %128, align 8, !noalias !208
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %129, align 1, !noalias !208
  store ptr %114, ptr %21, align 8, !noalias !208
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %115, ptr %130, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !208
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.31.0.copyload.i.i) #24, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !214
  %131 = load ptr, ptr %18, align 8, !noalias !215
  store ptr %131, ptr %17, align 8, !noalias !215
  store ptr null, ptr %18, align 8, !noalias !215
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %21, i64 undef, i8 0, ptr noundef nonnull %17)
  %132 = load ptr, ptr %17, align 8, !noalias !215
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %132) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i: ; preds = %134, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !214
  %138 = load ptr, ptr %18, align 8, !noalias !214
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit.i, label %140

140:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i
  %141 = load ptr, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit.i: ; preds = %140, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !208
  br label %385

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i, %120
  %144 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %145 = load i64, ptr %19, align 8, !noalias !208
  store i64 %145, ptr %144, align 8
  store ptr null, ptr %19, align 8, !noalias !208
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.cast.i = inttoptr i64 %145 to ptr
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %.cast.i) #24
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.85") align 8 %22, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %23) #24
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %148 = load i8, ptr %147, align 8, !noalias !208
  %149 = trunc i8 %148 to i1
  br i1 %149, label %.thread.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i

.thread.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %150 = load i64, ptr %22, align 8, !noalias !221
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %0, align 8, !alias.scope !221
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.i
  %152 = load i64, ptr %22, align 8, !noalias !208
  %153 = inttoptr i64 %152 to ptr
  store ptr null, ptr %22, align 8, !noalias !208
  store ptr null, ptr %24, align 8, !noalias !208
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %25, ptr noundef nonnull align 8 dereferenceable(144) %153) #24
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(144) %153, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext true) #24
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i.backedge, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %154, align 8, !noalias !208
  %173 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  br i1 %173, label %174, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.i

174:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i
  %.0.copyload.i.i.i.i.i9.i.i.i = load i64, ptr %157, align 8, !noalias !208
  %175 = icmp ult i64 %.0.copyload.i.i.i.i.i9.i.i.i, 8
  br i1 %175, label %.critedge11.i, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %155, align 8, !noalias !208
  %178 = load ptr, ptr %156, align 8, !noalias !208
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %.critedge11.i, label %183

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.i: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i
  %180 = load ptr, ptr %155, align 8, !noalias !208
  %181 = load ptr, ptr %156, align 8, !noalias !208
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %.critedge11.i, label %183

183:                                              ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.i, %176
  %184 = load ptr, ptr %24, align 8, !noalias !208
  %.not197.i = icmp eq ptr %184, null
  br i1 %.not197.i, label %186, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %0, align 8, !alias.scope !208
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i

186:                                              ; preds = %183
  call void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.105") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %26) #24
  %187 = load i8, ptr %158, align 8, !noalias !208
  %188 = trunc i8 %187 to i1
  br i1 %188, label %.critedge.i, label %191

.critedge.i:                                      ; preds = %186
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %189 = load i64, ptr %27, align 8, !noalias !225
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %0, align 8, !alias.scope !225
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i

191:                                              ; preds = %186
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.109") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %26) #24
  %192 = load i8, ptr %159, align 8, !noalias !208
  %193 = trunc i8 %192 to i1
  br i1 %193, label %.critedge13.i, label %203

.critedge13.i:                                    ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %194 = load i64, ptr %28, align 8, !noalias !229
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %0, align 8, !alias.scope !229
  store ptr null, ptr %28, align 8, !noalias !208
  %196 = load i8, ptr %158, align 8, !noalias !208
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

198:                                              ; preds = %.critedge13.i
  %199 = load ptr, ptr %27, align 8, !noalias !208
  %.not.i.i28.i = icmp eq ptr %199, null
  br i1 %.not.i.i28.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i29.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i29.i: ; preds = %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %199) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i

203:                                              ; preds = %191
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %29, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %28, i1 noundef zeroext false) #24
  %204 = load ptr, ptr %29, align 8, !noalias !208
  call fastcc void @_ZL17CreateFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(160) %116)
  %.val.i = load i8, ptr %160, align 8, !noalias !208
  %205 = trunc i8 %.val.i to i1
  br i1 %205, label %.critedge15.i, label %226

.critedge15.i:                                    ; preds = %203
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %206 = load i64, ptr %30, align 8, !noalias !233
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %0, align 8, !alias.scope !233
  %208 = load ptr, ptr %29, align 8, !noalias !208
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %.critedge15.i
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(24) %208) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %.critedge15.i
  store ptr null, ptr %29, align 8, !noalias !208
  %212 = load i8, ptr %159, align 8, !noalias !208
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit37.i

214:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %215 = load ptr, ptr %28, align 8, !noalias !208
  %.not.i.i34.i = icmp eq ptr %215, null
  br i1 %.not.i.i34.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35.i: ; preds = %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(8) %215) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i35.i, %214
  store ptr null, ptr %28, align 8, !noalias !208
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit37.i

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit37.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i36.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %219 = load i8, ptr %158, align 8, !noalias !208
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

221:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit37.i
  %222 = load ptr, ptr %27, align 8, !noalias !208
  %.not.i.i38.i = icmp eq ptr %222, null
  br i1 %.not.i.i38.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i39.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i39.i: ; preds = %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i

226:                                              ; preds = %203
  store i32 0, ptr %161, align 8, !noalias !208
  store ptr null, ptr %162, align 8, !noalias !208
  store ptr %161, ptr %163, align 8, !noalias !208
  store ptr %161, ptr %164, align 8, !noalias !208
  store i64 0, ptr %165, align 8, !noalias !208
  %.val18.i = load ptr, ptr %30, align 8, !noalias !208
  %227 = load ptr, ptr %29, align 8, !noalias !208
  %228 = load ptr, ptr %.val18.i, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %.val18.i, ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(48) %31) #24
  %231 = load ptr, ptr %32, align 8, !noalias !208
  %.not198.i = icmp eq ptr %231, null
  br i1 %.not198.i, label %232, label %.critedge17.thread.i

.critedge17.thread.i:                             ; preds = %226
  store ptr %231, ptr %0, align 8, !alias.scope !208
  store ptr null, ptr %32, align 8, !noalias !208
  br label %_ZN4llvm5ErrorD2Ev.exit137.i

232:                                              ; preds = %226
  call void @_ZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.304") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %31) #24
  %233 = load i8, ptr %166, align 8, !noalias !208
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.critedge17.i, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %32, align 8, !noalias !208
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit124.i, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %236) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit124.i

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit124.i: ; preds = %238, %235
  %242 = load ptr, ptr %162, align 8, !noalias !208
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %242)
  %243 = load ptr, ptr %.val18.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %.val18.i) #24
  store ptr null, ptr %30, align 8, !noalias !208
  %246 = load ptr, ptr %29, align 8, !noalias !208
  %.not.i125.i = icmp eq ptr %246, null
  br i1 %.not.i125.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit127.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i126.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i126.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit124.i
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(24) %246) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit127.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit127.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i126.i, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit124.i
  store ptr null, ptr %29, align 8, !noalias !208
  %250 = load i8, ptr %159, align 8, !noalias !208
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit131.i

252:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit127.i
  %253 = load ptr, ptr %28, align 8, !noalias !208
  %.not.i.i128.i = icmp eq ptr %253, null
  br i1 %.not.i.i128.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i129.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i129.i: ; preds = %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %253) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i129.i, %252
  store ptr null, ptr %28, align 8, !noalias !208
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit131.i

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit131.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i130.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit127.i
  %257 = load i8, ptr %158, align 8, !noalias !208
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.i

259:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit131.i
  %260 = load ptr, ptr %27, align 8, !noalias !208
  %.not.i.i132.i = icmp eq ptr %260, null
  br i1 %.not.i.i132.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133.i: ; preds = %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %260) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i133.i, %259
  store ptr null, ptr %27, align 8, !noalias !208
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.i:  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i134.i, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit131.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !208
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.323") align 8 %15, ptr noundef nonnull align 8 dereferenceable(48) %26) #24, !noalias !234
  %264 = load i8, ptr %167, align 8, !noalias !237
  %265 = trunc i8 %264 to i1
  br i1 %265, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %268

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.i
  %266 = load i64, ptr %15, align 8, !noalias !238
  %267 = inttoptr i64 %266 to ptr
  store ptr null, ptr %15, align 8, !noalias !238
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i

268:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit135.i
  %269 = load ptr, ptr %15, align 8, !noalias !237
  store ptr %269, ptr %26, align 8, !noalias !237
  %270 = load ptr, ptr %168, align 8, !noalias !237
  store ptr null, ptr %168, align 8, !noalias !237
  %271 = load ptr, ptr %169, align 8, !noalias !237
  store ptr %270, ptr %169, align 8, !noalias !237
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %268
  %272 = load ptr, ptr %271, align 8, !noalias !234
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8, !noalias !234
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %271) #24, !noalias !234
  %.pre.pre.i.i.i = load i8, ptr %167, align 8, !noalias !237
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i, %268
  %.pre.i.i.i = phi i8 [ %.pre.pre.i.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i.i ], [ %264, %268 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false), !noalias !237
  %275 = load i16, ptr %171, align 8, !noalias !237
  store i16 %275, ptr %172, align 8, !noalias !237
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i:            ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %276 = phi i8 [ %264, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %.pre.i.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %267, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i ]
  %277 = trunc i8 %276 to i1
  br i1 %277, label %280, label %278

278:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i
  %279 = load ptr, ptr %168, align 8, !noalias !237
  %.not.i.i.i.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i.i

280:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i.i
  %281 = load ptr, ptr %15, align 8, !noalias !237
  %.not.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i.i: ; preds = %280, %278
  %.sink8.i.i.i = phi ptr [ %279, %278 ], [ %281, %280 ]
  %.sink7.i.i.i = phi i64 [ 16, %278 ], [ 8, %280 ]
  %282 = load ptr, ptr %.sink8.i.i.i, align 8, !noalias !234
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %.sink7.i.i.i
  %284 = load ptr, ptr %283, align 8, !noalias !234
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %.sink8.i.i.i) #24, !noalias !234
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i.i, %280, %278
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !208
  %.not.i136.i = icmp eq ptr %storemerge.i.i.i, null
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %154, align 8, !noalias !208
  %285 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %286 = inttoptr i64 %285 to ptr
  br i1 %.not.i136.i, label %289, label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i
  store ptr %storemerge.i.i.i, ptr %286, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %154, align 8, !noalias !208
  %287 = and i64 %.0.copyload.i.i.i.i.i.i, 3
  %288 = or disjoint i64 %287, 4
  store i64 %288, ptr %154, align 8, !noalias !208
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i.backedge

289:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i.i
  store ptr null, ptr %286, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i.backedge: ; preds = %289, %_ZN4llvm5ErrorD2Ev.exit.i.i
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.i, !llvm.loop !241

.critedge17.i:                                    ; preds = %232
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %290 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 3, ptr %290, align 8, !alias.scope !242, !noalias !208
  %291 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 5, ptr %291, align 1, !alias.scope !242, !noalias !208
  store ptr @.str.101, ptr %41, align 8, !alias.scope !242, !noalias !208
  %292 = load ptr, ptr %33, align 8, !noalias !245
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %292, ptr %293, align 8, !alias.scope !242, !noalias !208
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !245
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %295, ptr %296, align 8, !alias.scope !242, !noalias !208
  store ptr %41, ptr %40, align 8, !alias.scope !246, !noalias !208
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.102, ptr %297, align 8, !alias.scope !246, !noalias !208
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 2, ptr %298, align 8, !alias.scope !246, !noalias !208
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 3, ptr %299, align 1, !alias.scope !246, !noalias !208
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %301 = load i64, ptr %300, align 8, !noalias !208
  %302 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %303 = load ptr, ptr %302, align 8, !noalias !208
  store ptr %40, ptr %39, align 8, !alias.scope !251, !noalias !208
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %303, ptr %304, align 8, !alias.scope !251, !noalias !208
  %.sroa.2.0..sroa_idx.i.i.i58.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %301, ptr %.sroa.2.0..sroa_idx.i.i.i58.i, align 8, !alias.scope !251, !noalias !208
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 2, ptr %305, align 8, !alias.scope !251, !noalias !208
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 5, ptr %306, align 1, !alias.scope !251, !noalias !208
  store ptr %39, ptr %38, align 8, !alias.scope !256, !noalias !208
  %307 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.103, ptr %307, align 8, !alias.scope !256, !noalias !208
  %308 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 2, ptr %308, align 8, !alias.scope !256, !noalias !208
  %309 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 3, ptr %309, align 1, !alias.scope !256, !noalias !208
  %310 = load ptr, ptr %27, align 8, !noalias !208
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %312 = load i64, ptr %311, align 8, !noalias !208
  store ptr %38, ptr %37, align 8, !alias.scope !261, !noalias !208
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %310, ptr %313, align 8, !alias.scope !261, !noalias !208
  %.sroa.2.0..sroa_idx.i.i.i89.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %312, ptr %.sroa.2.0..sroa_idx.i.i.i89.i, align 8, !alias.scope !261, !noalias !208
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 2, ptr %314, align 8, !alias.scope !261, !noalias !208
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 5, ptr %315, align 1, !alias.scope !261, !noalias !208
  store ptr %37, ptr %36, align 8, !alias.scope !266, !noalias !208
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.104, ptr %316, align 8, !alias.scope !266, !noalias !208
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 2, ptr %317, align 8, !alias.scope !266, !noalias !208
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 3, ptr %318, align 1, !alias.scope !266, !noalias !208
  store ptr %36, ptr %35, align 8, !alias.scope !271, !noalias !208
  %319 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %114, ptr %319, align 8, !alias.scope !271, !noalias !208
  %.sroa.2.0..sroa_idx.i.i.i120.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i.i.i120.i, align 8, !alias.scope !271, !noalias !208
  %320 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 2, ptr %320, align 8, !alias.scope !271, !noalias !208
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 5, ptr %321, align 1, !alias.scope !271, !noalias !208
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #24
  %322 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %323 = extractvalue { i32, ptr } %322, 0
  %324 = extractvalue { i32, ptr } %322, 1
  %325 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %325, align 8, !noalias !208
  %326 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %326, align 1, !noalias !208
  store ptr %34, ptr %42, align 8, !noalias !208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !208
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %42) #24, !noalias !276
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 %323, ptr %324) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %.pr196.i = load ptr, ptr %32, align 8, !noalias !208
  %327 = icmp eq ptr %.pr196.i, null
  br i1 %327, label %_ZN4llvm5ErrorD2Ev.exit137.i, label %328

328:                                              ; preds = %.critedge17.i
  %329 = load ptr, ptr %.pr196.i, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %.pr196.i) #24
  br label %_ZN4llvm5ErrorD2Ev.exit137.i

_ZN4llvm5ErrorD2Ev.exit137.i:                     ; preds = %328, %.critedge17.i, %.critedge17.thread.i
  %332 = load ptr, ptr %162, align 8, !noalias !208
  call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %332)
  %333 = load ptr, ptr %30, align 8, !noalias !208
  %.not.i1.i138.i = icmp eq ptr %333, null
  br i1 %.not.i1.i138.i, label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit140.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i139.i

_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i139.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit137.i
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %333) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit140.i

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit140.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i139.i, %_ZN4llvm5ErrorD2Ev.exit137.i
  %337 = load ptr, ptr %29, align 8, !noalias !208
  %.not.i141.i = icmp eq ptr %337, null
  br i1 %.not.i141.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit143.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i142.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i142.i: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit140.i
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(24) %337) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit143.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit143.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i142.i, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit140.i
  store ptr null, ptr %29, align 8, !noalias !208
  %341 = load i8, ptr %159, align 8, !noalias !208
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit147.i

343:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit143.i
  %344 = load ptr, ptr %28, align 8, !noalias !208
  %.not.i.i144.i = icmp eq ptr %344, null
  br i1 %.not.i.i144.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145.i: ; preds = %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %344) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i145.i, %343
  store ptr null, ptr %28, align 8, !noalias !208
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit147.i

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit147.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i146.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit143.i
  %348 = load i8, ptr %158, align 8, !noalias !208
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

350:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit147.i
  %351 = load ptr, ptr %27, align 8, !noalias !208
  %.not.i.i148.i = icmp eq ptr %351, null
  br i1 %.not.i.i148.i, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i149.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i149.i: ; preds = %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(8) %351) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i149.i, %350, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i39.i, %221, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i29.i, %198, %.critedge.i, %185
  %.sink.i = phi ptr [ %27, %.critedge.i ], [ %24, %185 ], [ %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i29.i ], [ %27, %198 ], [ %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i39.i ], [ %27, %221 ], [ %27, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i149.i ], [ %27, %350 ]
  store ptr null, ptr %.sink.i, align 8, !noalias !208
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.sink.split.i, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit147.i, %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit37.i, %.critedge13.i
  %355 = load ptr, ptr %169, align 8, !noalias !208
  %.not.i.i.i.i152.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i152.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %355) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  store ptr null, ptr %169, align 8, !noalias !208
  br label %365

.critedge11.i:                                    ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.i, %176, %174
  %359 = load ptr, ptr %169, align 8, !noalias !208
  %.not.i.i.i.i153.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i153.i, label %363, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i154.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i154.i: ; preds = %.critedge11.i
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %359) #24
  br label %363

363:                                              ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i154.i, %.critedge11.i
  store ptr null, ptr %169, align 8, !noalias !208
  %364 = load ptr, ptr %24, align 8, !noalias !208
  store ptr %364, ptr %0, align 8, !alias.scope !208
  store ptr null, ptr %24, align 8, !noalias !208
  br label %365

365:                                              ; preds = %363, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %367 = load ptr, ptr %366, align 8, !noalias !208
  %.not.i.i.i.i156.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i156.i, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i157.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i157.i: ; preds = %365
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %367) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158.i

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i157.i, %365
  store ptr null, ptr %366, align 8, !noalias !208
  %371 = load ptr, ptr %24, align 8, !noalias !208
  %372 = icmp eq ptr %371, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158.i
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %371) #24
  br label %377

377:                                              ; preds = %373, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit158.i
  %378 = load ptr, ptr %153, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(144) %153) #24
  %.pre.i = load ptr, ptr %22, align 8, !noalias !208
  %.not.i1.i161.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i161.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i: ; preds = %377
  %381 = load ptr, ptr %.pre.i, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i.i, %377, %.thread.i
  store ptr null, ptr %22, align 8, !noalias !208
  %384 = ptrtoint ptr %146 to i64
  br label %385

385:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit.i
  %.sroa.12.0.i = phi i64 [ 0, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit.i ], [ %384, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.5.0.i = phi ptr [ null, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit.i ], [ %146, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i ]
  %.sroa.0174.0.i = phi ptr [ null, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit.i ], [ %144, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit.i ]
  %386 = load i8, ptr %124, align 8, !noalias !208
  %387 = trunc i8 %386 to i1
  br i1 %387, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %19, align 8, !noalias !208
  %.not.i.i162.i = icmp eq ptr %389, null
  br i1 %.not.i.i162.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(24) %389) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %388
  store ptr null, ptr %19, align 8, !noalias !208
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %385
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0174.0.i, %.sroa.5.0.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %397, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0174.0.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i ]
  %393 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(24) %393) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i163.i = icmp eq ptr %397, %.sroa.5.0.i
  br i1 %.not.i.i.i.i163.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0174.0.i, null
  br i1 %.not.i.i.i.i, label %_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit, label %398

398:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %399 = ptrtoint ptr %.sroa.0174.0.i to i64
  %400 = sub i64 %.sroa.12.0.i, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0.i, i64 noundef %400) #29
  br label %_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit

_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %401 = load ptr, ptr %0, align 8
  %.not375 = icmp eq ptr %401, null
  br i1 %.not375, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit, %._crit_edge
  %402 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 5, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %403, align 1
  store ptr %114, ptr %46, align 8
  %404 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %115, ptr %404, align 8
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(34) %46, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #24
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 8
  %.not376 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not376, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %408

408:                                              ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %409 = load ptr, ptr %1, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 112
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 4, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %413, align 1
  store ptr %411, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #24, !noalias !280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !280
  %414 = load ptr, ptr %14, align 8, !noalias !283
  store ptr %414, ptr %13, align 8, !noalias !283
  store ptr null, ptr %14, align 8, !noalias !283
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %47, i64 undef, i8 0, ptr noundef nonnull %13)
  %415 = load ptr, ptr %13, align 8, !noalias !283
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %417

417:                                              ; preds = %408
  %418 = load ptr, ptr %415, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %415) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %417, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !280
  %421 = load ptr, ptr %14, align 8, !noalias !280
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit, label %423

423:                                              ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %424 = load ptr, ptr %421, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %421) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit

_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit: ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %937

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %427 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %428 = load i64, ptr %45, align 8
  store i64 %428, ptr %427, align 8
  store ptr null, ptr %45, align 8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.cast = inttoptr i64 %428 to ptr
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %.cast) #24
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.85") align 8 %48, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %49) #24
  %430 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  br i1 %432, label %.thread, label %_ZN4llvm12ErrorSuccessD2Ev.exit

.thread:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %433 = load i64, ptr %48, align 8, !noalias !286
  %434 = inttoptr i64 %433 to ptr
  store ptr %434, ptr %0, align 8, !alias.scope !286
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %435 = load i64, ptr %48, align 8
  %436 = inttoptr i64 %435 to ptr
  store ptr null, ptr %48, align 8
  store ptr null, ptr %50, align 8
  call void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %51, ptr noundef nonnull align 8 dereferenceable(144) %436) #24
  call void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::fallible_iterator") align 8 %52, ptr noundef nonnull align 8 dereferenceable(144) %436, ptr noundef nonnull align 8 dereferenceable(8) %50, i1 noundef zeroext true) #24
  %437 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.2325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.3326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %451 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %453 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %71, i64 33
  %457 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %70, i64 33
  %462 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 80
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %69, i64 33
  %.sroa.36.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.23.0..sroa_idx.i.i.i153 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %74, i64 33
  %469 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.sroa.3.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %57, i64 33
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.sroa.20.3 = phi ptr [ %429, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %.sroa.20.5, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge ]
  %.sroa.7.3 = phi ptr [ %429, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %.sroa.7.5, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge ]
  %.sroa.0353.3 = phi ptr [ %427, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %.sroa.0353.5, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %437, align 8
  %485 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %485, label %486, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit

486:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %.0.copyload.i.i.i.i.i9.i.i = load i64, ptr %440, align 8
  %487 = icmp ult i64 %.0.copyload.i.i.i.i.i9.i.i, 8
  br i1 %487, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit, label %488

488:                                              ; preds = %486
  %489 = load ptr, ptr %438, align 8
  %490 = load ptr, ptr %439, align 8
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit, label %495

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit: ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit
  %492 = load ptr, ptr %438, align 8
  %493 = load ptr, ptr %439, align 8
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit, label %495

495:                                              ; preds = %488, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit
  %496 = load ptr, ptr %50, align 8
  %.not377 = icmp eq ptr %496, null
  br i1 %.not377, label %498, label %497

497:                                              ; preds = %495
  store ptr %496, ptr %0, align 8
  store ptr null, ptr %50, align 8
  br label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread

498:                                              ; preds = %495
  call void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.105") align 8 %53, ptr noundef nonnull align 8 dereferenceable(34) %52) #24
  %499 = load i8, ptr %441, align 8
  %500 = trunc i8 %499 to i1
  br i1 %500, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118, label %503

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118: ; preds = %498
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %501 = load i64, ptr %53, align 8, !noalias !289
  %502 = inttoptr i64 %501 to ptr
  store ptr null, ptr %53, align 8, !noalias !289
  store ptr %502, ptr %0, align 8, !alias.scope !289
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

503:                                              ; preds = %498
  %.sroa.066.0.copyload = load ptr, ptr %53, align 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8
  %504 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.066.0.copyload, i64 %.sroa.267.0.copyload, i32 noundef 0) #24
  %505 = extractvalue { ptr, i64 } %504, 0
  %506 = extractvalue { ptr, i64 } %504, 1
  call void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.109") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %52) #24
  %507 = load i8, ptr %442, align 8
  %508 = trunc i8 %507 to i1
  br i1 %508, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121, label %511

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121: ; preds = %503
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %509 = load i64, ptr %54, align 8, !noalias !292
  %510 = inttoptr i64 %509 to ptr
  store ptr null, ptr %54, align 8, !noalias !292
  store ptr %510, ptr %0, align 8, !alias.scope !292
  br label %794

511:                                              ; preds = %503
  call void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %55, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %54, i1 noundef zeroext false) #24
  %512 = load ptr, ptr %55, align 8
  %513 = load ptr, ptr %1, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 6
  %515 = load i8, ptr %514, align 2
  %516 = trunc i8 %515 to i1
  call void @_ZN5clang23CompressedOffloadBundle10decompressERKN4llvm12MemoryBufferEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %512, i1 noundef zeroext %516)
  %517 = load i8, ptr %443, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124, label %531

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124: ; preds = %511
  %519 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %520 = extractvalue { i32, ptr } %519, 0
  %521 = extractvalue { i32, ptr } %519, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %522 = load i64, ptr %56, align 8, !noalias !295
  %523 = inttoptr i64 %522 to ptr
  store ptr null, ptr %56, align 8, !noalias !295
  store ptr %523, ptr %60, align 8, !alias.scope !295
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull %60) #24
  %524 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 0, ptr noundef nonnull @.str.61) #24, !noalias !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %524) #24
  store i8 4, ptr %477, align 8
  store i8 1, ptr %478, align 1
  store ptr %58, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %57) #24, !noalias !301
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %520, ptr %521) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  %525 = load ptr, ptr %60, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4llvm5ErrorD2Ev.exit125, label %527

527:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124
  %528 = load ptr, ptr %525, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(8) %525) #24
  br label %_ZN4llvm5ErrorD2Ev.exit125

531:                                              ; preds = %511
  %532 = load ptr, ptr %56, align 8
  %533 = load ptr, ptr %1, align 8
  call fastcc void @_ZL17CreateFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %532, ptr noundef nonnull align 8 dereferenceable(160) %533)
  %.val = load i8, ptr %444, align 8
  %534 = trunc i8 %.val to i1
  br i1 %534, label %.critedge98, label %535

535:                                              ; preds = %531
  %.val113 = load ptr, ptr %61, align 8
  %536 = load ptr, ptr %.val113, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val113, ptr noundef nonnull align 8 dereferenceable(24) %532) #24
  %539 = load ptr, ptr %0, align 8
  %.not378 = icmp eq ptr %539, null
  br i1 %.not378, label %_ZN4llvm5ErrorD2Ev.exit129, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZN4llvm5ErrorD2Ev.exit129:                       ; preds = %535
  %540 = load ptr, ptr %.val113, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %.val113, ptr noundef nonnull align 8 dereferenceable(24) %532) #24
  %543 = load i8, ptr %445, align 8
  %544 = trunc i8 %543 to i1
  br i1 %544, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132, label %547

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132: ; preds = %_ZN4llvm5ErrorD2Ev.exit129
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %545 = load i64, ptr %62, align 8, !noalias !304
  %546 = inttoptr i64 %545 to ptr
  store ptr null, ptr %62, align 8, !noalias !304
  store ptr %546, ptr %0, align 8, !alias.scope !304
  br label %.loopexit

547:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit129
  %.sroa.3326.0.copyload = load i8, ptr %.sroa.3326.0..sroa_idx, align 8
  %548 = trunc i8 %.sroa.3326.0.copyload to i1
  br i1 %548, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %547
  %.sroa.2325.0.copyload = load i64, ptr %.sroa.2325.0..sroa_idx, align 8
  %549 = getelementptr inbounds i8, ptr %505, i64 %506
  %550 = icmp eq i64 %.sroa.2325.0.copyload, 0
  br i1 %550, label %.loopexit, label %.lr.ph603

.lr.ph603:                                        ; preds = %.preheader
  %.sroa.0324.0.copyload = load ptr, ptr %62, align 8
  br label %553

551:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %552 = icmp eq i64 %.sroa.4.1492, 0
  br i1 %552, label %.loopexit, label %553, !llvm.loop !307

553:                                              ; preds = %.lr.ph603, %551
  %.sroa.0353.10602 = phi ptr [ %.sroa.0353.3, %.lr.ph603 ], [ %.sroa.0353.11, %551 ]
  %.sroa.7.10601 = phi ptr [ %.sroa.7.3, %.lr.ph603 ], [ %.sroa.7.11, %551 ]
  %.sroa.20.10600 = phi ptr [ %.sroa.20.3, %.lr.ph603 ], [ %.sroa.20.11, %551 ]
  %.sroa.4.0599 = phi i64 [ %.sroa.2325.0.copyload, %.lr.ph603 ], [ %.sroa.4.1492, %551 ]
  %.sroa.0321.0598 = phi ptr [ %.sroa.0324.0.copyload, %.lr.ph603 ], [ %.sroa.0321.1491, %551 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull %446, i64 noundef 3) #24
  %554 = load ptr, ptr %1, align 8
  call void @_ZN5clang17OffloadTargetInfoC1EN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr %.sroa.0321.0598, i64 %.sroa.4.0599, ptr noundef nonnull align 8 dereferenceable(160) %554) #24
  %555 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  %556 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  br i1 %556, label %557, label %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit.thread

_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit.thread: ; preds = %553
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %752

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 88
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 96
  %561 = load ptr, ptr %560, align 8
  %.not17.i = icmp eq ptr %559, %561
  br i1 %.not17.i, label %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %557, %577
  %.sroa.014.018.i = phi ptr [ %578, %577 ], [ %559, %557 ]
  %562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018.i) #24
  %563 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018.i) #24
  call void @_ZN5clang17OffloadTargetInfoC1EN4llvm9StringRefERKNS_20OffloadBundlerConfigE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr %562, i64 %563, ptr noundef nonnull align 8 dereferenceable(160) %555) #24
  %564 = call noundef zeroext i1 @_Z22isCodeObjectCompatibleRKN5clang17OffloadTargetInfoES2_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %564, label %565, label %577

565:                                              ; preds = %.lr.ph.i
  %566 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018.i) #24
  %567 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018.i) #24
  %568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  %569 = add i64 %568, 1
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  %.not.i.i.i.i134 = icmp ugt i64 %569, %570
  br i1 %.not.i.i.i.i134, label %571, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

571:                                              ; preds = %565
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %446, i64 noundef %569, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %571, %565
  %572 = load ptr, ptr %63, align 8
  %573 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  %574 = getelementptr inbounds %"class.llvm::StringRef", ptr %572, i64 %573
  store ptr %566, ptr %574, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i64 %567, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  %576 = add i64 %575, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %576) #24
  br label %577

577:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %.lr.ph.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %447) #24
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 32
  %.not.i133 = icmp eq ptr %578, %561
  br i1 %.not.i133, label %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit, label %.lr.ph.i

_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit: ; preds = %577, %557
  %579 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br i1 %579, label %752, label %580

580:                                              ; preds = %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  store i32 0, ptr %448, align 8
  store i8 0, ptr %449, align 8
  store i32 1, ptr %450, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %451, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %66, align 8
  store ptr %65, ptr %452, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %.val111 = load ptr, ptr %61, align 8
  %581 = load ptr, ptr %.val111, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val111, ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(24) %532) #24
  %584 = load ptr, ptr %0, align 8
  %.not379 = icmp eq ptr %584, null
  br i1 %.not379, label %_ZN4llvm5ErrorD2Ev.exit135, label %.critedge101

_ZN4llvm5ErrorD2Ev.exit135:                       ; preds = %580
  %585 = load ptr, ptr %63, align 8
  %586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  %587 = getelementptr inbounds %"class.llvm::StringRef", ptr %585, i64 %586
  %.not431 = icmp eq i64 %586, 0
  br i1 %.not431, label %.critedge100, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit135, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %.094435 = phi ptr [ %751, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %585, %_ZN4llvm5ErrorD2Ev.exit135 ]
  %.sroa.0353.12434 = phi ptr [ %.sroa.0353.15, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %.sroa.0353.10602, %_ZN4llvm5ErrorD2Ev.exit135 ]
  %.sroa.7.12433 = phi ptr [ %.sroa.7.15, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %.sroa.7.10601, %_ZN4llvm5ErrorD2Ev.exit135 ]
  %.sroa.20.12432 = phi ptr [ %.sroa.20.15, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ %.sroa.20.10600, %_ZN4llvm5ErrorD2Ev.exit135 ]
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull %453, i64 noundef 128) #24
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %67) #24
  store i64 0, ptr %454, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef %505, ptr noundef %549)
  %589 = load ptr, ptr %67, align 8
  %590 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %67) #24
  %591 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %589, i64 %590, i32 noundef 0) #24
  %592 = extractvalue { ptr, i64 } %591, 0
  %593 = extractvalue { ptr, i64 } %591, 1
  store i8 5, ptr %455, align 8, !alias.scope !308
  store i8 3, ptr %456, align 1, !alias.scope !308
  store ptr %592, ptr %71, align 8, !alias.scope !308
  store i64 %593, ptr %457, align 8, !alias.scope !308
  store ptr @.str.7, ptr %458, align 8, !alias.scope !308
  store ptr %71, ptr %70, align 8, !alias.scope !311
  store ptr %.sroa.0321.0598, ptr %459, align 8, !alias.scope !311
  store i64 %.sroa.4.0599, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !311
  store i8 2, ptr %460, align 8, !alias.scope !311
  store i8 5, ptr %461, align 1, !alias.scope !311
  %594 = load ptr, ptr %67, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %67) #24
  %.sroa.032.0.copyload = load ptr, ptr %462, align 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %596 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %594, i64 %595, i32 noundef 0) #24, !noalias !316
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !316
  store ptr %.sroa.032.0.copyload, ptr %10, align 8, !noalias !316
  store i64 %.sroa.233.0.copyload, ptr %463, align 8, !noalias !316
  %597 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.105, i64 3, i64 noundef 0) #24, !noalias !316
  %.not.i.i139 = icmp eq i64 %597, -1
  br i1 %.not.i.i139, label %598, label %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit

598:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %599 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.107, i64 3, i64 noundef 0) #24, !noalias !316
  %.not6.i.i = icmp eq i64 %599, -1
  br i1 %.not6.i.i, label %600, label %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit

600:                                              ; preds = %598
  %601 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %594, i64 %595, i32 noundef 0) #24, !noalias !316
  %602 = extractvalue { ptr, i64 } %601, 0
  %603 = extractvalue { ptr, i64 } %601, 1
  br label %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit

_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %598, %600
  %.sroa.05.0.i.i140 = phi ptr [ %602, %600 ], [ @.str.106, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ @.str.108, %598 ]
  %.sroa.4.0.i.i = phi i64 [ %603, %600 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ 6, %598 ]
  %604 = extractvalue { ptr, i64 } %596, 1
  %605 = extractvalue { ptr, i64 } %596, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  %606 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %605, i64 noundef %604) #24
  %607 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %.sroa.05.0.i.i140, i64 noundef %.sroa.4.0.i.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %608 = load i8, ptr %460, align 8, !noalias !325
  switch i8 %608, label %610 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit155
    i8 1, label %609
  ]

609:                                              ; preds = %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit
  store ptr %72, ptr %69, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit155

610:                                              ; preds = %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit
  %611 = load i8, ptr %461, align 1, !noalias !325
  %612 = icmp eq i8 %611, 1
  %.sroa.05.0.copyload.i.i141 = load ptr, ptr %70, align 8, !noalias !325
  %.sroa.36.0.copyload.i.i143 = load i64, ptr %.sroa.36.0..sroa_idx.i.i142, align 8, !noalias !325
  %.014.i.i144 = select i1 %612, i8 %608, i8 2
  %.sroa.05.0.i.i145 = select i1 %612, ptr %.sroa.05.0.copyload.i.i141, ptr %70
  %.sroa.36.0.i.i146 = select i1 %612, i64 %.sroa.36.0.copyload.i.i143, i64 undef
  store ptr %.sroa.05.0.i.i145, ptr %69, align 8, !alias.scope !325
  store i64 %.sroa.36.0.i.i146, ptr %.sroa.23.0..sroa_idx.i.i.i153, align 8, !alias.scope !325
  store ptr %72, ptr %466, align 8, !alias.scope !325
  br label %_ZN4llvmplERKNS_5TwineES2_.exit155

_ZN4llvmplERKNS_5TwineES2_.exit155:               ; preds = %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit, %609, %610
  %.sink555 = phi i8 [ 4, %609 ], [ %.014.i.i144, %610 ], [ %608, %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit ]
  %.sink = phi i8 [ 1, %609 ], [ 4, %610 ], [ 1, %_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_.exit ]
  store i8 %.sink555, ptr %464, align 8
  store i8 %.sink, ptr %465, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(34) %69) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  %613 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  %614 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  %.not6.i = icmp eq ptr %613, %614
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit155, %618
  %.sroa.02.07.i = phi ptr [ %619, %618 ], [ %613, %_ZN4llvmplERKNS_5TwineES2_.exit155 ]
  %615 = load i8, ptr %.sroa.02.07.i, align 1
  %616 = icmp eq i8 %615, 58
  br i1 %616, label %617, label %618

617:                                              ; preds = %.lr.ph.i156
  store i8 95, ptr %.sroa.02.07.i, align 1
  br label %618

618:                                              ; preds = %617, %.lr.ph.i156
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i157 = icmp eq ptr %619, %614
  br i1 %.not.i157, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i156, !llvm.loop !326

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %618, %_ZN4llvmplERKNS_5TwineES2_.exit155
  %620 = load ptr, ptr %452, align 8
  %621 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %620) #24
  %622 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %620) #24
  store i8 4, ptr %467, align 8
  store i8 1, ptr %468, align 1
  store ptr %68, ptr %74, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %73, ptr %621, i64 %622, ptr noundef nonnull align 8 dereferenceable(34) %74) #24
  %.not.i.i159 = icmp eq ptr %.sroa.7.12433, %.sroa.20.12432
  br i1 %.not.i.i159, label %625, label %623

623:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %624 = load i64, ptr %73, align 8
  store i64 %624, ptr %.sroa.7.12433, align 8
  store ptr null, ptr %73, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit160

625:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %626 = ptrtoint ptr %.sroa.7.12433 to i64
  %627 = ptrtoint ptr %.sroa.0353.12434 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 9223372036854775800
  br i1 %629, label %630, label %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i257

630:                                              ; preds = %625
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i257: ; preds = %625
  %631 = ashr exact i64 %628, 3
  %.sroa.speculated.i.i258 = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i258, %631
  %633 = icmp ult i64 %632, %631
  %634 = call i64 @llvm.umin.i64(i64 %632, i64 1152921504606846975)
  %635 = select i1 %633, i64 1152921504606846975, i64 %634
  %.not.i.i259 = icmp ne i64 %635, 0
  call void @llvm.assume(i1 %.not.i.i259)
  %636 = shl nuw nsw i64 %635, 3
  %637 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #26
  %638 = getelementptr inbounds i8, ptr %637, i64 %628
  %639 = load i64, ptr %73, align 8
  store i64 %639, ptr %638, align 8
  store ptr null, ptr %73, align 8
  %.not10.i.i.i.i260 = icmp eq ptr %.sroa.0353.12434, %.sroa.7.12433
  br i1 %.not10.i.i.i.i260, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit275, label %.lr.ph.i.i.i.i261

.lr.ph.i.i.i.i261:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i257, %.lr.ph.i.i.i.i261
  %.012.i.i.i.i262 = phi ptr [ %642, %.lr.ph.i.i.i.i261 ], [ %637, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i257 ]
  %.0911.i.i.i.i263 = phi ptr [ %641, %.lr.ph.i.i.i.i261 ], [ %.sroa.0353.12434, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i257 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %640 = load i64, ptr %.0911.i.i.i.i263, align 8, !alias.scope !330, !noalias !327
  store i64 %640, ptr %.012.i.i.i.i262, align 8, !alias.scope !327, !noalias !330
  store ptr null, ptr %.0911.i.i.i.i263, align 8, !alias.scope !330, !noalias !327
  %641 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i263, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i262, i64 8
  %.not.i.i.i.i264 = icmp eq ptr %641, %.sroa.7.12433
  br i1 %.not.i.i.i.i264, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit275, label %.lr.ph.i.i.i.i261, !llvm.loop !332

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit275: ; preds = %.lr.ph.i.i.i.i261, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i257
  %.0.lcssa.i.i.i.i266 = phi ptr [ %637, %_ZNKSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i257 ], [ %642, %.lr.ph.i.i.i.i261 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0353.12434, i64 noundef %628) #29
  %643 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %637, i64 %635
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit160

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit160: ; preds = %623, %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit275
  %.sroa.20.15 = phi ptr [ %643, %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit275 ], [ %.sroa.20.12432, %623 ]
  %.0.lcssa.i.i.i.i266.pn = phi ptr [ %.0.lcssa.i.i.i.i266, %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit275 ], [ %.sroa.7.12433, %623 ]
  %.sroa.0353.15 = phi ptr [ %637, %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit275 ], [ %.sroa.0353.12434, %623 ]
  %.sroa.7.15 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i266.pn, i64 8
  %644 = load ptr, ptr %.0.lcssa.i.i.i.i266.pn, align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %644) #24
  %.sroa.028.0.copyload = load ptr, ptr %.094435, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.094435, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %645 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload) #24
  %646 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %.sroa.028.0.copyload, i64 %.sroa.229.0.copyload, i32 noundef %645) #24
  %647 = icmp ne i32 %646, -1
  %648 = load i32, ptr %469, align 8
  %649 = zext i32 %648 to i64
  %650 = sext i32 %646 to i64
  %651 = icmp ne i64 %650, %649
  %652 = select i1 %647, i1 %651, i1 false
  br i1 %652, label %727, label %653

653:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %77, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %75) #24
  %654 = load ptr, ptr %470, align 8
  %655 = load ptr, ptr %471, align 8
  %.not.i.i161 = icmp eq ptr %654, %655
  br i1 %.not.i.i161, label %660, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %653
  %656 = load i64, ptr %77, align 8
  store i64 %656, ptr %654, align 8
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %657, ptr noundef nonnull align 8 dereferenceable(36) %472, i64 36, i1 false)
  %658 = load ptr, ptr %470, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 48
  store ptr %659, ptr %470, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

660:                                              ; preds = %653
  %661 = load ptr, ptr %76, align 8
  %662 = ptrtoint ptr %654 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 9223372036854775776
  br i1 %665, label %666, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i

666:                                              ; preds = %660
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %660
  %667 = sdiv exact i64 %664, 48
  %.sroa.speculated.i.i276 = call i64 @llvm.umax.i64(i64 %667, i64 1)
  %668 = add nsw i64 %.sroa.speculated.i.i276, %667
  %669 = icmp ult i64 %668, %667
  %670 = call i64 @llvm.umin.i64(i64 %668, i64 192153584101141162)
  %671 = select i1 %669, i64 192153584101141162, i64 %670
  %.not.i.i277 = icmp ne i64 %671, 0
  call void @llvm.assume(i1 %.not.i.i277)
  %672 = mul nuw nsw i64 %671, 48
  %673 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #26
  %674 = getelementptr inbounds i8, ptr %673, i64 %664
  %675 = load i64, ptr %77, align 8
  store i64 %675, ptr %674, align 8
  store ptr null, ptr %77, align 8
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %676, ptr noundef nonnull align 8 dereferenceable(36) %472, i64 36, i1 false)
  %.not10.i.i.i.i278 = icmp eq ptr %661, %654
  br i1 %.not10.i.i.i.i278, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i279

.lr.ph.i.i.i.i279:                                ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i279
  %.012.i.i.i.i280 = phi ptr [ %681, %.lr.ph.i.i.i.i279 ], [ %673, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i281 = phi ptr [ %680, %.lr.ph.i.i.i.i279 ], [ %661, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %677 = load i64, ptr %.0911.i.i.i.i281, align 8, !alias.scope !336, !noalias !333
  store i64 %677, ptr %.012.i.i.i.i280, align 8, !alias.scope !333, !noalias !336
  %678 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i280, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i281, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %678, ptr noundef nonnull align 8 dereferenceable(36) %679, i64 36, i1 false), !alias.scope !338
  store ptr null, ptr %.0911.i.i.i.i281, align 8, !alias.scope !336, !noalias !333
  %680 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i281, i64 48
  %681 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i280, i64 48
  %.not.i.i.i.i282 = icmp eq ptr %680, %654
  br i1 %.not.i.i.i.i282, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i279, !llvm.loop !339

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i279, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i283 = phi ptr [ %673, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %681, %.lr.ph.i.i.i.i279 ]
  %682 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i283, i64 48
  %.not.i23.i290 = icmp eq ptr %661, null
  br i1 %.not.i23.i290, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, label %683

683:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %684 = load ptr, ptr %471, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = sub i64 %685, %663
  call void @_ZdlPvm(ptr noundef nonnull %661, i64 noundef %686) #29
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit: ; preds = %683, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %673, ptr %76, align 8
  store ptr %682, ptr %470, align 8
  %687 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %673, i64 %671
  store ptr %687, ptr %471, align 8
  %.pre483 = load ptr, ptr %77, align 8
  %.not.i.i162 = icmp eq ptr %.pre483, null
  br i1 %.not.i.i162, label %_ZN4llvm16NewArchiveMemberD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i163

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i163: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit
  %688 = load ptr, ptr %.pre483, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(24) %.pre483) #24
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit

_ZN4llvm16NewArchiveMemberD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i163
  store ptr null, ptr %77, align 8
  %.sroa.026.0.copyload = load ptr, ptr %.094435, align 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %691 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.026.0.copyload, i64 %.sroa.227.0.copyload) #24
  %692 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %.sroa.026.0.copyload, i64 %.sroa.227.0.copyload, i32 noundef %691, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %.fca.1.extract.i = extractvalue { ptr, i8 } %692, 1
  %693 = trunc i8 %.fca.1.extract.i to i1
  br i1 %693, label %_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit, label %694

694:                                              ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit
  %.fca.0.extract.i165 = extractvalue { ptr, i8 } %692, 0
  %695 = load ptr, ptr %.fca.0.extract.i165, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %76, align 8
  store ptr %702, ptr %696, align 8
  %703 = load ptr, ptr %470, align 8
  store ptr %703, ptr %698, align 8
  %704 = load ptr, ptr %471, align 8
  store ptr %704, ptr %700, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %697, %699
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %694, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %709, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i ], [ %697, %694 ]
  %705 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(24) %705) #24
  br label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %709 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i166 = icmp eq ptr %709, %699
  br i1 %.not.i.i.i.i.i.i.i166, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !340

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i, %694
  %.not.i.i.i.i.i.i167 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i167, label %_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit, label %710

710:                                              ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %711 = ptrtoint ptr %701 to i64
  %712 = ptrtoint ptr %697 to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %697, i64 noundef %713) #29
  br label %_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit

_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit: ; preds = %_ZN4llvm16NewArchiveMemberD2Ev.exit, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %710
  %714 = load ptr, ptr %76, align 8
  %715 = load ptr, ptr %470, align 8
  %.not4.i.i.i.i = icmp eq ptr %714, %715
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %720, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i ], [ %714, %_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit ]
  %716 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i168 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i.i.i.i168, label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i169

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i169: ; preds = %.lr.ph.i.i.i.i
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(24) %716) #24
  br label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i169, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i170 = icmp eq ptr %720, %715
  br i1 %.not.i.i.i.i170, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !340

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit
  %721 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %714, %_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE16insert_or_assignIS4_EESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEOT_.exit ]
  %.not.i.i.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit, label %722

722:                                              ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i
  %723 = load ptr, ptr %471, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #29
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit

727:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit160
  %.sroa.023.0.copyload = load ptr, ptr %.094435, align 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %728 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload) #24
  %729 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, i32 noundef %728)
  %.fca.0.extract.i171 = extractvalue { ptr, i8 } %729, 0
  %730 = load ptr, ptr %.fca.0.extract.i171, align 8
  call void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44) %78, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %75) #24
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %734 = load ptr, ptr %733, align 8
  %.not.i.i172 = icmp eq ptr %732, %734
  br i1 %.not.i.i172, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit173, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit173.thread

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit173.thread: ; preds = %727
  %735 = load i64, ptr %78, align 8
  store i64 %735, ptr %732, align 8
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %736, ptr noundef nonnull align 8 dereferenceable(36) %473, i64 36, i1 false)
  %737 = load ptr, ptr %731, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 48
  store ptr %738, ptr %731, align 8
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit177

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit173: ; preds = %727
  %739 = getelementptr inbounds nuw i8, ptr %730, i64 8
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %739, ptr %732, ptr noundef nonnull align 8 dereferenceable(44) %78)
  %.pre484 = load ptr, ptr %78, align 8
  %.not.i.i174 = icmp eq ptr %.pre484, null
  br i1 %.not.i.i174, label %_ZN4llvm16NewArchiveMemberD2Ev.exit177, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i175

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i175: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit173
  %740 = load ptr, ptr %.pre484, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(24) %.pre484) #24
  br label %_ZN4llvm16NewArchiveMemberD2Ev.exit177

_ZN4llvm16NewArchiveMemberD2Ev.exit177:           ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit173.thread, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE9push_backEOS1_.exit173, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i175
  store ptr null, ptr %78, align 8
  br label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit: ; preds = %722, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i, %_ZN4llvm16NewArchiveMemberD2Ev.exit177
  %743 = load ptr, ptr %73, align 8
  %.not.i178 = icmp eq ptr %743, null
  br i1 %.not.i178, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(24) %743) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %67) #24
  %748 = load ptr, ptr %67, align 8
  %749 = icmp eq ptr %748, %453
  br i1 %749, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %750

750:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  call void @free(ptr noundef %748) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %750
  %751 = getelementptr inbounds nuw i8, ptr %.094435, i64 16
  %.not = icmp eq ptr %751, %587
  br i1 %.not, label %.critedge100, label %_ZN4llvmplERKNS_5TwineES2_.exit

.critedge100:                                     ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit135
  %.sroa.20.12.lcssa = phi ptr [ %.sroa.20.10600, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.20.15, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  %.sroa.7.12.lcssa = phi ptr [ %.sroa.7.10601, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.7.15, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  %.sroa.0353.12.lcssa = phi ptr [ %.sroa.0353.10602, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.0353.15, %_ZN4llvm11SmallStringILj128EED2Ev.exit ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %752

752:                                              ; preds = %.critedge100, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit.thread, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit
  %.sroa.20.11 = phi ptr [ %.sroa.20.12.lcssa, %.critedge100 ], [ %.sroa.20.10600, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit ], [ %.sroa.20.10600, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit.thread ]
  %.sroa.7.11 = phi ptr [ %.sroa.7.12.lcssa, %.critedge100 ], [ %.sroa.7.10601, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit ], [ %.sroa.7.10601, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit.thread ]
  %.sroa.0353.11 = phi ptr [ %.sroa.0353.12.lcssa, %.critedge100 ], [ %.sroa.0353.10602, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit ], [ %.sroa.0353.10602, %_ZL27getCompatibleOffloadTargetsRN5clang17OffloadTargetInfoERN4llvm15SmallVectorImplINS2_9StringRefEEERKNS_20OffloadBundlerConfigE.exit.thread ]
  %.val110 = load ptr, ptr %61, align 8
  %753 = load ptr, ptr %.val110, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %.val110, ptr noundef nonnull align 8 dereferenceable(24) %532) #24
  %756 = load ptr, ptr %0, align 8
  %.not380 = icmp eq ptr %756, null
  br i1 %.not380, label %_ZN4llvm5ErrorD2Ev.exit179, label %.critedge104

_ZN4llvm5ErrorD2Ev.exit179:                       ; preds = %752
  %757 = load ptr, ptr %.val110, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %.val110, ptr noundef nonnull align 8 dereferenceable(24) %532) #24
  %760 = load i8, ptr %474, align 8
  %761 = trunc i8 %760 to i1
  br i1 %761, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i185, label %762

762:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit179
  %763 = load i8, ptr %475, align 8
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

765:                                              ; preds = %762
  %.sroa.0310.0.copyload = load ptr, ptr %79, align 8
  %.sroa.3.0.copyload313 = load i64, ptr %.sroa.3.0..sroa_idx312, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i185: ; preds = %_ZN4llvm5ErrorD2Ev.exit179
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %766 = load i64, ptr %79, align 8, !noalias !341
  %767 = inttoptr i64 %766 to ptr
  store ptr null, ptr %79, align 8, !noalias !341
  store ptr %767, ptr %0, align 8, !alias.scope !341
  store ptr null, ptr %79, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit: ; preds = %765, %762, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i185
  %.sroa.4.1492 = phi i64 [ %.sroa.4.0599, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i185 ], [ 0, %762 ], [ %.sroa.3.0.copyload313, %765 ]
  %.sroa.0321.1491 = phi ptr [ %.sroa.0321.0598, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i185 ], [ @.str.2, %762 ], [ %.sroa.0310.0.copyload, %765 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %476) #24
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %63) #24
  %769 = load ptr, ptr %63, align 8
  %770 = icmp eq ptr %769, %446
  br i1 %770, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %771

771:                                              ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit
  call void @free(ptr noundef %769) #24
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit, %771
  br i1 %761, label %.loopexit, label %551, !llvm.loop !307

.critedge101:                                     ; preds = %580
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %.critedge104

.critedge104:                                     ; preds = %752, %.critedge101
  %772 = phi ptr [ %.val111, %.critedge101 ], [ %.val110, %752 ]
  %.sroa.20.13 = phi ptr [ %.sroa.20.10600, %.critedge101 ], [ %.sroa.20.11, %752 ]
  %.sroa.7.13 = phi ptr [ %.sroa.7.10601, %.critedge101 ], [ %.sroa.7.11, %752 ]
  %.sroa.0353.13 = phi ptr [ %.sroa.0353.10602, %.critedge101 ], [ %.sroa.0353.11, %752 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %476) #24
  call void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %63) #24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %551, %.preheader, %.critedge104, %547, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132
  %773 = phi ptr [ %772, %.critedge104 ], [ %.val113, %547 ], [ %.val113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132 ], [ %.val113, %.preheader ], [ %.val110, %551 ], [ %.val110, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ]
  %.sroa.20.9 = phi ptr [ %.sroa.20.13, %.critedge104 ], [ %.sroa.20.3, %547 ], [ %.sroa.20.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132 ], [ %.sroa.20.3, %.preheader ], [ %.sroa.20.11, %551 ], [ %.sroa.20.11, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ]
  %.sroa.7.9 = phi ptr [ %.sroa.7.13, %.critedge104 ], [ %.sroa.7.3, %547 ], [ %.sroa.7.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132 ], [ %.sroa.7.3, %.preheader ], [ %.sroa.7.11, %551 ], [ %.sroa.7.11, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ]
  %.sroa.0353.9 = phi ptr [ %.sroa.0353.13, %.critedge104 ], [ %.sroa.0353.3, %547 ], [ %.sroa.0353.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132 ], [ %.sroa.0353.3, %.preheader ], [ %.sroa.0353.11, %551 ], [ %.sroa.0353.11, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ]
  %.7 = phi i32 [ 1, %.critedge104 ], [ 6, %547 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i132 ], [ 0, %.preheader ], [ 0, %551 ], [ 1, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ]
  %774 = load i8, ptr %445, align 8
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

776:                                              ; preds = %.loopexit
  %777 = load ptr, ptr %62, align 8
  %.not.i.i186 = icmp eq ptr %777, null
  br i1 %.not.i.i186, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i187

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i187: ; preds = %776
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(8) %777) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i187, %776
  store ptr null, ptr %62, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i

.critedge98:                                      ; preds = %531
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %781 = load i64, ptr %61, align 8, !noalias !344
  %782 = inttoptr i64 %781 to ptr
  store ptr %782, ptr %0, align 8, !alias.scope !344
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %535, %.loopexit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188
  %.ph = phi ptr [ %773, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188 ], [ %773, %.loopexit ], [ %.val113, %535 ]
  %.sroa.20.8.ph = phi ptr [ %.sroa.20.9, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188 ], [ %.sroa.20.9, %.loopexit ], [ %.sroa.20.3, %535 ]
  %.sroa.7.8.ph = phi ptr [ %.sroa.7.9, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188 ], [ %.sroa.7.9, %.loopexit ], [ %.sroa.7.3, %535 ]
  %.sroa.0353.8.ph = phi ptr [ %.sroa.0353.9, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188 ], [ %.sroa.0353.9, %.loopexit ], [ %.sroa.0353.3, %535 ]
  %.5.ph = phi i32 [ %.7, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i188 ], [ %.7, %.loopexit ], [ 1, %535 ]
  %783 = load ptr, ptr %.ph, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(8) %.ph) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.critedge98, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i
  %.5505 = phi i32 [ 1, %.critedge98 ], [ %.5.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i ]
  %.sroa.0353.8503 = phi ptr [ %.sroa.0353.3, %.critedge98 ], [ %.sroa.0353.8.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i ]
  %.sroa.7.8501 = phi ptr [ %.sroa.7.3, %.critedge98 ], [ %.sroa.7.8.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i ]
  %.sroa.20.8499 = phi ptr [ %.sroa.20.3, %.critedge98 ], [ %.sroa.20.8.ph, %_ZNSt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS1_EED2Ev.exit.sink.split.i ]
  store ptr null, ptr %61, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit125

_ZN4llvm5ErrorD2Ev.exit125:                       ; preds = %527, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit
  %.sroa.20.7 = phi ptr [ %.sroa.20.8499, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit ], [ %.sroa.20.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124 ], [ %.sroa.20.3, %527 ]
  %.sroa.7.7 = phi ptr [ %.sroa.7.8501, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit ], [ %.sroa.7.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124 ], [ %.sroa.7.3, %527 ]
  %.sroa.0353.7 = phi ptr [ %.sroa.0353.8503, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit ], [ %.sroa.0353.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124 ], [ %.sroa.0353.3, %527 ]
  %.4 = phi i32 [ %.5505, %_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEED2Ev.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i124 ], [ 1, %527 ]
  %786 = load ptr, ptr %56, align 8
  %.not.i1.i190 = icmp eq ptr %786, null
  br i1 %.not.i1.i190, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit125
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(8) %786) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit125, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.sink.split.i
  store ptr null, ptr %56, align 8
  %790 = load ptr, ptr %55, align 8
  %.not.i192 = icmp eq ptr %790, null
  br i1 %.not.i192, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i193

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i193: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(24) %790) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i193
  store ptr null, ptr %55, align 8
  %.pre485 = load i8, ptr %442, align 8
  br label %794

794:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121
  %795 = phi i8 [ %.pre485, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194 ], [ %507, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121 ]
  %.sroa.20.6 = phi ptr [ %.sroa.20.7, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194 ], [ %.sroa.20.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121 ]
  %.sroa.7.6 = phi ptr [ %.sroa.7.7, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194 ], [ %.sroa.7.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121 ]
  %.sroa.0353.6 = phi ptr [ %.sroa.0353.7, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194 ], [ %.sroa.0353.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121 ]
  %.3 = phi i32 [ %.4, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit194 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i121 ]
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

797:                                              ; preds = %794
  %798 = load ptr, ptr %54, align 8
  %.not.i.i195 = icmp eq ptr %798, null
  br i1 %.not.i.i195, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i196

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i196: ; preds = %797
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(8) %798) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i196, %797
  store ptr null, ptr %54, align 8
  br label %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit

_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197, %794, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118
  %.sroa.20.5 = phi ptr [ %.sroa.20.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118 ], [ %.sroa.20.6, %794 ], [ %.sroa.20.6, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197 ]
  %.sroa.7.5 = phi ptr [ %.sroa.7.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118 ], [ %.sroa.7.6, %794 ], [ %.sroa.7.6, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197 ]
  %.sroa.0353.5 = phi ptr [ %.sroa.0353.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118 ], [ %.sroa.0353.6, %794 ], [ %.sroa.0353.6, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197 ]
  %.2 = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i118 ], [ %.3, %794 ], [ %.3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i197 ]
  %802 = load i8, ptr %441, align 8
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

804:                                              ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit
  %805 = load ptr, ptr %53, align 8
  %.not.i.i198 = icmp eq ptr %805, null
  br i1 %.not.i.i198, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i200, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i199

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i199: ; preds = %804
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(8) %805) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i200

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i200: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i199, %804
  store ptr null, ptr %53, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %_ZN4llvm8ExpectedINS_15MemoryBufferRefEED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i200
  switch i32 %.2, label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit [
    i32 0, label %809
    i32 6, label %809
  ]

809:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.323") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %52) #24, !noalias !347
  %810 = load i8, ptr %479, align 8, !noalias !347
  %811 = trunc i8 %810 to i1
  br i1 %811, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %814

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %809
  %812 = load i64, ptr %9, align 8, !noalias !350
  %813 = inttoptr i64 %812 to ptr
  store ptr null, ptr %9, align 8, !noalias !350
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

814:                                              ; preds = %809
  %815 = load ptr, ptr %9, align 8, !noalias !347
  store ptr %815, ptr %52, align 8, !noalias !347
  %816 = load ptr, ptr %480, align 8, !noalias !347
  store ptr null, ptr %480, align 8, !noalias !347
  %817 = load ptr, ptr %481, align 8, !noalias !347
  store ptr %816, ptr %481, align 8, !noalias !347
  %.not.i.i.i.i.i.i.i201 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i.i.i201, label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %814
  %818 = load ptr, ptr %817, align 8, !noalias !347
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8, !noalias !347
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %817) #24, !noalias !347
  %.pre.pre.i.i = load i8, ptr %479, align 8, !noalias !347
  br label %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i

_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i, %814
  %.pre.i.i = phi i8 [ %.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i.i.i.i ], [ %810, %814 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(16) %482, i64 16, i1 false), !noalias !347
  %821 = load i16, ptr %483, align 8, !noalias !347
  store i16 %821, ptr %484, align 8, !noalias !347
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %822 = phi i8 [ %810, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %storemerge.i.i = phi ptr [ %813, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ null, %_ZNSt10unique_ptrIN4llvm6object27AbstractArchiveMemberHeaderESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i ]
  %823 = trunc i8 %822 to i1
  br i1 %823, label %826, label %824

824:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %825 = load ptr, ptr %480, align 8, !noalias !347
  %.not.i.i.i.i.i202 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i202, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

826:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %827 = load ptr, ptr %9, align 8, !noalias !347
  %.not.i.i.i.i204 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i204, label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i, label %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i

_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i: ; preds = %826, %824
  %.sink8.i.i = phi ptr [ %825, %824 ], [ %827, %826 ]
  %.sink7.i.i = phi i64 [ 16, %824 ], [ 8, %826 ]
  %828 = load ptr, ptr %.sink8.i.i, align 8, !noalias !347
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 %.sink7.i.i
  %830 = load ptr, ptr %829, align 8, !noalias !347
  call void %830(ptr noundef nonnull align 8 dereferenceable(8) %.sink8.i.i) #24, !noalias !347
  br label %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i

_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i: ; preds = %_ZN4llvm8ExpectedINS_6object7Archive5ChildEED2Ev.exit.sink.split.i.i, %826, %824
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %.not.i203 = icmp eq ptr %storemerge.i.i, null
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %437, align 8
  %831 = and i64 %.0.copyload.i.i.i.i.i2.i, -8
  %832 = inttoptr i64 %831 to ptr
  br i1 %.not.i203, label %835, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr %storemerge.i.i, ptr %832, align 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %437, align 8
  %833 = and i64 %.0.copyload.i.i.i.i.i, 3
  %834 = or disjoint i64 %833, 4
  store i64 %834, ptr %437, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %835
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit, !llvm.loop !353

835:                                              ; preds = %_ZN4llvm6object7Archive21ChildFallibleIterator3incEv.exit.i
  store ptr null, ptr %832, align 8
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEppEv.exit.backedge

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit: ; preds = %488, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit, %486
  %.sroa.20.4.ph = phi ptr [ %.sroa.20.5, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.sroa.20.3, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit ], [ %.sroa.20.3, %486 ], [ %.sroa.20.3, %488 ]
  %.sroa.7.4.ph = phi ptr [ %.sroa.7.5, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.sroa.7.3, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit ], [ %.sroa.7.3, %486 ], [ %.sroa.7.3, %488 ]
  %.sroa.0353.4.ph = phi ptr [ %.sroa.0353.5, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ %.sroa.0353.3, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit ], [ %.sroa.0353.3, %486 ], [ %.sroa.0353.3, %488 ]
  %.1.ph = phi i32 [ %.2, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit ], [ 4, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit ], [ 4, %486 ], [ 4, %488 ]
  %836 = icmp eq i32 %.1.ph, 4
  br label %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread

_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit, %497
  %.sroa.20.4 = phi ptr [ %.sroa.20.3, %497 ], [ %.sroa.20.4.ph, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit ]
  %.sroa.7.4 = phi ptr [ %.sroa.7.3, %497 ], [ %.sroa.7.4.ph, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit ]
  %.sroa.0353.4 = phi ptr [ %.sroa.0353.3, %497 ], [ %.sroa.0353.4.ph, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit ]
  %.1 = phi i1 [ false, %497 ], [ %836, %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread.loopexit ]
  %837 = load ptr, ptr %481, align 8
  %.not.i.i.i.i205 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i205, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(16) %837) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit: ; preds = %_ZN4llvmneERKNS_17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEEES6_.exit.thread, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %481, align 8
  br i1 %.1, label %841, label %.critedge106

841:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit
  %842 = load ptr, ptr %1, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 88
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 96
  %846 = load ptr, ptr %845, align 8
  %.not381438 = icmp eq ptr %844, %846
  br i1 %.not381438, label %_ZN4llvm12ErrorSuccessD2Ev.exit235, label %.lr.ph441

.lr.ph441:                                        ; preds = %841
  %847 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %849 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %850 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %852 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %853 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %854 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %855

855:                                              ; preds = %.lr.ph441, %_ZN4llvm5ErrorD2Ev.exit210
  %.sroa.0307.0439 = phi ptr [ %844, %.lr.ph441 ], [ %918, %_ZN4llvm5ErrorD2Ev.exit210 ]
  %856 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0307.0439) #24
  %857 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0307.0439) #24
  %858 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %856, i64 %857) #24
  %859 = call { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %856, i64 %857, i32 noundef %858)
  %.fca.0.extract.i206 = extractvalue { ptr, i8 } %859, 0
  %860 = load ptr, ptr %.fca.0.extract.i206, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %.sroa.015.0.copyload = load ptr, ptr %861, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %860, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %862 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0307.0439) #24
  %863 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0307.0439) #24
  %864 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %862, i64 %863) #24
  %865 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %862, i64 %863, i32 noundef %864) #24
  %866 = icmp eq i32 %865, -1
  %867 = load i32, ptr %469, align 8
  %868 = zext i32 %867 to i64
  %869 = sext i32 %865 to i64
  %.not382383 = icmp eq i64 %869, %868
  %.not382 = select i1 %866, i1 true, i1 %.not382383
  br i1 %.not382, label %891, label %870

870:                                              ; preds = %855
  %871 = load ptr, ptr %43, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %871, i64 %869
  %872 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = ptrtoint ptr %874 to i64
  %879 = sub i64 %877, %878
  %880 = sdiv exact i64 %879, 48
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8) #24
  store i8 4, ptr %847, align 8
  store i8 1, ptr %848, align 1
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  %881 = load i32, ptr %849, align 4
  %882 = and i32 %881, -9
  %spec.select.i.i.i = icmp eq i32 %882, 1
  br i1 %spec.select.i.i.i, label %884, label %883

883:                                              ; preds = %870
  switch i32 %881, label %_ZL28getDefaultArchiveKindForHostv.exit [
    i32 26, label %884
    i32 5, label %884
    i32 27, label %884
    i32 29, label %884
    i32 30, label %884
  ]

884:                                              ; preds = %883, %883, %883, %883, %883, %870
  br label %_ZL28getDefaultArchiveKindForHostv.exit

_ZL28getDefaultArchiveKindForHostv.exit:          ; preds = %883, %884
  %885 = phi i32 [ 3, %884 ], [ 0, %883 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %80, align 8
  store ptr @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_, ptr %81, align 8
  store i64 ptrtoint (ptr @_ZN4llvm12warnToStderrENS_5ErrorE to i64), ptr %850, align 8
  call void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %.sroa.015.0.copyload, i64 %.sroa.3.0.copyload, ptr %874, i64 %880, i32 noundef 1, i32 noundef %885, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %80, i16 0, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %81) #24
  %886 = load ptr, ptr %80, align 8
  %.not.i207 = icmp eq ptr %886, null
  br i1 %.not.i207, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit209, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i208

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i208: ; preds = %_ZL28getDefaultArchiveKindForHostv.exit
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(24) %886) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit209

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit209: ; preds = %_ZL28getDefaultArchiveKindForHostv.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i208
  store ptr null, ptr %80, align 8
  %890 = load ptr, ptr %0, align 8
  %.not385 = icmp eq ptr %890, null
  br i1 %.not385, label %_ZN4llvm5ErrorD2Ev.exit210, label %.critedge106

891:                                              ; preds = %855
  %892 = load ptr, ptr %1, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %894 = load i8, ptr %893, align 1
  %895 = trunc i8 %894 to i1
  br i1 %895, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE5clearEv.exit, label %896

896:                                              ; preds = %891
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0307.0439)
  %897 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.63) #24, !noalias !354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %897) #24
  %898 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 4, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %899, align 1
  store ptr %85, ptr %84, align 8
  %900 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i8 5, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %901, align 1
  store ptr %114, ptr %87, align 8
  %902 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %115, ptr %902, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(34) %83) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  %903 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %904 = extractvalue { i32, ptr } %903, 0
  %905 = extractvalue { i32, ptr } %903, 1
  %906 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i8 4, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %88, i64 33
  store i8 1, ptr %907, align 1
  store ptr %82, ptr %88, align 8
  call void @_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %904, ptr %905, ptr noundef nonnull align 8 dereferenceable(34) %88)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  br label %.critedge106

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE5clearEv.exit: ; preds = %891
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5) #24
  store i8 4, ptr %851, align 8
  store i8 1, ptr %852, align 1
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #24
  %908 = load i32, ptr %853, align 4
  %909 = and i32 %908, -9
  %spec.select.i.i.i216 = icmp eq i32 %909, 1
  br i1 %spec.select.i.i.i216, label %911, label %910

910:                                              ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE5clearEv.exit
  switch i32 %908, label %_ZL28getDefaultArchiveKindForHostv.exit217 [
    i32 26, label %911
    i32 5, label %911
    i32 27, label %911
    i32 29, label %911
    i32 30, label %911
  ]

911:                                              ; preds = %910, %910, %910, %910, %910, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE5clearEv.exit
  br label %_ZL28getDefaultArchiveKindForHostv.exit217

_ZL28getDefaultArchiveKindForHostv.exit217:       ; preds = %910, %911
  %912 = phi i32 [ 3, %911 ], [ 0, %910 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %90, align 8
  store ptr @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_, ptr %91, align 8
  store i64 ptrtoint (ptr @_ZN4llvm12warnToStderrENS_5ErrorE to i64), ptr %854, align 8
  call void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %.sroa.015.0.copyload, i64 %.sroa.3.0.copyload, ptr null, i64 0, i32 noundef 1, i32 noundef %912, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %90, i16 0, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %91) #24
  %913 = load ptr, ptr %90, align 8
  %.not.i218 = icmp eq ptr %913, null
  br i1 %.not.i218, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit220, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i219

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i219: ; preds = %_ZL28getDefaultArchiveKindForHostv.exit217
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(24) %913) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit220

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit220: ; preds = %_ZL28getDefaultArchiveKindForHostv.exit217, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i219
  store ptr null, ptr %90, align 8
  %917 = load ptr, ptr %0, align 8
  %.not384 = icmp eq ptr %917, null
  br i1 %.not384, label %_ZN4llvm5ErrorD2Ev.exit210, label %.critedge108

_ZN4llvm5ErrorD2Ev.exit210:                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit220, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit209
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0439, i64 32
  %.not381 = icmp eq ptr %918, %846
  br i1 %.not381, label %_ZN4llvm12ErrorSuccessD2Ev.exit235, label %855

_ZN4llvm12ErrorSuccessD2Ev.exit235:               ; preds = %_ZN4llvm5ErrorD2Ev.exit210, %841
  store ptr null, ptr %0, align 8
  br label %.critedge106

.critedge108:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit220
  call void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #24
  br label %.critedge106

.critedge106:                                     ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit209, %.critedge108, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit235, %896
  %919 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i.i236 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i236, label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit238, label %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i237

_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i237: ; preds = %.critedge106
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %920) #24
  br label %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit238

_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit238: ; preds = %.critedge106, %_ZNKSt14default_deleteIN4llvm6object27AbstractArchiveMemberHeaderEEclEPS2_.exit.i.i.i.i237
  store ptr null, ptr %919, align 8
  %924 = load ptr, ptr %50, align 8
  %925 = icmp eq ptr %924, null
  br i1 %925, label %930, label %926

926:                                              ; preds = %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit238
  %927 = load ptr, ptr %924, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(8) %924) #24
  br label %930

930:                                              ; preds = %926, %_ZN4llvm17fallible_iteratorINS_6object7Archive21ChildFallibleIteratorEED2Ev.exit238
  %931 = load ptr, ptr %436, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(144) %436) #24
  %.pre486 = load ptr, ptr %48, align 8
  %.not.i1.i241 = icmp eq ptr %.pre486, null
  br i1 %.not.i1.i241, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %930
  %934 = load ptr, ptr %.pre486, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(8) %.pre486) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread, %930, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  %.sroa.0353.2512 = phi ptr [ %427, %.thread ], [ %.sroa.0353.4, %930 ], [ %.sroa.0353.4, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i ]
  %.sroa.7.2511 = phi ptr [ %429, %.thread ], [ %.sroa.7.4, %930 ], [ %.sroa.7.4, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i ]
  %.sroa.20.2510 = phi ptr [ %429, %.thread ], [ %.sroa.20.4, %930 ], [ %.sroa.20.4, %_ZNSt10unique_ptrIN4llvm6object7ArchiveESt14default_deleteIS2_EED2Ev.exit.sink.split.i ]
  store ptr null, ptr %48, align 8
  br label %937

937:                                              ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit
  %.sroa.20.1 = phi ptr [ null, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit ], [ %.sroa.20.2510, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit ]
  %.sroa.7.1 = phi ptr [ null, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit ], [ %.sroa.7.2511, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit ]
  %.sroa.0353.1 = phi ptr [ null, %_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code.exit ], [ %.sroa.0353.2512, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit ]
  %938 = load i8, ptr %405, align 8
  %939 = trunc i8 %938 to i1
  br i1 %939, label %.critedge, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %45, align 8
  %.not.i.i242 = icmp eq ptr %941, null
  br i1 %.not.i.i242, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i244, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i243

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i243: ; preds = %940
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(24) %941) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i244

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i244: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i243, %940
  store ptr null, ptr %45, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i244, %937, %_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit
  %.sroa.20.0 = phi ptr [ null, %_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit ], [ %.sroa.20.1, %937 ], [ %.sroa.20.1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i244 ]
  %.sroa.7.0 = phi ptr [ null, %_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit ], [ %.sroa.7.1, %937 ], [ %.sroa.7.1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i244 ]
  %.sroa.0353.0 = phi ptr [ null, %_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE.exit ], [ %.sroa.0353.1, %937 ], [ %.sroa.0353.1, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i244 ]
  %945 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %946 = load i32, ptr %945, align 4
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %948

948:                                              ; preds = %.critedge
  %949 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %950 = load i32, ptr %949, align 8
  %.not10.i = icmp eq i32 %950, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %948
  %951 = zext i32 %950 to i64
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %958, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %958 ]
  %952 = load ptr, ptr %44, align 8
  %953 = getelementptr inbounds nuw ptr, ptr %952, i64 %indvars.iv.i
  %954 = load ptr, ptr %953, align 8
  %magicptr.i = ptrtoint ptr %954 to i64
  switch i64 %magicptr.i, label %955 [
    i64 0, label %958
    i64 -8, label %958
  ]

955:                                              ; preds = %.lr.ph.i245
  %956 = load i64, ptr %954, align 8
  %957 = add i64 %956, 25
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %954, i64 noundef %957, i64 noundef 8) #24
  br label %958

958:                                              ; preds = %955, %.lr.ph.i245, %.lr.ph.i245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i246 = icmp eq i64 %indvars.iv.next.i, %951
  br i1 %.not.i246, label %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i245, !llvm.loop !207

_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit: ; preds = %958, %.critedge, %948
  %959 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %959) #24
  call void @_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #24
  %.not4.i.i.i.i247 = icmp eq ptr %.sroa.0353.0, %.sroa.7.0
  br i1 %.not4.i.i.i.i247, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i248

.lr.ph.i.i.i.i248:                                ; preds = %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i249 = phi ptr [ %964, %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0353.0, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit ]
  %960 = load ptr, ptr %.05.i.i.i.i249, align 8
  %.not.i.i.i.i.i.i250 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i.i.i250, label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i248
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(24) %960) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i248
  store ptr null, ptr %.05.i.i.i.i249, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i249, i64 8
  %.not.i.i.i.i251 = icmp eq ptr %964, %.sroa.7.0
  br i1 %.not.i.i.i.i251, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i248, !llvm.loop !279

_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEED2Ev.exit
  %.not.i.i.i253 = icmp eq ptr %.sroa.0353.0, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %965

965:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %966 = ptrtoint ptr %.sroa.20.0 to i64
  %967 = ptrtoint ptr %.sroa.0353.0 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0353.0, i64 noundef %968) #29
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %965
  ret void
}

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.85") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #0

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4llvm6object7Archive9child_endEv(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK4llvm6object7Archive11child_beginERNS_5ErrorEb(ptr dead_on_unwind writable sret(%"class.llvm::fallible_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK4llvm6object7Archive5Child7getNameEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.105") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4llvm6object7Archive5Child18getMemoryBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.109") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare void @_ZN4llvm12MemoryBuffer12getMemBufferENS_15MemoryBufferRefEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i1 noundef zeroext) local_unnamed_addr #0

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4llvm16NewArchiveMemberC1ENS_15MemoryBufferRefE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !340

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #29
  br label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #24
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEED2Ev.exit: ; preds = %1, %6
  ret void
}

declare void @_ZN4llvm12writeArchiveENS_9StringRefENS_8ArrayRefINS_16NewArchiveMemberEEENS_17SymtabWritingModeENS_6object7Archive4KindEbbSt10unique_ptrINS_12MemoryBufferESt14default_deleteIS9_EESt8optionalIbENS_12function_refIFvNS_5ErrorEEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr, i64, ptr, i64, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i16, ptr noundef byval(%"class.llvm::function_ref") align 8) local_unnamed_addr #0

declare void @_ZN4llvm12warnToStderrENS_5ErrorE(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #24
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6) #24
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %31
    i64 -8, label %31
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %12 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  br label %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !340

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16NewArchiveMemberEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %12
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %15, %12 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16NewArchiveMemberES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %24
  %30 = add i64 %13, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %30, i64 noundef 8) #24
  br label %31

31:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !357

.loopexit:                                        ; preds = %31, %5, %1
  %32 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %32) #24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i64 @_ZNK4llvm9StringRef5rfindES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #0

declare void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEy(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit, label %.lr.ph.i, !llvm.loop !358

_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #24
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %40, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i64 %.020.i, 100
  %28 = shl nuw nsw i64 %27, 1
  %29 = udiv i64 %.020.i, 100
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i32 %.01819.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %33
  store i8 %32, ptr %34, align 1
  %35 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %28
  %36 = load i8, ptr %35, align 2
  %37 = add i32 %.01819.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 %38
  store i8 %36, ptr %39, align 1
  %40 = add i32 %.01819.i, -2
  %41 = icmp ugt i64 %.020.i, 9999
  br i1 %41, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !359

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit
  %.0.lcssa.i = phi i64 [ %1, %_ZNSt8__detail14__to_chars_lenIyEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %42 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %42, label %43, label %51

43:                                               ; preds = %._crit_edge.i
  %44 = shl nuw nsw i64 %.0.lcssa.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %44
  %50 = load i8, ptr %49, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

51:                                               ; preds = %._crit_edge.i
  %52 = trunc nuw i64 %.0.lcssa.i to i8
  %53 = or disjoint i8 %52, 48
  br label %_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIyEEvPcjT_.exit: ; preds = %43, %51
  %storemerge.i = phi i8 [ %53, %51 ], [ %50, %43 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr.144", align 8
  %10 = alloca %class.anon, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #24
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %26 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %2, ptr %30, align 8
  store i8 %3, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !360
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %21 = load ptr, ptr %20, align 8, !noalias !363
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !363
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !363
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !366
  %27 = load ptr, ptr %26, align 8, !noalias !366
  store ptr %20, ptr %26, align 8, !noalias !366
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !366
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !366
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #24, !noalias !366
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !363
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #24
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %46 = load ptr, ptr %7, align 8, !noalias !371
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !371
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !371
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !374
  %52 = load ptr, ptr %51, align 8, !noalias !374
  store ptr %7, ptr %51, align 8, !noalias !374
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !374
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !374
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #24, !noalias !374
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !371
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  %.pre = load ptr, ptr %2, align 8, !noalias !379
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !382
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !379
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !388, !noalias !385
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !385, !noalias !388
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !388, !noalias !385
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !390

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
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !391
  store ptr null, ptr %1, align 8, !noalias !391
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !394

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #26
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !398, !noalias !395
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !395, !noalias !398
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !398, !noalias !395
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !390

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !403, !noalias !400
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !400, !noalias !403
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !403, !noalias !400
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !390

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
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %154 = load ptr, ptr %1, align 8, !noalias !405
  store ptr null, ptr %1, align 8, !noalias !405
  %155 = load ptr, ptr %2, align 8, !noalias !408
  store ptr null, ptr %2, align 8, !noalias !408
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %164 = load i64, ptr %158, align 8, !alias.scope !414, !noalias !411
  store i64 %164, ptr %161, align 8, !alias.scope !411, !noalias !414
  store ptr null, ptr %158, align 8, !alias.scope !414, !noalias !411
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !419, !noalias !416
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !416, !noalias !419
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !419, !noalias !416
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !390

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !424, !noalias !421
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !421, !noalias !424
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !424, !noalias !421
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !390

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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.144", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_115TextFileHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %_ZNKSt14default_deleteIN12_GLOBAL__N_115TextFileHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN12_GLOBAL__N_115TextFileHandlerEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #29
  br label %5

5:                                                ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_115TextFileHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #3 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  tail call fastcc void @_ZN12_GLOBAL__N_115TextFileHandlerC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr nonnull %1, i64 %4)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11make_uniqueIN12_GLOBAL__N_117BinaryFileHandlerEJRKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #3 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_117BinaryFileHandlerE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 40, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNKSt14default_deleteIN12_GLOBAL__N_117BinaryFileHandlerEEclEPS1_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8
  %.not10.i.i.i = icmp eq i32 %11, 0
  br i1 %.not10.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_117BinaryFileHandlerEEclEPS1_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %9
  %12 = zext i32 %11 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
  %15 = load ptr, ptr %14, align 8
  %magicptr.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr.i.i.i, label %16 [
    i64 0, label %19
    i64 -8, label %19
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = load i64, ptr %15, align 8
  %18 = add i64 %17, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %18, i64 noundef 8) #24
  br label %19

19:                                               ; preds = %16, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %12
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_117BinaryFileHandlerEEclEPS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !426

_ZNKSt14default_deleteIN12_GLOBAL__N_117BinaryFileHandlerEEclEPS1_.exit: ; preds = %19, %3, %9
  %20 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %20) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #29
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_117BinaryFileHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23CreateObjectFileHandlerRN4llvm12MemoryBufferERKN5clang20OffloadBundlerConfigE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(160) %2) unnamed_addr #3 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.248, align 1
  %7 = alloca %"class.llvm::Expected.220", align 8
  %8 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @_ZN4llvm15MemoryBufferRefC1ERKNS_12MemoryBufferE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.220") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %8, ptr noundef null, i1 noundef zeroext true) #24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr %9, align 8, !noalias !427
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit_crit_edge

._ZN4llvm5ErrorD2Ev.exit_crit_edge:               ; preds = %3
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %3
  %12 = load i64, ptr %7, align 8, !noalias !427
  store ptr null, ptr %7, align 8, !noalias !427
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit
  %14 = inttoptr i64 %12 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5ErrorD2Ev.exit3, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %._ZN4llvm5ErrorD2Ev.exit_crit_edge, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit
  %22 = phi ptr [ %.pre, %._ZN4llvm5ErrorD2Ev.exit_crit_edge ], [ null, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -10
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %25, 13
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit, label %26

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %13, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit3, %_ZN4llvm5ErrorD2Ev.exit
  %27 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !430
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_117BinaryFileHandlerE, i64 16), ptr %27, align 8, !noalias !430
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 20, i1 false), !noalias !430
  store i32 40, ptr %29, align 4, !noalias !430
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false), !noalias !430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24, !noalias !430
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %2, ptr %32, align 8, !noalias !430
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %7, align 8
  %33 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !433
  %34 = ptrtoint ptr %22 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_117ObjectFileHandlerE, i64 16), ptr %33, align 8, !noalias !433
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %34, ptr %35, align 8, !noalias !433
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %36, align 8, !noalias !433
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %37, align 4, !noalias !433
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %22, align 8, !noalias !433
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %41 = load ptr, ptr %40, align 8, !noalias !433
  %42 = call { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(48) %22) #24, !noalias !433
  %43 = extractvalue { i64, ptr } %42, 0
  store i64 %43, ptr %38, align 8, !noalias !433
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %45 = extractvalue { i64, ptr } %42, 1
  store ptr %45, ptr %44, align 8, !noalias !433
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %47 = load ptr, ptr %22, align 8, !noalias !433
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 352
  %49 = load ptr, ptr %48, align 8, !noalias !433
  %50 = call { i64, ptr } %49(ptr noundef nonnull align 8 dereferenceable(48) %22) #24, !noalias !433
  %51 = extractvalue { i64, ptr } %50, 0
  store i64 %51, ptr %46, align 8, !noalias !433
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %53 = extractvalue { i64, ptr } %50, 1
  store ptr %53, ptr %52, align 8, !noalias !433
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %2, ptr %54, align 8, !noalias !433
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %26, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit
  %storemerge = phi ptr [ %33, %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit ], [ %27, %26 ]
  store ptr %storemerge, ptr %0, align 8
  %55 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %55, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev.exit
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_117BinaryFileHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115TextFileHandlerC2EN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN12_GLOBAL__N_115TextFileHandlerE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24, !noalias !436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.23) #24, !noalias !439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.84) #24, !noalias !442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br i1 %.not.i, label %21, label %22

21:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2

22:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24, !noalias !445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit2

_ZNK4llvm9StringRef3strB5cxx11Ev.exit2:           ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.23) #24, !noalias !448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.85) #24, !noalias !451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler10ReadHeaderERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler15ReadBundleStartERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.65") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  store ptr %6, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %14, i64 %15, i64 noundef %17) #24
  store i64 %18, ptr %16, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  store i8 %23, ptr %21, align 8
  br label %41

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %26 = add i64 %25, %18
  store i64 %26, ptr %16, align 8
  %27 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.23, i64 1, i64 noundef %26) #24
  store i64 %27, ptr %16, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  br label %41

33:                                               ; preds = %24
  %34 = add nuw i64 %27, 1
  store i64 %34, ptr %16, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = sub i64 %27, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %.sroa.2.0..sroa_idx, align 8
  br label %41

41:                                               ; preds = %33, %29, %20
  %.sink = phi i8 [ 1, %33 ], [ 0, %29 ], [ 0, %20 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler13ReadBundleEndERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  store ptr %5, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.23, i64 1, i64 noundef %14) #24
  %spec.select = call i64 @llvm.uadd.sat.i64(i64 %15, i64 1)
  store i64 %spec.select, ptr %12, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler10ReadBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  store ptr %7, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %19 = load i64, ptr %14, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %17, i64 %18, i64 noundef %19) #24
  store i64 %20, ptr %14, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %15
  %23 = sub i64 %20, %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %22, i64 noundef %23) #24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

34:                                               ; preds = %4
  %.not.i = icmp eq i64 %20, %15
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %35

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %35, %34, %32
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler11WriteHeaderERN4llvm11raw_ostreamENS1_8ArrayRefISt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS6_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler16WriteBundleStartERN4llvm11raw_ostreamENS1_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7, i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %3, i64 noundef %4) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %3, i64 %4, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %4
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %24, align 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %30, %28
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler14WriteBundleEndERN4llvm11raw_ostreamENS1_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr %3, i64 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %7, i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %4, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %3, i64 noundef %4) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %3, i64 %4, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %4
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %24, align 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %30, %28
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler11WriteBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %6, i64 noundef %11) #24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

22:                                               ; preds = %4
  %.not.i = icmp eq ptr %8, %6
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %23, %22, %20
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_111FileHandler18finalizeOutputFileEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"class.llvm::Expected.65", align 8
  %4 = alloca %"struct.(anonymous namespace)::FileHandler::BundleInfo", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %9 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_13listBundleIDsERNS0_12MemoryBufferEEUlS6_E_E9_M_invokeERKSt9_Any_dataS6_, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_13listBundleIDsERNS0_12MemoryBufferEEUlS6_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i, %10
  %16 = load ptr, ptr %1, align 8, !noalias !454
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %19 = load i8, ptr %13, align 8, !noalias !454
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %23

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %21 = load i64, ptr %3, align 8, !noalias !460
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %3, align 8, !noalias !460
  store ptr %22, ptr %0, align 8, !alias.scope !460
  br label %_ZN4llvm5ErrorD2Ev.exit.i

23:                                               ; preds = %15
  %24 = load i8, ptr %14, align 8, !noalias !454
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN4llvm5ErrorD2Ev.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !noalias !454
  %27 = load ptr, ptr %11, align 8, !noalias !461
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %28, label %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i

28:                                               ; preds = %26
  call void @_ZSt25__throw_bad_function_callv() #25, !noalias !464
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i: ; preds = %26
  %29 = load ptr, ptr %12, align 8, !noalias !461
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %30 = load ptr, ptr %0, align 8, !alias.scope !454
  %.not.i = icmp ne ptr %30, null
  %..i = zext i1 %.not.i to i32
  %.pre.i = load i8, ptr %13, align 8, !noalias !454
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i, %23, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %31 = phi i8 [ %19, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %19, %23 ], [ %.pre.i, %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i ]
  %.04.i = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ 3, %23 ], [ %..i, %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i ]
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %34 = load ptr, ptr %3, align 8, !noalias !454
  %.not.i.i5.i = icmp eq ptr %34, null
  br i1 %.not.i.i5.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %33
  store ptr null, ptr %3, align 8, !noalias !454
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, %_ZN4llvm5ErrorD2Ev.exit.i
  switch i32 %.04.i, label %38 [
    i32 0, label %15
    i32 1, label %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit
    i32 3, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ], !llvm.loop !465

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i
  store ptr null, ptr %0, align 8, !alias.scope !454
  br label %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit

38:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i
  unreachable

_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit: ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit, label %40

40:                                               ; preds = %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit
  %41 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit

_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit: ; preds = %40, %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS1_9StringRefESt4lessIS5_ESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #3 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = alloca %"class.llvm::Expected.65", align 8
  %5 = alloca %"struct.(anonymous namespace)::FileHandler::BundleInfo", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  store ptr %3, ptr %15, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %15, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessISB_ESaISB_EEEUlS6_E_E9_M_invokeERKSt9_Any_dataS6_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessISB_ESaISB_EEEUlS6_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i, %11
  %19 = load ptr, ptr %1, align 8, !noalias !466
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.65") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  %22 = load i8, ptr %16, align 8, !noalias !466
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %24 = load i64, ptr %4, align 8, !noalias !472
  %25 = inttoptr i64 %24 to ptr
  store ptr null, ptr %4, align 8, !noalias !472
  store ptr %25, ptr %0, align 8, !alias.scope !472
  br label %_ZN4llvm5ErrorD2Ev.exit.i

26:                                               ; preds = %18
  %27 = load i8, ptr %17, align 8, !noalias !466
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4llvm5ErrorD2Ev.exit.i

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !466
  %30 = load ptr, ptr %12, align 8, !noalias !473
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i

31:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #25, !noalias !476
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i: ; preds = %29
  %32 = load ptr, ptr %13, align 8, !noalias !473
  call void %32(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %33 = load ptr, ptr %0, align 8, !alias.scope !466
  %.not.i = icmp ne ptr %33, null
  %..i = zext i1 %.not.i to i32
  %.pre.i = load i8, ptr %16, align 8, !noalias !466
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i, %26, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %34 = phi i8 [ %22, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %22, %26 ], [ %.pre.i, %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i ]
  %.04.i = phi i32 [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ 3, %26 ], [ %..i, %_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_.exit.i ]
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %37 = load ptr, ptr %4, align 8, !noalias !466
  %.not.i.i5.i = icmp eq ptr %37, null
  br i1 %.not.i.i5.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %36
  store ptr null, ptr %4, align 8, !noalias !466
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6.i, %_ZN4llvm5ErrorD2Ev.exit.i
  switch i32 %.04.i, label %41 [
    i32 0, label %18
    i32 1, label %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit
    i32 3, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  ], !llvm.loop !465

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i
  store ptr null, ptr %0, align 8, !alias.scope !466
  br label %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit

41:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i
  unreachable

_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit: ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %42 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit, label %43

43:                                               ; preds = %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit
  %44 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #24
  br label %_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit

_ZNSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEED2Ev.exit: ; preds = %43, %_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115TextFileHandler21listBundleIDsCallbackERN4llvm12MemoryBufferERKNS_11FileHandler10BundleInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  store ptr %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %16, i64 %17, i64 noundef %19) #24
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %21 = load ptr, ptr %7, align 8, !noalias !477
  %22 = load ptr, ptr %9, align 8, !noalias !477
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  store ptr %21, ptr %5, align 8, !noalias !477
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8, !noalias !477
  %27 = add i64 %20, 1
  %28 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.23, i64 1, i64 noundef %27) #24, !noalias !477
  %spec.select.i = call i64 @llvm.uadd.sat.i64(i64 %28, i64 1)
  store i64 %spec.select.i, ptr %18, align 8, !noalias !477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_111FileHandler21listBundleIDsCallbackERN4llvm12MemoryBufferERKNS0_10BundleInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_13listBundleIDsERNS0_12MemoryBufferEEUlS6_E_E9_M_invokeERKSt9_Any_dataS6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !noalias !480
  %5 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #24, !noalias !480
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8, !noalias !480
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !480
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !480
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !480
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i) #24, !noalias !480
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !480
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

16:                                               ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %17

17:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, i1 false), !noalias !480
  %18 = load ptr, ptr %8, align 8, !noalias !480
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sroa.2.0.copyload.i.i.i
  store ptr %19, ptr %8, align 8, !noalias !480
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %17, %16, %14
  %20 = phi ptr [ %.pre.i.i.i, %14 ], [ %19, %17 ], [ %9, %16 ]
  %.0.i.i.i.i = phi ptr [ %15, %14 ], [ %5, %17 ], [ %5, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !480
  %.not.i3.i.i.i = icmp ult ptr %20, %22
  br i1 %.not.i3.i.i.i, label %25, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i8 noundef zeroext 10) #24, !noalias !480
  br label %_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler13listBundleIDsERNS0_12MemoryBufferEEUlRKNS3_10BundleInfoEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %27, ptr %26, align 8, !noalias !480
  store i8 10, ptr %20, align 1, !noalias !480
  br label %_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler13listBundleIDsERNS0_12MemoryBufferEEUlRKNS3_10BundleInfoEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit

_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler13listBundleIDsERNS0_12MemoryBufferEEUlRKNS3_10BundleInfoEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit: ; preds = %23, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !480
  %30 = load ptr, ptr %4, align 8, !noalias !480
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8, !noalias !480
  tail call void %32(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_13listBundleIDsERNS0_12MemoryBufferEEUlS6_E_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessISB_ESaISB_EEEUlS6_E_E9_M_invokeERKSt9_Any_dataS6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 align 2 {
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !487
  %6 = load ptr, ptr %.val, align 8, !noalias !487
  %7 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !487
  %8 = extractvalue { ptr, ptr } %7, 1
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS3_10BundleInfoEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit, label %9

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %7, 0
  %.not.i.i.i.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = icmp eq ptr %8, %11
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %12
  br i1 %or.cond.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %9
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !487
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %.sroa.01.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !487
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #28, !noalias !487
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i.i = icmp slt i32 %16, 0
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %13
  %18 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %17, %9
  %19 = phi i1 [ true, %9 ], [ %.inv.i.i.i.i.i.i.i.i.i, %17 ], [ %18, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !487
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !487
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = load i64, ptr %22, align 8, !noalias !487
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !noalias !487
  br label %_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS3_10BundleInfoEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit

_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS3_10BundleInfoEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit: ; preds = %3, %_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !487
  %27 = load ptr, ptr %5, align 8, !noalias !487
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !noalias !487
  tail call void %29(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEZNS3_12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessISB_ESaISB_EEEUlS6_E_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS3_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS3_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS3_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS3_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS3_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS3_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS3_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS2_10BundleInfoEE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit: ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03337 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.03337, null
  br i1 %.not38, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %.03339 = phi ptr [ %.03337, %.lr.ph ], [ %.033, %12 ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.03339, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.03339, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i, label %12, label %11

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %10, label %12, label %11

11:                                               ; preds = %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  br label %12

12:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, %9, %11
  %.sink = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %.0.i.i.i34 = phi i1 [ false, %11 ], [ true, %9 ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.03339, i64 %.sink
  %.033 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !197

._crit_edge:                                      ; preds = %12
  br i1 %.0.i.i.i34, label %._crit_edge.thread, label %19

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.032.lcssa44 = phi ptr [ %.03339, %._crit_edge ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.032.lcssa44, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %._crit_edge.thread
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.032.lcssa44) #28
  br label %19

19:                                               ; preds = %17, %._crit_edge
  %.032.lcssa43 = phi ptr [ %.032.lcssa44, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.018.0 = phi ptr [ %18, %17 ], [ %.03339, %._crit_edge ]
  %.sroa.22.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 40
  %.sroa.22.0.copyload.i6 = load i64, ptr %.sroa.22.0..sroa_idx.i5, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i8, i64 %.sroa.22.0.copyload.i6)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i9, 0
  br i1 %20, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %1, align 8
  %.sroa.01.0.copyload.i12 = load ptr, ptr %21, align 8
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i12, ptr noundef %.sroa.0.0.copyload.i11, i64 noundef %.sroa.speculated.i.i.i9) #28
  %.not.i.i.i13 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i13, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %.inv.i.i.i14 = icmp slt i32 %22, 0
  br i1 %.inv.i.i.i14, label %26, label %25

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17: ; preds = %19, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i10
  %24 = icmp ult i64 %.sroa.22.0.copyload.i6, %.sroa.2.0.copyload.i8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17, %23, %._crit_edge.thread, %25
  %.sroa.031.0 = phi ptr [ %.sroa.018.0, %25 ], [ null, %._crit_edge.thread ], [ null, %23 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.sroa.4.0 = phi ptr [ null, %25 ], [ %.032.lcssa44, %._crit_edge.thread ], [ %.032.lcssa43, %23 ], [ %.032.lcssa43, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit17 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %17
    i64 -8, label %17
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %16, i64 noundef 8) #24
  br label %17

17:                                               ; preds = %14, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !426

_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEED2Ev.exit: ; preds = %17, %1, %7
  %18 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %18) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN12_GLOBAL__N_117BinaryFileHandlerD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %.not10.i.i = icmp eq i32 %9, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_117BinaryFileHandlerD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %magicptr.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 0, label %17
    i64 -8, label %17
  ]

14:                                               ; preds = %.lr.ph.i.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 41
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %16, i64 noundef 8) #24
  br label %17

17:                                               ; preds = %14, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %10
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117BinaryFileHandlerD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !426

_ZN12_GLOBAL__N_117BinaryFileHandlerD2Ev.exit:    ; preds = %17, %1, %7
  %18 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %18) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler10ReadHeaderERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) initializes((32, 40)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val48 = load i32, ptr %12, align 8
  %13 = zext i32 %.val48 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %14, ptr %15, align 8
  %16 = icmp ult i64 %10, 24
  br i1 %16, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %17

17:                                               ; preds = %3
  %18 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %5, i64 %10) #24
  %.not = icmp ne i32 %18, 37
  %19 = icmp ult i64 %10, 32
  %or.cond103 = or i1 %.not, %19
  br i1 %or.cond103, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 1
  %.not102 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %39
  %.0101 = phi i64 [ %34, %39 ], [ 32, %20 ]
  %.041100 = phi i64 [ %42, %39 ], [ 0, %20 ]
  %22 = add i64 %.0101, 8
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %5, i64 %.0101
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i56 = load i64, ptr %25, align 1
  %26 = add i64 %.0101, 16
  %27 = icmp ugt i64 %26, %10
  br i1 %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %5, i64 %22
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i58 = load i64, ptr %29, align 1
  %30 = add i64 %.0101, 24
  %31 = icmp ugt i64 %30, %10
  br i1 %31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 %26
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 1) ]
  %.0.copyload.i.i.i.i.i.i.i60 = load i64, ptr %33, align 1
  %34 = add i64 %.0.copyload.i.i.i.i.i.i.i60, %30
  %35 = icmp ugt i64 %34, %10
  br i1 %35, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %36

36:                                               ; preds = %32
  %.not47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i56, 0
  %37 = add i64 %.0.copyload.i.i.i.i.i.i.i58, %.0.copyload.i.i.i.i.i.i.i56
  %38 = icmp ugt i64 %37, %10
  %or.cond = select i1 %.not47, i1 true, i1 %38
  br i1 %or.cond, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %5, i64 %30
  %41 = tail call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %40, i64 %.0.copyload.i.i.i.i.i.i.i60)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.0.copyload.i.i.i.i.i.i.i58, ptr %.sroa.2.0..sroa_idx66, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %.0.copyload.i.i.i.i.i.i.i56, ptr %.sroa.3.0..sroa_idx, align 8
  %42 = add nuw i64 %.041100, 1
  %exitcond.not = icmp eq i64 %42, %.0.copyload.i.i.i.i.i.i.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !494

._crit_edge:                                      ; preds = %39, %20
  %.val49 = load ptr, ptr %11, align 8
  %.val50 = load i32, ptr %12, align 8
  %43 = zext i32 %.val50 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = icmp eq i32 %.val50, 0
  br i1 %45, label %_ZN4llvm12ErrorSuccessD2Ev.exit63, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %47, %.critedge.i.i.i.i ], [ %.val49, %._crit_edge ]
  %46 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit63 [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !495

_ZN4llvm12ErrorSuccessD2Ev.exit63:                ; preds = %.preheader.i.i.i, %._crit_edge
  %.sroa.0.1.i = phi ptr [ %.val49, %._crit_edge ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sroa.0.1.i, ptr %48, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %36, %32, %28, %24, %.lr.ph, %17, %3, %_ZN4llvm12ErrorSuccessD2Ev.exit63
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler15ReadBundleStartERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.65") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2 = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3 = load i32, ptr %6, align 8
  %7 = zext i32 %.val3 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.val2, i64 %7
  %.val4 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %.val4, %8
  br i1 %9, label %10, label %.preheader.i.i.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 8
  br label %23

.preheader.i.i.i:                                 ; preds = %3, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %15, %.critedge.i.i.i.i ], [ %.val4, %3 ]
  %14 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !495

_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i: ; preds = %.preheader.i.i.i, %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge ], [ %.val4, %.preheader.i.i.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  store ptr %storemerge.i.i, ptr %4, align 8
  %16 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEENS_14StringMapEntryIS4_EEEppEi.exit [
    i64 0, label %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge
    i64 -8, label %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge
  ]

_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i.backedge: ; preds = %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i, %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i
  br label %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i, !llvm.loop !495

_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEENS_14StringMapEntryIS4_EEEppEi.exit: ; preds = %_ZN4llvm17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEC2EPPNS_18StringMapEntryBaseEb.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sroa.0.0.i, ptr %17, align 8
  %.val.val = load ptr, ptr %.sroa.0.0.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %19 = load i64, ptr %.val.val, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 8
  store ptr %18, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEENS_14StringMapEntryIS4_EEEppEi.exit, %10
  %.sink = phi i8 [ 1, %_ZN4llvm17StringMapIterBaseINS_17StringMapIteratorIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEEENS_14StringMapEntryIS4_EEEppEi.exit ], [ 0, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler13ReadBundleEndERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler10ReadBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %9, i64 noundef %11) #24
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler11WriteHeaderERN4llvm11raw_ostreamENS1_8ArrayRefISt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS6_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #3 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not42 = icmp eq ptr %13, %15
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.044 = phi i64 [ %18, %.lr.ph ], [ 32, %5 ]
  %.sroa.036.043 = phi ptr [ %19, %.lr.ph ], [ %13, %5 ]
  %16 = add i64 %.044, 24
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.036.043) #24
  %18 = add i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 32
  %.not = icmp eq ptr %19, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ 32, %5 ], [ %18, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 24
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.86, i64 noundef 24) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %41, ptr %9, align 8
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %9, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %47 = load ptr, ptr %46, align 8
  %.not4145 = icmp eq ptr %45, %47
  br i1 %.not4145, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %49

49:                                               ; preds = %.lr.ph49, %49
  %.148 = phi i64 [ %.0.lcssa, %.lr.ph49 ], [ %86, %49 ]
  %.02647 = phi i32 [ 0, %.lr.ph49 ], [ %50, %49 ]
  %.sroa.032.046 = phi ptr [ %45, %.lr.ph49 ], [ %92, %49 ]
  %50 = add i32 %.02647, 1
  %51 = zext i32 %.02647 to i64
  %52 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i64 %.148, 0
  %58 = zext i1 %57 to i64
  %59 = sub i64 %.148, %58
  %60 = zext i32 %56 to i64
  %61 = udiv i64 %59, %60
  %62 = add i64 %61, %58
  %63 = mul i64 %62, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %63, ptr %8, align 8
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %8, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %71, ptr %7, align 8
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %7, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %73 = load ptr, ptr %65, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.046) #24
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.046) #24
  %80 = call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %78, i64 %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %77, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 %63, ptr %.sroa.3.0..sroa_idx, align 8
  %81 = load ptr, ptr %65, align 8
  %82 = load ptr, ptr %67, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = add i64 %63, %83
  %86 = sub i64 %85, %84
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.046) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %87, ptr %6, align 8
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.046) #24
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.032.046) #24
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %89, i64 noundef %90) #24
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.046, i64 32
  %.not41 = icmp eq ptr %92, %47
  br i1 %.not41, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %49

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %49, %_ZN4llvm11raw_ostreamlsEPKc.exit
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler16WriteBundleStartERN4llvm11raw_ostreamENS1_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr nonnull readnone align 8 captures(none) %2, ptr %3, i64 %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

9:                                                ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !496
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler14WriteBundleEndERN4llvm11raw_ostreamENS1_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117BinaryFileHandler11WriteBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %9 = tail call fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 %8)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %13, %18
  %21 = sub i64 %20, %19
  %22 = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.1.0.copyload, i64 %21)
  %.not.not = icmp ugt i64 %.sroa.1.0.copyload, %21
  br i1 %.not.not, label %.lr.ph, label %_ZN4llvm12ErrorSuccessD2Ev.exit

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.013 = phi i64 [ %24, %.lr.ph ], [ 0, %4 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 0) #24
  %24 = add nuw i64 %.013, 1
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.lr.ph, label %_ZN4llvm12ErrorSuccessD2Ev.exit, !llvm.loop !499

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %27, i64 noundef %32) #24
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEEixENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #24
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %4) #24
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i, label %.preheader.i.i.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i.i.i:                               ; preds = %3, %.critedge.i.i.i.i.i
  %10 = phi ptr [ %.pre.i.i, %.critedge.i.i.i.i.i ], [ %9, %3 ]
  %.sroa.033.0.i.i = phi ptr [ %11, %.critedge.i.i.i.i.i ], [ %8, %3 ]
  %magicptr.i.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i, i64 8
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %.preheader.i.i.i.i, !llvm.loop !495

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %3
  %17 = add i64 %2, 41
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr readonly align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %20, %16
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i26.i.i

.preheader.i.i26.i.i:                             ; preds = %.critedge.i.i.i28.i.i, %_ZN4llvm14StringMapEntryIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i
  %.sroa.0.0.i.i = phi ptr [ %29, %_ZN4llvm14StringMapEntryIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %31, %.critedge.i.i.i28.i.i ]
  %30 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i27.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i27.i.i, label %_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_.exit [
    i64 0, label %.critedge.i.i.i28.i.i
    i64 -8, label %.critedge.i.i.i28.i.i
  ]

.critedge.i.i.i28.i.i:                            ; preds = %.preheader.i.i26.i.i, %.preheader.i.i26.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i26.i.i, !llvm.loop !495

_ZN4llvm9StringMapIN12_GLOBAL__N_117BinaryFileHandler16BinaryBundleInfoENS_15MallocAllocatorEE11try_emplaceIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEDpOT_.exit: ; preds = %.preheader.i.i26.i.i, %.preheader.i.i.i.i
  %.val.val = phi ptr [ %10, %.preheader.i.i.i.i ], [ %30, %.preheader.i.i26.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  ret ptr %32
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #0

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.220") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !500
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %21 = load ptr, ptr %20, align 8, !noalias !503
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !503
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !503
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !506
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !503
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !503
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #24, !noalias !503
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !509
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #24
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %44 = load ptr, ptr %7, align 8, !noalias !512
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !512
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #24, !noalias !512
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !515
  %48 = load ptr, ptr %7, align 8, !noalias !512
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !512
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #24, !noalias !512
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !518
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandlerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_117ObjectFileHandlerD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  br label %_ZN12_GLOBAL__N_117ObjectFileHandlerD2Ev.exit

_ZN12_GLOBAL__N_117ObjectFileHandlerD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN4llvm6object10ObjectFileEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler10ReadHeaderERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler15ReadBundleStartERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.65") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Expected.105", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted = load i8, ptr %10, align 8
  %.sroa.7.0..sroa_idx.promoted = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.promoted15 = load i8, ptr %11, align 8
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit: ; preds = %47, %3
  %.sroa.7.0 = phi i64 [ undef, %3 ], [ %.sroa.7.1, %47 ]
  %.sroa.03.0 = phi i64 [ undef, %3 ], [ %.sroa.03.2, %47 ]
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, %18
  %lhsv.i.i.i.i = load i64, ptr %5, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %17
  %.not2.i = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %21, label %50

21:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %25 = load ptr, ptr %.sroa.2.0.copyload, align 8, !noalias !521
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8, !noalias !521
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.105") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0.copyload, i64 %.sroa.0.0.copyload) #24, !noalias !526
  %28 = load i8, ptr %9, align 8, !noalias !526
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %21
  %30 = load i64, ptr %4, align 8, !noalias !527
  store ptr null, ptr %4, align 8, !noalias !527
  br label %39

31:                                               ; preds = %21
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !noalias !526
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !526
  %32 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #24, !noalias !526
  %.not.i = icmp eq i32 %32, 37
  br i1 %.not.i, label %33, label %39

33:                                               ; preds = %31
  %34 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !526
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %34, i64 24)
  %35 = load ptr, ptr %4, align 8, !noalias !526
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.speculated5.i.i
  %37 = sub i64 %34, %.sroa.speculated5.i.i
  %38 = ptrtoint ptr %36 to i64
  br label %39

39:                                               ; preds = %31, %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.8.1 = phi i1 [ false, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ true, %33 ], [ false, %31 ]
  %.sroa.7.1 = phi i64 [ %.sroa.7.0, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %37, %33 ], [ %.sroa.7.0, %31 ]
  %.sroa.03.2 = phi i64 [ %30, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %38, %33 ], [ %.sroa.03.0, %31 ]
  %40 = load i8, ptr %9, align 8, !noalias !526
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !noalias !526
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !noalias !526
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !526
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #24, !noalias !526
  br label %_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE.exit

_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE.exit: ; preds = %39, %42, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %29, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread, label %47

47:                                               ; preds = %_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE.exit
  br i1 %.sroa.8.1, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread34, label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread34: ; preds = %47
  %48 = and i8 %.promoted, -2
  br label %.loopexit

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread: ; preds = %_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE.exit
  %49 = or i8 %.promoted, 1
  br label %.loopexit

50:                                               ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit
  store i64 %.sroa.7.0..sroa_idx.promoted, ptr %.sroa.7.0..sroa_idx, align 8
  %51 = and i8 %.promoted, -2
  store i8 %51, ptr %10, align 8
  br label %54

.loopexit:                                        ; preds = %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread34, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread
  %52 = phi i8 [ %.promoted15, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread ], [ 1, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread34 ]
  %.sroa.7.1132833 = phi i64 [ %.sroa.7.0..sroa_idx.promoted, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread ], [ %.sroa.7.1, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread34 ]
  %53 = phi i8 [ %49, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread ], [ %48, %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit.thread34 ]
  store i64 %.sroa.03.2, ptr %0, align 8
  store i8 %53, ptr %10, align 8
  store i64 %.sroa.7.1132833, ptr %.sroa.7.0..sroa_idx, align 8
  br label %54

54:                                               ; preds = %.loopexit, %50
  %storemerge = phi i8 [ 0, %50 ], [ %52, %.loopexit ]
  store i8 %storemerge, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler13ReadBundleEndERN4llvm12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler10ReadBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.(anonymous namespace)::TempFileHandlerRAII", align 8
  %10 = alloca %"class.llvm::Expected.105", align 8
  %11 = alloca %"class.std::optional.261", align 8
  %12 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %13 = alloca %"class.llvm::SmallVector.281", align 8
  %14 = alloca [1 x %"class.llvm::StringRef"], align 8
  %15 = alloca %"class.llvm::Expected.105", align 8
  %16 = alloca %"class.std::optional.261", align 8
  %17 = alloca %"class.llvm::Error", align 8
  %18 = alloca %"class.llvm::ErrorOr", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Expected.254", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Expected.250", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !530
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !noalias !530
  %28 = load ptr, ptr %27, align 8, !noalias !530
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8, !noalias !530
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.254") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 %.sroa.0.0.copyload.i) #24, !noalias !530
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i8, ptr %31, align 8, !noalias !530
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %22, align 8, !noalias !530
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN4llvm12ErrorSuccessD2Ev.exit

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN4llvm12ErrorSuccessD2Ev.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr null, ptr %9, align 8, !noalias !533
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %50, align 8, !noalias !533
  call fastcc void @_ZN12_GLOBAL__N_119TempFileHandlerRAII6CreateESt8optionalIN4llvm8ArrayRefIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull byval(%"class.std::optional.261") align 8 %11), !noalias !533
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i8, ptr %51, align 8, !noalias !533
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35.i, label %54

54:                                               ; preds = %42
  %.sroa.061.0.copyload.i = load ptr, ptr %10, align 8, !noalias !533
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !533
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 16, i1 false), !noalias !533
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull %56, i64 noundef 4) #24, !noalias !533
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %58, i64 noundef 0) #24, !noalias !533
  store i64 0, ptr %58, align 8, !noalias !533
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 1, ptr %59, align 8, !noalias !533
  store ptr @.str.87, ptr %14, align 8, !noalias !533
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 12, ptr %60, align 8, !noalias !533
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull %61, i64 noundef 16) #24, !noalias !533
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull %14, ptr noundef nonnull %62), !noalias !533
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %64 = add i64 %63, 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %.not.i.i.i.i = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i.i, label %66, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

66:                                               ; preds = %54
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %61, i64 noundef %64, i64 noundef 16) #24, !noalias !533
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %66, %54
  %67 = load ptr, ptr %13, align 8, !noalias !533
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %69 = getelementptr inbounds %"class.llvm::StringRef", ptr %67, i64 %68
  store ptr @.str.88, ptr %69, align 1, !noalias !533
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !533
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %71) #24, !noalias !533
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %73 = add i64 %72, 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %.not.i.i.i9.i = icmp ugt i64 %73, %74
  br i1 %.not.i.i.i9.i, label %75, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit11.i

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %61, i64 noundef %73, i64 noundef 16) #24, !noalias !533
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit11.i: ; preds = %75, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  %76 = load ptr, ptr %13, align 8, !noalias !533
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %78 = getelementptr inbounds %"class.llvm::StringRef", ptr %76, i64 %77
  store ptr @.str.89, ptr %78, align 1, !noalias !533
  %.sroa.2.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i10.i, align 1, !noalias !533
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %80) #24, !noalias !533
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %.not.i.i.i12.i = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i12.i, label %84, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit11.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %61, i64 noundef %82, i64 noundef 16) #24, !noalias !533
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i: ; preds = %84, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit11.i
  %85 = load ptr, ptr %13, align 8, !noalias !533
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %87 = getelementptr inbounds %"class.llvm::StringRef", ptr %85, i64 %86
  store ptr @.str.90, ptr %87, align 1, !noalias !533
  %.sroa.2.0..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i13.i, align 1, !noalias !533
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %89) #24, !noalias !533
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load ptr, ptr %90, align 8, !noalias !533
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #24, !noalias !533
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #24, !noalias !533
  %.not.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i
  %lhsc.i = load i8, ptr %93, align 1, !noalias !533
  %95 = icmp eq i8 %lhsc.i, 97
  br i1 %95, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  store ptr %44, ptr %16, align 8, !noalias !533
  %.sroa.248.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %49, ptr %.sroa.248.0..sroa_idx.i, align 8, !noalias !533
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %96, align 8, !noalias !533
  call fastcc void @_ZN12_GLOBAL__N_119TempFileHandlerRAII6CreateESt8optionalIN4llvm8ArrayRefIcEEE(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull byval(%"class.std::optional.261") align 8 %16), !noalias !533
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = load i8, ptr %97, align 8, !noalias !533
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i, label %100

100:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.053.0.copyload.i = load ptr, ptr %15, align 8, !noalias !533
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !533
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %101 = load i64, ptr %15, align 8, !noalias !536
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %104 = load i8, ptr %103, align 8, !alias.scope !533
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 8, !alias.scope !533
  store ptr %102, ptr %24, align 8, !alias.scope !539
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.sink.split.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread67.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit14.i
  %106 = load ptr, ptr %90, align 8, !noalias !533
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load ptr, ptr %107, align 8, !noalias !533
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #24, !noalias !533
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #24, !noalias !533
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67.i, %100
  %.sroa.4.1.i = phi i64 [ %110, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67.i ], [ %.sroa.4.0.copyload.i, %100 ]
  %.sroa.053.1.i = phi ptr [ %109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread67.i ], [ %.sroa.053.0.copyload.i, %100 ]
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %112 = add i64 %111, 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %.not.i.i.i20.i = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i20.i, label %114, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22.i

114:                                              ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %61, i64 noundef %112, i64 noundef 16) #24, !noalias !533
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22.i: ; preds = %114, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.thread.i
  %115 = load ptr, ptr %13, align 8, !noalias !533
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %117 = getelementptr inbounds %"class.llvm::StringRef", ptr %115, i64 %116
  store ptr %.sroa.053.1.i, ptr %117, align 1, !noalias !533
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %.sroa.4.1.i, ptr %.sroa.2.0..sroa_idx.i21.i, align 1, !noalias !533
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %119 = add i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %119) #24, !noalias !533
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %121 = add i64 %120, 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %.not.i.i.i23.i = icmp ugt i64 %121, %122
  br i1 %.not.i.i.i23.i, label %123, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit25.i

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %61, i64 noundef %121, i64 noundef 16) #24, !noalias !533
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit25.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit25.i: ; preds = %123, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit22.i
  %124 = load ptr, ptr %13, align 8, !noalias !533
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %126 = getelementptr inbounds %"class.llvm::StringRef", ptr %124, i64 %125
  store ptr %.sroa.061.0.copyload.i, ptr %126, align 1, !noalias !533
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i24.i, align 1, !noalias !533
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %128 = add i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %128) #24, !noalias !533
  %129 = load ptr, ptr %90, align 8, !noalias !533
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #24, !noalias !533
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #24, !noalias !533
  %133 = load ptr, ptr %13, align 8, !noalias !533
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #24, !noalias !533
  %.val.i = load ptr, ptr %90, align 8, !noalias !533
  %135 = getelementptr i8, ptr %.val.i, i64 3
  %.val.val.i = load i8, ptr %135, align 1, !noalias !533
  call fastcc void @_ZN12_GLOBAL__N_117ObjectFileHandler14executeObjcopyEN4llvm9StringRefENS1_8ArrayRefIS2_EE(ptr dead_on_unwind noalias nonnull writable align 8 %17, i8 %.val.val.i, ptr %131, i64 %132, ptr %133, i64 %134), !noalias !533
  %136 = load ptr, ptr %17, align 8, !noalias !533
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit27.i, label %_ZN4llvm5ErrorD2Ev.exit26.i

_ZN4llvm5ErrorD2Ev.exit26.i:                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit25.i
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %138 = load i8, ptr %137, align 8, !alias.scope !533
  %139 = or i8 %138, 1
  store i8 %139, ptr %137, align 8, !alias.scope !533
  store ptr %136, ptr %24, align 8, !alias.scope !542
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.sink.split.i

_ZN4llvm5ErrorD2Ev.exit27.i:                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit25.i
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %140, align 8, !noalias !533
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %141, align 1, !noalias !533
  store ptr %.sroa.061.0.copyload.i, ptr %19, align 8, !noalias !533
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.3.0.copyload.i, ptr %142, align 8, !noalias !533
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #24, !noalias !533
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = load i8, ptr %143, align 8, !noalias !533
  %145 = trunc i8 %144 to i1
  br i1 %145, label %_ZN4llvm5ErrorD2Ev.exit28.i, label %151

_ZN4llvm5ErrorD2Ev.exit28.i:                      ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 8, !noalias !533
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.31.0.copyload.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i, align 8, !noalias !533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !533
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !533
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24, !noalias !545
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %8) #24, !noalias !545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 44)), !noalias !545
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %.sroa.0.0.copyload.i.i, ptr %.sroa.31.0.copyload.i.i) #24, !noalias !533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24, !noalias !533
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24, !noalias !533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !533
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !533
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %148 = load i8, ptr %147, align 8, !alias.scope !533
  %149 = or i8 %148, 1
  store i8 %149, ptr %147, align 8, !alias.scope !533
  call void @llvm.experimental.noalias.scope.decl(metadata !548)
  %150 = load ptr, ptr %20, align 8, !noalias !551
  store ptr %150, ptr %24, align 8, !alias.scope !551
  store ptr null, ptr %20, align 8, !noalias !551
  br label %165

151:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i
  %152 = load ptr, ptr %18, align 8, !noalias !533
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !533
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %156 = load ptr, ptr %155, align 8, !noalias !533
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !533
  %.not.i31.i = icmp eq ptr %154, null
  br i1 %.not.i31.i, label %157, label %158

157:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24, !noalias !533
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

158:                                              ; preds = %151
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %154 to i64
  %161 = sub i64 %159, %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %154, i64 noundef %161, ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !533
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24, !noalias !533
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i:          ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !533
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %163 = load i8, ptr %162, align 8, !alias.scope !533
  %164 = and i8 %163, -2
  store i8 %164, ptr %162, align 8, !alias.scope !533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  br label %165

165:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit28.i
  %166 = load i8, ptr %143, align 8, !noalias !533
  %167 = trunc i8 %166 to i1
  br i1 %167, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %18, align 8, !noalias !533
  %.not.i.i32.i = icmp eq ptr %169, null
  br i1 %.not.i.i32.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.sink.split.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(24) %169) #24
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.sink.split.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.sink.split.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %168, %_ZN4llvm5ErrorD2Ev.exit26.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i
  %.sink.i4 = phi ptr [ %15, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit.i ], [ %17, %_ZN4llvm5ErrorD2Ev.exit26.i ], [ %18, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i ], [ %18, %168 ]
  store ptr null, ptr %.sink.i4, align 8, !noalias !533
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.sink.split.i, %165
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %13) #24
  %174 = load ptr, ptr %13, align 8, !noalias !533
  %175 = icmp eq ptr %174, %61
  br i1 %175, label %177, label %176

176:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i
  call void @free(ptr noundef %174) #24
  br label %177

177:                                              ; preds = %176, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35.i: ; preds = %42
  %178 = load i64, ptr %10, align 8, !noalias !555
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %181 = load i8, ptr %180, align 8, !alias.scope !533
  %182 = or i8 %181, 1
  store i8 %182, ptr %180, align 8, !alias.scope !533
  store ptr %179, ptr %24, align 8, !alias.scope !558
  store ptr null, ptr %10, align 8, !noalias !533
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36.i

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36.i:   ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i35.i, %177
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !533
  %.sroa.04.07.i.i = load ptr, ptr %9, align 8, !noalias !533
  %.not8.i.i = icmp eq ptr %.sroa.04.07.i.i, null
  br i1 %.not8.i.i, label %_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36.i
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i
  %.sroa.04.09.i.i = phi ptr [ %.sroa.04.07.i.i, %.lr.ph.i.i ], [ %.sroa.04.0.i.i, %186 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i.i, i64 8
  store i8 5, ptr %183, align 8, !noalias !533
  store i8 1, ptr %184, align 1, !noalias !533
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %5, align 8, !noalias !533
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #24
  store i64 %189, ptr %185, align 8, !noalias !533
  %190 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #24
  %.sroa.04.0.i.i = load ptr, ptr %.sroa.04.09.i.i, align 8
  %.not.i37.i = icmp eq ptr %.sroa.04.0.i.i, null
  br i1 %.not.i37.i, label %._crit_edge.i.i, label %186

._crit_edge.i.i:                                  ; preds = %186
  %.pre.i.i = load ptr, ptr %9, align 8, !noalias !533
  %.not12.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not12.i.i.i.i.i, label %_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %191, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %191 = load ptr, ptr %.013.i.i.i.i.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %192) #24
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @free(ptr noundef %194) #24
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i: ; preds = %197, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i.i, i64 noundef 160) #29
  %.not.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !561

_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE.exit: ; preds = %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36.i, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %199 = load i8, ptr %198, align 8
  %200 = trunc i8 %199 to i1
  br i1 %200, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6, label %203

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6: ; preds = %_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %201 = load i64, ptr %24, align 8, !noalias !562
  %202 = inttoptr i64 %201 to ptr
  store ptr null, ptr %24, align 8, !noalias !562
  store ptr %202, ptr %0, align 8, !alias.scope !562
  br label %207

203:                                              ; preds = %_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE.exit
  %204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %206 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %.pre = load i8, ptr %198, align 8
  br label %207

207:                                              ; preds = %203, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6
  %208 = phi i8 [ %.pre, %203 ], [ %199, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6 ]
  %.sroa.016.1 = phi ptr [ %205, %203 ], [ %35, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6 ]
  %.sroa.4.1 = phi i64 [ %206, %203 ], [ 1, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i6 ]
  %209 = trunc i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #24
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

211:                                              ; preds = %207
  %212 = load ptr, ptr %24, align 8
  %.not.i.i7 = icmp eq ptr %212, null
  br i1 %.not.i.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %212) #24
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %211
  store ptr null, ptr %24, align 8
  br label %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %210, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i8
  br i1 %200, label %217, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %34, %39, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.sroa.016.0 = phi ptr [ %.sroa.016.1, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %35, %39 ], [ %35, %34 ]
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ 1, %39 ], [ %37, %34 ]
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %.sroa.016.0, i64 noundef %.sroa.4.0) #24
  store ptr null, ptr %0, align 8
  br label %217

217:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %4
  %218 = load i64, ptr %22, align 8, !noalias !565
  %219 = inttoptr i64 %218 to ptr
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  store ptr %219, ptr %0, align 8, !alias.scope !568
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %217, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler11WriteHeaderERN4llvm11raw_ostreamENS1_8ArrayRefISt10unique_ptrINS1_12MemoryBufferESt14default_deleteIS6_EEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((16, 20)) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %5, ptr %6, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler16WriteBundleStartERN4llvm11raw_ostreamENS1_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #13 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler14WriteBundleEndERN4llvm11raw_ostreamENS1_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr readnone captures(none) %3, i64 %4) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler11WriteBundleERN4llvm11raw_ostreamERNS1_12MemoryBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #12 align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117ObjectFileHandler18finalizeOutputFileEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.(anonymous namespace)::TempFileHandlerRAII", align 8
  %5 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %6 = alloca %"class.llvm::StringSaver", align 8
  %7 = alloca %"class.llvm::SmallVector.296", align 8
  %8 = alloca [1 x %"class.llvm::StringRef"], align 8
  %9 = alloca %"class.llvm::Expected.105", align 8
  %10 = alloca %"class.std::optional.261", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %23, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %2
  store ptr null, ptr %0, align 8
  br label %177

23:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %25, i64 noundef 4) #24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 0) #24
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 1, ptr %28, align 8
  store ptr %5, ptr %6, align 8
  store ptr @.str.87, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %30, i64 noundef 8) #24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, ptr noundef nonnull %31)
  %32 = load i32, ptr %21, align 8
  %.not173 = icmp eq i32 %32, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit115 ]
  %58 = load ptr, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %60, i64 %indvars.iv
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #24
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %indvars.iv, %67
  br i1 %68, label %69, label %_ZN4llvmplERKNS_5TwineES2_.exit64

69:                                               ; preds = %57
  store i8 0, ptr %11, align 1
  store ptr %11, ptr %10, align 8
  store i64 1, ptr %.sroa.2137.0..sroa_idx, align 8
  store i8 1, ptr %34, align 8
  call fastcc void @_ZN12_GLOBAL__N_119TempFileHandlerRAII6CreateESt8optionalIN4llvm8ArrayRefIcEEE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull byval(%"class.std::optional.261") align 8 %10)
  %70 = load i8, ptr %35, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit, label %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge

._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge:       ; preds = %69
  %.sroa.0138.0.copyload = load ptr, ptr %9, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.pre = load ptr, ptr %33, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit:       ; preds = %69
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %72 = load i64, ptr %9, align 8, !noalias !571
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8, !alias.scope !571
  store ptr null, ptr %9, align 8
  br label %.critedge

_ZN4llvmplERKNS_5TwineES2_.exit64:                ; preds = %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge, %57
  %74 = phi ptr [ %64, %57 ], [ %.pre, %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge ]
  %.sroa.0138.0 = phi ptr [ %62, %57 ], [ %.sroa.0138.0.copyload, %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge ]
  %.sroa.3.0 = phi i64 [ %63, %57 ], [ %.sroa.3.0.copyload, %._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge ]
  store ptr @.str.97, ptr %15, align 8, !alias.scope !574
  store ptr @.str.86, ptr %36, align 8, !alias.scope !574
  store i8 3, ptr %37, align 8, !alias.scope !574
  store i8 3, ptr %38, align 1, !alias.scope !574
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %76, i64 %indvars.iv
  store ptr %15, ptr %14, align 8, !alias.scope !579
  store ptr %77, ptr %41, align 8, !alias.scope !579
  store i8 2, ptr %39, align 8, !alias.scope !579
  store i8 4, ptr %40, align 1, !alias.scope !579
  store ptr %14, ptr %13, align 8, !alias.scope !584
  store ptr @.str.98, ptr %44, align 8, !alias.scope !584
  store i8 2, ptr %42, align 8, !alias.scope !584
  store i8 3, ptr %43, align 1, !alias.scope !584
  store ptr %13, ptr %12, align 8, !alias.scope !589
  store ptr %.sroa.0138.0, ptr %47, align 8, !alias.scope !589
  store i64 %.sroa.3.0, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8, !alias.scope !589
  store i8 2, ptr %45, align 8, !alias.scope !589
  store i8 5, ptr %46, align 1, !alias.scope !589
  %78 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %12) #24
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = extractvalue { ptr, i64 } %78, 1
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %82 = add i64 %81, 1
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not.i.i.i = icmp ugt i64 %82, %83
  br i1 %.not.i.i.i, label %84, label %_ZN4llvmplERKNS_5TwineES2_.exit112

84:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %82, i64 noundef 16) #24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit112

_ZN4llvmplERKNS_5TwineES2_.exit112:               ; preds = %84, %_ZN4llvmplERKNS_5TwineES2_.exit64
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %87 = getelementptr inbounds %"class.llvm::StringRef", ptr %85, i64 %86
  store ptr %79, ptr %87, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %89) #24
  store ptr @.str.99, ptr %18, align 8, !alias.scope !594
  store ptr @.str.86, ptr %48, align 8, !alias.scope !594
  store i8 3, ptr %49, align 8, !alias.scope !594
  store i8 3, ptr %50, align 1, !alias.scope !594
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %92, i64 %indvars.iv
  store ptr %18, ptr %17, align 8, !alias.scope !599
  store ptr %93, ptr %53, align 8, !alias.scope !599
  store i8 2, ptr %51, align 8, !alias.scope !599
  store i8 4, ptr %52, align 1, !alias.scope !599
  store ptr %17, ptr %16, align 8, !alias.scope !604
  store ptr @.str.100, ptr %56, align 8, !alias.scope !604
  store i8 2, ptr %54, align 8, !alias.scope !604
  store i8 3, ptr %55, align 1, !alias.scope !604
  %94 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %16) #24
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not.i.i.i113 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i113, label %100, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit115

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %98, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit115

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit115: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit112, %100
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %103 = getelementptr inbounds %"class.llvm::StringRef", ptr %101, i64 %102
  store ptr %95, ptr %103, align 1
  %.sroa.2.0..sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %96, ptr %.sroa.2.0..sroa_idx.i114, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %105) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %21, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next, %107
  br i1 %108, label %57, label %._crit_edge, !llvm.loop !609

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit115, %23
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %110 = add i64 %109, 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not.i.i.i116 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i116, label %112, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit118

112:                                              ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %110, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit118

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit118: ; preds = %._crit_edge, %112
  %113 = load ptr, ptr %7, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %115 = getelementptr inbounds %"class.llvm::StringRef", ptr %113, i64 %114
  store ptr @.str.90, ptr %115, align 1
  %.sroa.2.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %.sroa.2.0..sroa_idx.i117, align 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %117 = add i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %117) #24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %124, i64 %123
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %129 = add i64 %128, 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not.i.i.i119 = icmp ugt i64 %129, %130
  br i1 %.not.i.i.i119, label %131, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit121

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit118
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %129, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit121

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit118, %131
  %132 = load ptr, ptr %7, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %134 = getelementptr inbounds %"class.llvm::StringRef", ptr %132, i64 %133
  store ptr %126, ptr %134, align 1
  %.sroa.2.0..sroa_idx.i120 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %127, ptr %.sroa.2.0..sroa_idx.i120, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %136) #24
  %137 = load ptr, ptr %118, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %143 = add i64 %142, 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.not.i.i.i122 = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i122, label %145, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit124

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit121
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %30, i64 noundef %143, i64 noundef 16) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit124

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit124: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit121, %145
  %146 = load ptr, ptr %7, align 8
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %148 = getelementptr inbounds %"class.llvm::StringRef", ptr %146, i64 %147
  store ptr %140, ptr %148, align 1
  %.sroa.2.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %141, ptr %.sroa.2.0..sroa_idx.i123, align 1
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %150 = add i64 %149, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %150) #24
  %151 = load ptr, ptr %118, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  %155 = load ptr, ptr %7, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %.val = load ptr, ptr %118, align 8
  %157 = getelementptr i8, ptr %.val, i64 3
  %.val.val = load i8, ptr %157, align 1
  call fastcc void @_ZN12_GLOBAL__N_117ObjectFileHandler14executeObjcopyEN4llvm9StringRefENS1_8ArrayRefIS2_EE(ptr dead_on_unwind noalias writable align 8 %0, i8 %.val.val, ptr %153, i64 %154, ptr %155, i64 %156)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit124, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #24
  %159 = load ptr, ptr %7, align 8
  %160 = icmp eq ptr %159, %30
  br i1 %160, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %161

161:                                              ; preds = %.critedge
  call void @free(ptr noundef %159) #24
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %.critedge, %161
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %.sroa.04.07.i = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %.sroa.04.07.i, null
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_119TempFileHandlerRAIID2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %.sroa.04.09.i = phi ptr [ %.sroa.04.07.i, %.lr.ph.i ], [ %.sroa.04.0.i, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  store i8 5, ptr %162, align 8
  store i8 1, ptr %163, align 1
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %3, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #24
  store i64 %168, ptr %164, align 8
  %169 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #24
  %.sroa.04.0.i = load ptr, ptr %.sroa.04.09.i, align 8
  %.not.i = icmp eq ptr %.sroa.04.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %165

._crit_edge.i:                                    ; preds = %165
  %.pre.i = load ptr, ptr %4, align 8
  %.not12.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not12.i.i.i.i, label %_ZN12_GLOBAL__N_119TempFileHandlerRAIID2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %170, %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %170 = load ptr, ptr %.013.i.i.i.i, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %171) #24
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %173) #24
  br label %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i: ; preds = %176, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.013.i.i.i.i, i64 noundef 160) #29
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119TempFileHandlerRAIID2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !561

_ZN12_GLOBAL__N_119TempFileHandlerRAIID2Ev.exit:  ; preds = %_ZNSt16allocator_traitsISaISt14_Fwd_list_nodeIN4llvm11SmallStringILj128EEEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %177

177:                                              ; preds = %_ZN12_GLOBAL__N_119TempFileHandlerRAIID2Ev.exit, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119TempFileHandlerRAII6CreateESt8optionalIN4llvm8ArrayRefIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly byval(%"class.std::optional.261") align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca %"class.llvm::raw_fd_ostream", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef nonnull %16, i64 noundef 128) #24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.92, ptr %9, align 8
  store i8 3, ptr %17, align 8
  %19 = call { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull @.str.93, i64 3, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0) #24
  %20 = extractvalue { i32, ptr } %19, 0
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %45, label %21

21:                                               ; preds = %3
  %22 = extractvalue { i32, ptr } %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %11, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, i32 %20, ptr %22) #24, !noalias !610
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !610
  %28 = load ptr, ptr %7, align 8, !noalias !613
  store ptr %28, ptr %6, align 8, !noalias !613
  store ptr null, ptr %7, align 8, !noalias !613
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i64 undef, i8 0, ptr noundef nonnull %6)
  %29 = load ptr, ptr %6, align 8, !noalias !613
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i: ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !610
  %35 = load ptr, ptr %7, align 8, !noalias !610
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %44 = load ptr, ptr %10, align 8, !noalias !616
  store ptr %44, ptr %0, align 8, !alias.scope !616
  store ptr null, ptr %10, align 8, !noalias !616
  br label %98

45:                                               ; preds = %3
  %46 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull %48, i64 noundef 128) #24
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  br i1 %49, label %_ZNSt12forward_listIN4llvm11SmallStringILj128EEESaIS2_EE10push_frontERKS2_.exit, label %50

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %47, ptr noundef nonnull align 8 dereferenceable(152) %8)
  br label %_ZNSt12forward_listIN4llvm11SmallStringILj128EEESaIS2_EE10push_frontERKS2_.exit

_ZNSt12forward_listIN4llvm11SmallStringILj128EEESaIS2_EE10push_frontERKS2_.exit: ; preds = %45, %50
  %52 = load ptr, ptr %1, align 8
  store ptr %52, ptr %46, align 8
  store ptr %46, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %90

56:                                               ; preds = %_ZNSt12forward_listIN4llvm11SmallStringILj128EEESaIS2_EE10push_frontERKS2_.exit
  store i32 0, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #27
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr %59, i64 %60, ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  %61 = load i32, ptr %12, align 8
  %.not15 = icmp eq i32 %61, 0
  br i1 %.not15, label %85, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %15, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %66, ptr %67, align 8
  %.sroa.0.0.copyload = load i32, ptr %12, align 8
  %.sroa.21.0.copyload = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload) #24, !noalias !619
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !619
  %68 = load ptr, ptr %5, align 8, !noalias !622
  store ptr %68, ptr %4, align 8, !noalias !622
  store ptr null, ptr %5, align 8, !noalias !622
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i64 undef, i8 0, ptr noundef nonnull %4)
  %69 = load ptr, ptr %4, align 8, !noalias !622
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i7, label %71

71:                                               ; preds = %62
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #24
  br label %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i7

_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i7: ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !619
  %75 = load ptr, ptr %5, align 8, !noalias !619
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i7
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #24
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE.exit.i7, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %84 = load ptr, ptr %14, align 8, !noalias !625
  store ptr %84, ptr %0, align 8, !alias.scope !625
  store ptr null, ptr %14, align 8, !noalias !625
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %98

85:                                               ; preds = %56
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %86, i64 noundef %88) #24
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %.pre = load ptr, ptr %1, align 8
  br label %90

90:                                               ; preds = %85, %_ZNSt12forward_listIN4llvm11SmallStringILj128EEESaIS2_EE10push_frontERKS2_.exit
  %91 = phi ptr [ %.pre, %85 ], [ %46, %_ZNSt12forward_listIN4llvm11SmallStringILj128EEESaIS2_EE10push_frontERKS2_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %92) #24
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, -2
  store i8 %97, ptr %95, align 8
  store ptr %93, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %94, ptr %.sroa.2.0..sroa_idx, align 8
  br label %98

98:                                               ; preds = %.thread, %90, %_ZN4llvm5ErrorD2Ev.exit
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %8) #24
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %100, %16
  br i1 %101, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %102

102:                                              ; preds = %98
  call void @free(ptr noundef %100) #24
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %98, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117ObjectFileHandler14executeObjcopyEN4llvm9StringRefENS1_8ArrayRefIS2_EE(ptr dead_on_unwind noalias writable align 8 %0, i8 %.56.val.3.val, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::optional.286", align 8
  %9 = trunc i8 %.56.val.3.val to i1
  br i1 %9, label %10, label %96

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.94, i64 noundef 1) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %10
  store i8 34, ptr %15, align 1
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %21, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = phi ptr [ %.pre, %17 ], [ %21, %19 ]
  %.0.i.i = phi ptr [ %18, %17 ], [ %11, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %2, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1, i64 noundef %2) #24
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %2, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre13, %30 ], [ %35, %33 ], [ %22, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.94, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 34, ptr %36, align 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %40, %42
  %.idx = shl nsw i64 %4, 4
  %46 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not199 = icmp eq i64 %4, 1
  br i1 %.not199, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %.08 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.011 = phi ptr [ %.0, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %.08, %.lr.ph.preheader ]
  %.pn10 = phi ptr [ %.011, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %3, %.lr.ph.preheader ]
  %.sroa.07.0.copyload = load ptr, ptr %.011, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn10, i64 24
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.95, i64 noundef 2) #24
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre15 = load ptr, ptr %.phi.trans.insert14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

58:                                               ; preds = %.lr.ph
  store i16 8736, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %56, %58
  %61 = phi ptr [ %.pre15, %56 ], [ %60, %58 ]
  %.0.i.i24 = phi ptr [ %57, %56 ], [ %47, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %.sroa.28.0.copyload, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %.sroa.07.0.copyload, i64 noundef %.sroa.28.0.copyload) #24
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %.not.i26 = icmp eq i64 %.sroa.28.0.copyload, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, i1 false)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %.sroa.28.0.copyload
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28:    ; preds = %69, %71, %72
  %75 = phi ptr [ %.pre17, %69 ], [ %74, %72 ], [ %61, %71 ]
  %.0.i27 = phi ptr [ %70, %69 ], [ %.0.i.i24, %72 ], [ %.0.i.i24, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, ptr noundef nonnull @.str.94, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit28
  %82 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  store i8 34, ptr %75, align 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %79, %81
  %.0 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %.not19 = icmp eq ptr %.0, %46
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %85 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.23, i64 noundef 1) #24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

93:                                               ; preds = %._crit_edge
  store i8 10, ptr %89, align 1
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %88, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

96:                                               ; preds = %5
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %97, align 8
  %98 = tail call noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.std::optional.286") align 8 %8, ptr null, i64 0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #24
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #24
  %101 = extractvalue { i32, ptr } %100, 0
  %102 = extractvalue { i32, ptr } %100, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !628
  %103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %7) #24, !noalias !628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 26)), !noalias !628
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %101, ptr %102) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %104

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %96, %91, %93
  store ptr null, ptr %0, align 8
  br label %104

104:                                              ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %99
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #24
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !631

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %19 = getelementptr inbounds %"struct.std::pair.294", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #24
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #24
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #24
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs19createTemporaryFileERKNS_5TwineENS_9StringRefERNS_15SmallVectorImplIcEENS1_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #24
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #24
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #24
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9StringRefEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 16) #24
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_9StringRefEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::StringRef", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #24
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4llvm3sys14ExecuteAndWaitENS_9StringRefENS_8ArrayRefIS1_EESt8optionalIS3_ENS2_IS4_IS1_EEEjjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbPS4_INS0_17ProcessStatisticsEEPNS_9BitVectorE(ptr, i64, ptr, i64, ptr noundef byval(%"class.std::optional.286") align 8, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #0

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9StringRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !632

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5clang30getConflictTargetIDCombinationERKSt3setIN4llvm9StringRefESt4lessIS2_ESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::optional.304") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4llvm3sys22getDefaultTargetTripleB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #24
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #24
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #24
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !633

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !166

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %21) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #24
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %7 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %6
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %11 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %9, %2 ]
  %12 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %12, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !633

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %17 = getelementptr inbounds %"class.std::unique_ptr", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %18, align 8
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !166

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %24) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %23) #24
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %28 = add i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #24
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %31 = getelementptr inbounds %"class.std::unique_ptr", ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #24
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_9StringRefENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbES1_jDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !188

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 25
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryINS_9StringRefEE6createINS_15MallocAllocatorEJEEEPS2_S1_RT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !188

_ZN4llvm17StringMapIteratorINS_9StringRefEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare void @_ZN4llvm13StringMapImpl9RemoveKeyEPNS_18StringMapEntryBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZNK4llvm6object7Archive5Child7getNextEv(ptr dead_on_unwind writable sret(%"class.llvm::Expected.323") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #25
  unreachable

_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(36) %24, i64 36, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !637, !noalias !634
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !634, !noalias !637
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 8 dereferenceable(36) %27, i64 36, i1 false), !alias.scope !639
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !637, !noalias !634
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !339

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %30, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %34, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %31 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !643, !noalias !640
  store i64 %31, ptr %.012.i.i.i18, align 8, !alias.scope !640, !noalias !643
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef nonnull align 8 dereferenceable(36) %33, i64 36, i1 false), !alias.scope !645
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !643, !noalias !640
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !339

_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %30, %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i17 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #29
  br label %_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16NewArchiveMemberESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16NewArchiveMemberESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %37
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::NewArchiveMember", ptr %20, i64 %16
  store ptr %41, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJS4_EEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt6vectorINS_16NewArchiveMemberESaIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !646

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 33
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %19, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #24
  %35 = load ptr, ptr %0, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %37, %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJS4_EEEPS5_NS_9StringRefERT_DpOT0_.exit ], [ %39, %.critedge.i.i.i26 ]
  %38 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorISt6vectorINS_16NewArchiveMemberESaIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !646

_ZN4llvm17StringMapIteratorISt6vectorINS_16NewArchiveMemberESaIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorINS_16NewArchiveMemberESaIS2_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS4_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #24
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt6vectorINS_16NewArchiveMemberESaIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !646

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 33
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #24
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt6vectorINS_16NewArchiveMemberESaIS2_EEE6createINS_15MallocAllocatorEJEEEPS5_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt6vectorINS_16NewArchiveMemberESaIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !646

_ZN4llvm17StringMapIteratorISt6vectorINS_16NewArchiveMemberESaIS2_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_5ErrorEEE11callback_fnIS2_EEvlS1_(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  store ptr null, ptr %1, align 8
  call void %4(ptr noundef nonnull %3) #24
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OffloadBundler.cpp() #19 section ".text.startup" {
  tail call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) @_ZL29ClangOffloadBundlerTimerGroup, ptr nonnull @.str, i64 33, ptr nonnull @.str.1, i64 37) #24
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm10TimerGroupD1Ev, ptr nonnull @_ZL29ClangOffloadBundlerTimerGroup, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef5splitEc"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm9StringRef5splitES0_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9StringRef6rsplitEc: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9StringRef6rsplitEc"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef6rsplitES0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef6rsplitES0_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm9StringRef5splitEc"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm9StringRef5splitES0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm9StringRef5splitEc"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm9StringRef5splitES0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm5Twine6concatERKS0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm10format_hexEmjb: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm10format_hexEmjb"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm5Error11takePayloadEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm5Error11takePayloadEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm10format_hexEmjb: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10format_hexEmjb"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm10format_hexEmjb: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10format_hexEmjb"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!142 = distinct !{!142, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA3_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN12_GLOBAL__N_115TextFileHandlerEJRA2_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm5Error11takePayloadEv"}
!152 = distinct !{!152, !61}
!153 = distinct !{!153, !61}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv"}
!166 = distinct !{!166, !61}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!178 = distinct !{!178, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv"}
!188 = distinct !{!188, !61}
!189 = distinct !{!189, !61}
!190 = distinct !{!190, !61}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!197 = distinct !{!197, !61}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!207 = distinct !{!207, !61}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE: argument 0"}
!210 = distinct !{!210, !"_ZL25CheckHeterogeneousArchiveN4llvm9StringRefERKN5clang20OffloadBundlerConfigE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!214 = !{!212, !209}
!215 = !{!216, !212, !209}
!216 = distinct !{!216, !217, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!221 = !{!219, !209}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!225 = !{!223, !209}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!229 = !{!227, !209}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv"}
!233 = !{!231, !209}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!237 = !{!235, !209}
!238 = !{!239, !235, !209}
!239 = distinct !{!239, !240, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!241 = distinct !{!241, !61}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!244 = distinct !{!244, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!245 = !{!243, !209}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm5Twine6concatERKS0_"}
!249 = distinct !{!249, !250, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvmplERKNS_5TwineES2_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm5Twine6concatERKS0_"}
!259 = distinct !{!259, !260, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplERKNS_5TwineES2_"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm5Twine6concatERKS0_"}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_5TwineES2_"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm5Twine6concatERKS0_"}
!269 = distinct !{!269, !270, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvmplERKNS_5TwineES2_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!273 = distinct !{!273, !"_ZNK4llvm5Twine6concatERKS0_"}
!274 = distinct !{!274, !275, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!275 = distinct !{!275, !"_ZN4llvmplERKNS_5TwineES2_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!279 = distinct !{!279, !61}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!283 = !{!284, !281}
!284 = distinct !{!284, !285, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!285 = distinct !{!285, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!288 = distinct !{!288, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEE9takeErrorEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm8ExpectedINS_15MemoryBufferRefEE9takeErrorEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE9takeErrorEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!300 = distinct !{!300, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!303 = distinct !{!303, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv: argument 0"}
!306 = distinct !{!306, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv"}
!307 = distinct !{!307, !61}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_: argument 0"}
!318 = distinct !{!318, !"_ZL24getDeviceLibraryFileNameB5cxx11N4llvm9StringRefES0_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_5TwineES2_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm5Twine6concatERKS0_"}
!325 = !{!323, !320}
!326 = distinct !{!326, !61}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!332 = distinct !{!332, !61}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!338 = !{!334, !337}
!339 = distinct !{!339, !61}
!340 = distinct !{!340, !61}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm8ExpectedISt10unique_ptrIN12_GLOBAL__N_111FileHandlerESt14default_deleteIS3_EEE9takeErrorEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm6object7Archive21ChildFallibleIterator3incEv"}
!350 = !{!351, !348}
!351 = distinct !{!351, !352, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm8ExpectedINS_6object7Archive5ChildEE9takeErrorEv"}
!353 = distinct !{!353, !61}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!356 = distinct !{!356, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!357 = distinct !{!357, !61}
!358 = distinct !{!358, !61}
!359 = distinct !{!359, !61}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm5Error11takePayloadEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!366 = !{!367, !369, !364}
!367 = distinct !{!367, !368, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!368 = distinct !{!368, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!369 = distinct !{!369, !370, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!374 = !{!375, !377, !372}
!375 = distinct !{!375, !376, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!376 = distinct !{!376, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!377 = distinct !{!377, !378, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm5Error11takePayloadEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm5Error11takePayloadEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!390 = distinct !{!390, !61}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm5Error11takePayloadEv"}
!394 = distinct !{!394, !61}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!397 = distinct !{!397, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!398 = !{!399}
!399 = distinct !{!399, !397, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!402 = distinct !{!402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!403 = !{!404}
!404 = distinct !{!404, !402, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm5Error11takePayloadEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm5Error11takePayloadEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!426 = distinct !{!426, !61}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEE9takeErrorEv"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BinaryFileHandlerEJRKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!432 = distinct !{!432, !"_ZSt11make_uniqueIN12_GLOBAL__N_117BinaryFileHandlerEJRKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt11make_uniqueIN12_GLOBAL__N_117ObjectFileHandlerEJSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS5_EERKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!435 = distinct !{!435, !"_ZSt11make_uniqueIN12_GLOBAL__N_117ObjectFileHandlerEJSt10unique_ptrIN4llvm6object10ObjectFileESt14default_deleteIS5_EERKN5clang20OffloadBundlerConfigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!438 = distinct !{!438, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!441 = distinct !{!441, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!444 = distinct !{!444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!450 = distinct !{!450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!453 = distinct !{!453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE: argument 0"}
!456 = distinct !{!456, !"_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv"}
!460 = !{!458, !455}
!461 = !{!462, !455}
!462 = distinct !{!462, !463, !"_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_: argument 0"}
!463 = distinct !{!463, !"_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_"}
!464 = !{!462}
!465 = distinct !{!465, !61}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE: argument 0"}
!468 = distinct !{!468, !"_ZN12_GLOBAL__N_111FileHandler13forEachBundleERN4llvm12MemoryBufferESt8functionIFNS1_5ErrorERKNS0_10BundleInfoEEE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv"}
!472 = !{!470, !467}
!473 = !{!474, !467}
!474 = distinct !{!474, !475, !"_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_: argument 0"}
!475 = distinct !{!475, !"_ZNKSt8functionIFN4llvm5ErrorERKN12_GLOBAL__N_111FileHandler10BundleInfoEEEclES6_"}
!476 = !{!474}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN12_GLOBAL__N_115TextFileHandler13ReadBundleEndERN4llvm12MemoryBufferE: argument 0"}
!479 = distinct !{!479, !"_ZN12_GLOBAL__N_115TextFileHandler13ReadBundleEndERN4llvm12MemoryBufferE"}
!480 = !{!481, !483, !485}
!481 = distinct !{!481, !482, !"_ZZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferEENKUlRKNS0_10BundleInfoEE_clES6_: argument 0"}
!482 = distinct !{!482, !"_ZZN12_GLOBAL__N_111FileHandler13listBundleIDsERN4llvm12MemoryBufferEENKUlRKNS0_10BundleInfoEE_clES6_"}
!483 = distinct !{!483, !484, !"_ZSt13__invoke_implIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler13listBundleIDsERNS0_12MemoryBufferEEUlRKNS3_10BundleInfoEE_JS8_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!484 = distinct !{!484, !"_ZSt13__invoke_implIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler13listBundleIDsERNS0_12MemoryBufferEEUlRKNS3_10BundleInfoEE_JS8_EET_St14__invoke_otherOT0_DpOT1_"}
!485 = distinct !{!485, !486, !"_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler13listBundleIDsERNS0_12MemoryBufferEEUlRKNS3_10BundleInfoEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!486 = distinct !{!486, !"_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler13listBundleIDsERNS0_12MemoryBufferEEUlRKNS3_10BundleInfoEE_JS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!487 = !{!488, !490, !492}
!488 = distinct !{!488, !489, !"_ZZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS1_9StringRefESt4lessIS5_ESaIS5_EEENKUlRKNS0_10BundleInfoEE_clESD_: argument 0"}
!489 = distinct !{!489, !"_ZZN12_GLOBAL__N_111FileHandler12getBundleIDsERN4llvm12MemoryBufferERSt3setINS1_9StringRefESt4lessIS5_ESaIS5_EEENKUlRKNS0_10BundleInfoEE_clESD_"}
!490 = distinct !{!490, !491, !"_ZSt13__invoke_implIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS3_10BundleInfoEE_JSF_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!491 = distinct !{!491, !"_ZSt13__invoke_implIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS3_10BundleInfoEE_JSF_EET_St14__invoke_otherOT0_DpOT1_"}
!492 = distinct !{!492, !493, !"_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS3_10BundleInfoEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_: argument 0"}
!493 = distinct !{!493, !"_ZSt10__invoke_rIN4llvm5ErrorERZN12_GLOBAL__N_111FileHandler12getBundleIDsERNS0_12MemoryBufferERSt3setINS0_9StringRefESt4lessIS7_ESaIS7_EEEUlRKNS3_10BundleInfoEE_JSF_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_"}
!494 = distinct !{!494, !61}
!495 = distinct !{!495, !61}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!498 = distinct !{!498, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!499 = distinct !{!499, !61}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!502 = distinct !{!502, !"_ZN4llvm5Error11takePayloadEv"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!506 = !{!507, !504}
!507 = distinct !{!507, !508, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!508 = distinct !{!508, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!509 = !{!510, !504}
!510 = distinct !{!510, !511, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!511 = distinct !{!511, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!514 = distinct !{!514, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!515 = !{!516, !513}
!516 = distinct !{!516, !517, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!517 = distinct !{!517, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!518 = !{!519, !513}
!519 = distinct !{!519, !520, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!520 = distinct !{!520, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!523 = distinct !{!523, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!524 = distinct !{!524, !525, !"_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE: argument 0"}
!525 = distinct !{!525, !"_ZN12_GLOBAL__N_117ObjectFileHandler16IsOffloadSectionEN4llvm6object10SectionRefE"}
!526 = !{!524}
!527 = !{!528, !524}
!528 = distinct !{!528, !529, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!529 = distinct !{!529, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!532 = distinct !{!532, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE: argument 0"}
!535 = distinct !{!535, !"_ZN12_GLOBAL__N_117ObjectFileHandler13getHostBundleB5cxx11EN4llvm9StringRefE"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!538 = distinct !{!538, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!539 = !{!540, !534}
!540 = distinct !{!540, !541, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!541 = distinct !{!541, !"_ZN4llvm5Error11takePayloadEv"}
!542 = !{!543, !534}
!543 = distinct !{!543, !544, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm5Error11takePayloadEv"}
!545 = !{!546, !534}
!546 = distinct !{!546, !547, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!550 = distinct !{!550, !"_ZN4llvm5Error11takePayloadEv"}
!551 = !{!549, !534}
!552 = !{!553, !534}
!553 = distinct !{!553, !554, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!554 = distinct !{!554, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!555 = !{!556, !534}
!556 = distinct !{!556, !557, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!558 = !{!559, !534}
!559 = distinct !{!559, !560, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm5Error11takePayloadEv"}
!561 = distinct !{!561, !61}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9takeErrorEv"}
!565 = !{!566, !531}
!566 = distinct !{!566, !567, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!576 = distinct !{!576, !"_ZNK4llvm5Twine6concatERKS0_"}
!577 = distinct !{!577, !578, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!578 = distinct !{!578, !"_ZN4llvmplERKNS_5TwineES2_"}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!581 = distinct !{!581, !"_ZNK4llvm5Twine6concatERKS0_"}
!582 = distinct !{!582, !583, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!583 = distinct !{!583, !"_ZN4llvmplERKNS_5TwineES2_"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!586 = distinct !{!586, !"_ZNK4llvm5Twine6concatERKS0_"}
!587 = distinct !{!587, !588, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!588 = distinct !{!588, !"_ZN4llvmplERKNS_5TwineES2_"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!591 = distinct !{!591, !"_ZNK4llvm5Twine6concatERKS0_"}
!592 = distinct !{!592, !593, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!593 = distinct !{!593, !"_ZN4llvmplERKNS_5TwineES2_"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!596 = distinct !{!596, !"_ZNK4llvm5Twine6concatERKS0_"}
!597 = distinct !{!597, !598, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!598 = distinct !{!598, !"_ZN4llvmplERKNS_5TwineES2_"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!601 = distinct !{!601, !"_ZNK4llvm5Twine6concatERKS0_"}
!602 = distinct !{!602, !603, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!603 = distinct !{!603, !"_ZN4llvmplERKNS_5TwineES2_"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!606 = distinct !{!606, !"_ZNK4llvm5Twine6concatERKS0_"}
!607 = distinct !{!607, !608, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!608 = distinct !{!608, !"_ZN4llvmplERKNS_5TwineES2_"}
!609 = distinct !{!609, !61}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!612 = distinct !{!612, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!615 = distinct !{!615, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm5Error11takePayloadEv"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code: argument 0"}
!621 = distinct !{!621, !"_ZN4llvm15createFileErrorERKNS_5TwineESt10error_code"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!624 = distinct !{!624, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!627 = distinct !{!627, !"_ZN4llvm5Error11takePayloadEv"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!630 = distinct !{!630, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!631 = distinct !{!631, !61}
!632 = distinct !{!632, !61}
!633 = distinct !{!633, !61}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!636 = distinct !{!636, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!639 = !{!635, !638}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!642 = distinct !{!642, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_"}
!643 = !{!644}
!644 = distinct !{!644, !642, !"_ZSt19__relocate_object_aIN4llvm16NewArchiveMemberES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!645 = !{!641, !644}
!646 = distinct !{!646, !61}
