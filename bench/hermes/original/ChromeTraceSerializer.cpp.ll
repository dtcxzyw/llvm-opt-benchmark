target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.hermes::vm::ChromeStackFrameNode" = type <{ i32, [4 x i8], %"class.llvh::Optional", %"class.std::vector", i32, [4 x i8] }>
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [24 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::ChromeFrameIdGenerator" = type { i32 }
%"class.hermes::vm::ChromeTraceFormat" = type { i32, [4 x i8], %"class.llvh::DenseMap", %"class.std::shared_ptr", %"class.std::vector.2" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%"class.llvh::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.18" }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"struct.hermes::vm::SamplingProfiler::StackTrace" = type { i64, %"class.std::chrono::time_point", %"class.std::vector.13" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.301" = type { ptr }
%"class.hermes::vm::ChromeSampleEvent" = type { i32, i32, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr" }
%"class.hermes::vm::ChromeTraceSerializer" = type { ptr, %"class.hermes::vm::ChromeTraceFormat", %"class.std::chrono::time_point" }
%"class.__gnu_cxx::__normal_iterator.40" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.std::chrono::duration.42" = type { i64 }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { i64, %"class.std::__cxx11::basic_string" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"class.std::allocator.36" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.hermes::JSONEmitter" = type { %"class.llvh::SmallVector", ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.34"] }
%"struct.llvh::AlignedCharArrayUnion.34" = type { %"struct.llvh::AlignedCharArray.35" }
%"struct.llvh::AlignedCharArray.35" = type { [5 x i8] }
%"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer" = type { ptr, ptr, %"class.hermes::vm::ChromeTraceFormat" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.43" = type { i8 }
%"class.std::allocator.47" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<hermes::vm::ChromeStackFrameNode *, std::default_delete<hermes::vm::ChromeStackFrameNode>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<hermes::vm::ChromeStackFrameNode *, std::default_delete<hermes::vm::ChromeStackFrameNode>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"struct.std::default_delete" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.hermes::vm::SamplingProfiler::StackFrame" = type { %union.anon, i32 }
%union.anon = type { %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" }
%"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" = type { ptr, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"struct.hermes::JSONEmitter::State" = type { i8, i8, i8, i8, i8 }
%class.anon.49 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.hermes::OptValue" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector.50", %"class.hermes::vm::WeakRoot", %"class.std::vector.55", %"class.std::shared_ptr.60", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap.63", %"class.llvh::DenseMap.66" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::DenseMap.63" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.87", %"class.llvh::ArrayRef.88", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.89", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.90", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.91", %"class.llvh::ArrayRef.91", %"class.llvh::ArrayRef.91", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.86 }
%struct.anon.86 = type { i8 }
%"class.llvh::ArrayRef.87" = type { ptr, i64 }
%"class.llvh::ArrayRef.88" = type { ptr, i64 }
%"class.llvh::ArrayRef.89" = type { ptr, i64 }
%"class.llvh::ArrayRef.90" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.91" = type { ptr, i64 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector.69", %"class.std::vector.74", %"class.llvh::SmallVector.79", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.79" = type <{ %"class.llvh::SmallVectorImpl.80", %"struct.llvh::SmallVectorStorage.83", [4 x i8] }>
%"class.llvh::SmallVectorImpl.80" = type { %"class.llvh::SmallVectorTemplateBase.81" }
%"class.llvh::SmallVectorTemplateBase.81" = type { %"class.llvh::SmallVectorTemplateCommon.82" }
%"class.llvh::SmallVectorTemplateCommon.82" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.83" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.84"] }
%"struct.llvh::AlignedCharArrayUnion.84" = type { %"struct.llvh::AlignedCharArray.85" }
%"struct.llvh::AlignedCharArray.85" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.74", %"class.llvh::ArrayRef" }
%"class.hermes::vm::SamplingProfiler" = type { ptr, %"class.std::mutex", %"class.std::vector.7", i32, i32, %"struct.hermes::vm::SamplingProfiler::StackTrace", %"class.llvh::DenseMap", %"class.std::unordered_set", %"class.std::vector.24", %"class.std::vector.29", ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::Domain *, std::allocator<hermes::vm::Domain *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.92", ptr, ptr, ptr, %"class.llvh::ArrayRef.100", i32, [4 x i8], %"class.llvh::Optional.101", %"struct.std::atomic", %"class.std::unique_ptr.106", ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.llvh::ArrayRef.100" = type { ptr, i64 }
%"class.llvh::Optional.101" = type { %"struct.llvh::optional_detail::OptionalStorage.102" }
%"struct.llvh::optional_detail::OptionalStorage.102" = type { %"struct.llvh::AlignedCharArrayUnion.103", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.103" = type { %"struct.llvh::AlignedCharArray.104" }
%"struct.llvh::AlignedCharArray.104" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.114 }
%struct.anon.114 = type { i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"struct.std::pair.115" = type { %"class.llvh::ArrayRef.117", ptr }
%"class.llvh::ArrayRef.117" = type { ptr, i64 }
%"class.hermes::vm::NativeFunction" = type { %"class.hermes::vm::Callable", ptr, ptr }
%"class.hermes::vm::Callable" = type { %"class.hermes::vm::JSObject", %"class.hermes::vm::GCPointer.121" }
%"class.hermes::vm::JSObject" = type { %"class.hermes::vm::GCCell", %"struct.hermes::vm::ObjectFlags", %"class.hermes::vm::GCPointer", %"class.hermes::vm::GCPointer.119", %"class.hermes::vm::GCPointer.120" }
%"class.hermes::vm::GCCell" = type { %union.anon.118 }
%union.anon.118 = type { %"class.hermes::vm::KindAndSize" }
%"class.hermes::vm::KindAndSize" = type { i32 }
%"struct.hermes::vm::ObjectFlags" = type { i32 }
%"class.hermes::vm::GCPointer" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointerBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::GCPointer.119" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.120" = type { %"class.hermes::vm::GCPointerBase" }
%"class.hermes::vm::GCPointer.121" = type { %"class.hermes::vm::GCPointerBase" }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK6hermes2vm20ChromeStackFrameNode12getFrameInfoEv = comdat any

$_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_ = comdat any

$_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKNS1_16SamplingProfiler10StackFrameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN6hermes2vm22ChromeFrameIdGenerator18getNextFrameNodeIdEv = comdat any

$_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4backEv = comdat any

$_ZN6hermes2vm22ChromeFrameIdGeneratorC2Ev = comdat any

$_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKN4llvh8NoneTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN6hermes2vm17ChromeTraceFormatC2EjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEESt10unique_ptrINS0_20ChromeStackFrameNodeESt14default_deleteISJ_EE = comdat any

$_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN4llvh7reverseIRKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS5_EEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginISB_EE5valueEvE4typeE = comdat any

$_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEE3endEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEdeEv = comdat any

$_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEaSEOS3_ = comdat any

$_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEppEv = comdat any

$_ZN6hermes2vm20ChromeStackFrameNode6addHitEv = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN6hermes2vm17ChromeTraceFormatD2Ev = comdat any

$_ZN6hermes2vm17ChromeTraceFormatC2EOS1_ = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEixEm = comdat any

$_ZNK6hermes2vm17ChromeSampleEvent12getTimeStampEv = comdat any

$_ZNK6hermes2vm17ChromeTraceFormat6getPidEv = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIA13_cEEvN4llvh9StringRefERKT_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIPKcEEvN4llvh9StringRefERKT_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIA11_cEEvN4llvh9StringRefERKT_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIA3_cEEvN4llvh9StringRefERKT_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIA7_cEEvN4llvh9StringRefERKT_ = comdat any

$_ZNK6hermes2vm17ChromeTraceFormat14getThreadNamesB5cxx11Ev = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEneERKSC_ = comdat any

$_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEdeEv = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIA12_cEEvN4llvh9StringRefERKT_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNK6hermes2vm17ChromeSampleEvent6getCpuEv = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIA1_cEEvN4llvh9StringRefERKT_ = comdat any

$_ZNK6hermes2vm17ChromeSampleEvent6getTidEv = comdat any

$_ZNK6hermes2vm17ChromeSampleEvent9getWeightEv = comdat any

$_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv = comdat any

$_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK6hermes2vm17ChromeTraceFormat7getRootEv = comdat any

$_ZNK6hermes2vm20ChromeStackFrameNode7dfsWalkERKSt8functionIFvRKS1_PS3_EE = comdat any

$_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EED2Ev = comdat any

$_ZN6hermes11JSONEmitterC2ERN4llvh11raw_ostreamEb = comdat any

$_ZN6hermes11JSONEmitterD2Ev = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNKR4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEdeEv = comdat any

$_ZNK4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEE10getPointerEv = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEEC2ERKSC_ = comdat any

$_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEC2Ev = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE4initEj = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE8copyFromERKSC_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE15allocateBucketsEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv = comdat any

$_ZN4llvh12NextPowerOf2Em = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13setNumEntriesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13setNumEntriesEj = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16setNumTombstonesEj = comdat any

$_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv = comdat any

$_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv = comdat any

$_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E8copyFromISD_EEvRKNS0_IT_mS7_S9_SC_EE = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_ = comdat any

$_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv = comdat any

$_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumEntriesEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E16getNumTombstonesEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv = comdat any

$_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv = comdat any

$_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv = comdat any

$_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumEntriesEv = comdat any

$_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16getNumTombstonesEv = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNKSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE3getEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt12__to_addressIN6hermes2vm20ChromeStackFrameNodeEEPT_S4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes2vm20ChromeStackFrameNodeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EE7_M_headERKS4_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EEC2EOS4_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EE6_S_getERS5_ = comdat any

$_ZN6hermes2vm20ChromeStackFrameNodeD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6hermes2vm20ChromeStackFrameNodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EE7_M_headERS5_ = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6hermes2vm17ChromeSampleEventEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEEC2Ev = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESG_ = comdat any

$_ZN9__gnu_cxxeqIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm17ChromeSampleEventEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_ = comdat any

$_ZN6hermes2vm17ChromeSampleEventD2Ev = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE10deallocateEPS2_m = comdat any

$_ZNSaIN6hermes2vm17ChromeSampleEventEED2Ev = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEED2Ev = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEEC2EOSC_ = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEC2EOS4_ = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE4swapERSC_ = comdat any

$_ZN4llvh14DebugEpochBase14incrementEpochEv = comdat any

$_ZSt4swapIPN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN6hermes2vm17ChromeSampleEventEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEEC2ERKS3_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt8__detail14__to_chars_lenImEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implImEEvPcjT_ = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_ = comdat any

$_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_ = comdat any

$_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5frontEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNK6hermes2vm20ChromeStackFrameNode11getChildrenEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2ERKS6_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5emptyEv = comdat any

$_ZNK6hermes2vm20ChromeStackFrameNode11getHitCountEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_ = comdat any

$_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZN6hermes2vm13RuntimeModule11getBytecodeEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv = comdat any

$_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj = comdat any

$_ZNK6hermes3hbc14BCProviderBase18getStringRefFromIDEj = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv = comdat any

$_ZNK4llvh9StringRef3strB5cxx11Ev = comdat any

$_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE = comdat any

$_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE = comdat any

$_ZNK6hermes3hbc14BCProviderBase16getStringStorageEv = comdat any

$_ZNK4llvh8ArrayRefIhE5beginEv = comdat any

$_ZNK6hermes16StringTableEntry9getOffsetEv = comdat any

$_ZNK6hermes16StringTableEntry9getLengthEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj = comdat any

$_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE = comdat any

$_ZN6hermes3hbc19DebugSourceLocationC2Ev = comdat any

$_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm = comdat any

$_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK6hermes2vm16SamplingProfiler20getNativeFunctionPtrERKNS1_10StackFrameE = comdat any

$_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EEixEm = comdat any

$_ZNK6hermes2vm14NativeFunction14getFunctionPtrEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueImEEvN4llvh9StringRefERKT_ = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS4_ = comdat any

$_ZN6hermes2vm20ChromeStackFrameNodeC2EjN4llvh8OptionalINS0_16SamplingProfiler10StackFrameEEE = comdat any

$_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm16SamplingProfiler10StackFrameELb1EEC2ERKS5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE9constructIS4_JSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE9constructIS4_JSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE8max_sizeEv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2EOS3_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE7destroyIS4_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZN4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEC2ENS_8NoneTypeE = comdat any

$_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm16SamplingProfiler10StackFrameELb1EEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEEENS_14iterator_rangeIT_EESG_SG_ = comdat any

$_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE6rbeginEv = comdat any

$_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE4rendEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_ = comdat any

$_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEEC2ESE_SE_ = comdat any

$_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE5beginEv = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_ = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN6hermes2vm20ChromeStackFrameNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE9constructIS2_JRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE17_M_realloc_insertIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JRKmRKNSt6chrono10time_pointINS7_3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvPT_DpOT0_ = comdat any

$_ZN6hermes2vm17ChromeSampleEventC2EmNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt10shared_ptrINS0_20ChromeStackFrameNodeEE = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6hermes2vm17ChromeSampleEventES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6hermes2vm17ChromeSampleEventES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN6hermes2vm17ChromeSampleEventEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN6hermes2vm17ChromeSampleEventC2EOS1_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN6hermes11JSONEmitter9emitValueEPKc = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5emptyEv = comdat any

$_ZN4llvh20shouldReverseIterateImEEbv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv = comdat any

$_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEeqERKSC_ = comdat any

$_ZN6hermes11JSONEmitter12emitKeyValueIA5_cEEvN4llvh9StringRefERKT_ = comdat any

$_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZN4llvh11raw_ostreamlsEj = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvhL4NoneE = internal constant i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"process_name\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@_ZN6hermes2vm17chrome_event_typeL8MetadataE = internal global ptr @.str.20, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__metadata\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hermes\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"thread_name\00", align 1
@_ZN6hermes2vm17chrome_event_typeL9CompletedE = internal global ptr @.str.21, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"dur\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"traceEvents\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"stackFrames\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"timeDeltas\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[root]\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"callFrame\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"functionName\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"scriptId\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"lineNumber\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"columnNumber\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"hitCount\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"[Native] \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"[native]\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"[Host Function] \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"[host]\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"[suspended]\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"JavaScript\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"funcLine\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"funcColumn\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"funcVirtAddr\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Native\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"[HostFunction] \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6hermes2vm21ChromeTraceSerializerC1ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes2vm21ChromeTraceSerializerC2ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 4 dereferenceable(4) %frameIdGen, ptr noundef nonnull align 8 dereferenceable(24) %target) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %frameIdGen.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %node = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp11 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %frameIdGen, ptr %frameIdGen.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 3
  store ptr %children_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call5, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm20ChromeStackFrameNode12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %call6)
  %3 = load ptr, ptr %target.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes2vmeqERKNS0_16SamplingProfiler10StackFrameES4_(ptr noundef nonnull align 8 dereferenceable(24) %call7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %node, align 8
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %children_10 = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %frameIdGen.addr, align 8
  %call12 = call noundef i32 @_ZN6hermes2vm22ChromeFrameIdGenerator18getNextFrameNodeIdEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call12, ptr %ref.tmp11, align 4
  %6 = load ptr, ptr %target.addr, align 8
  call void @_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKNS1_16SamplingProfiler10StackFrameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %children_14 = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 3
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %children_14) #10
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call15) #10
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN6hermes2vmeqERKNS0_16SamplingProfiler10StackFrameES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm20ChromeStackFrameNode12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %frameInfo_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %frameInfo_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE9constructIS4_JSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKNS1_16SamplingProfiler10StackFrameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::Optional", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #11
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZN4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @_ZN6hermes2vm20ChromeStackFrameNodeC2EjN4llvh8OptionalINS0_16SamplingProfiler10StackFrameEEE(ptr noundef nonnull align 8 dereferenceable(68) %call, i32 noundef %1, ptr noundef byval(%"class.llvh::Optional") align 8 %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes2vm22ChromeFrameIdGenerator18getNextFrameNodeIdEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextFrameId_ = getelementptr inbounds %"class.hermes::vm::ChromeFrameIdGenerator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nextFrameId_, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %nextFrameId_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17ChromeTraceFormat6createEjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEERKSt6vectorINS0_16SamplingProfiler10StackTraceESaISK_EE(ptr noalias sret(%"class.hermes::vm::ChromeTraceFormat") align 8 %agg.result, i32 noundef %pid, ptr noundef nonnull align 8 dereferenceable(20) %threadNames, ptr noundef nonnull align 8 dereferenceable(24) %sampledStacks) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %threadNames.addr = alloca ptr, align 8
  %sampledStacks.addr = alloca ptr, align 8
  %frameIdGen = alloca %"class.hermes::vm::ChromeFrameIdGenerator", align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %sample = alloca ptr, align 8
  %leafNode = alloca %"class.std::shared_ptr", align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.llvh::iterator_range", align 8
  %__begin3 = alloca %"class.std::reverse_iterator", align 8
  %__end3 = alloca %"class.std::reverse_iterator", align 8
  %frame = alloca ptr, align 8
  %ref.tmp11 = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %threadNames, ptr %threadNames.addr, align 8
  store ptr %sampledStacks, ptr %sampledStacks.addr, align 8
  call void @_ZN6hermes2vm22ChromeFrameIdGeneratorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %frameIdGen) #10
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %pid.addr, align 4
  %1 = load ptr, ptr %threadNames.addr, align 8
  %call = call noundef i32 @_ZN6hermes2vm22ChromeFrameIdGenerator18getNextFrameNodeIdEv(ptr noundef nonnull align 4 dereferenceable(4) %frameIdGen)
  store i32 %call, ptr %ref.tmp, align 4
  call void @_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKN4llvh8NoneTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4llvhL4NoneE)
  call void @_ZN6hermes2vm17ChromeTraceFormatC2EjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEESt10unique_ptrINS0_20ChromeStackFrameNodeESt14default_deleteISJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %2 = load ptr, ptr %sampledStacks.addr, align 8
  store ptr %2, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call5, ptr %sample, align 8
  %root_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %leafNode, ptr noundef nonnull align 8 dereferenceable(16) %root_) #10
  %5 = load ptr, ptr %sample, align 8
  %stack = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %5, i32 0, i32 2
  call void @_ZN4llvh7reverseIRKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS5_EEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginISB_EE5valueEvE4typeE(ptr sret(%"class.llvh::iterator_range") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %stack, ptr noundef null)
  store ptr %ref.tmp6, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  call void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEE5beginEv(ptr sret(%"class.std::reverse_iterator") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %__range3, align 8
  call void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEE3endEv(ptr sret(%"class.std::reverse_iterator") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %call8 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3)
  br i1 %call8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  store ptr %call10, ptr %frame, align 8
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %leafNode) #10
  %8 = load ptr, ptr %frame, align 8
  call void @_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(68) %call12, ptr noundef nonnull align 4 dereferenceable(4) %frameIdGen, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %leafNode, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #10
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  br label %for.cond7

for.end:                                          ; preds = %for.cond7
  %call15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %leafNode) #10
  call void @_ZN6hermes2vm20ChromeStackFrameNode6addHitEv(ptr noundef nonnull align 8 dereferenceable(68) %call15)
  %sampleEvents_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i32 0, i32 4
  %9 = load ptr, ptr %sample, align 8
  %tid = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %sample, align 8
  %timeStamp = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %10, i32 0, i32 1
  %call16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_, ptr noundef nonnull align 8 dereferenceable(8) %tid, ptr noundef nonnull align 8 dereferenceable(8) %timeStamp, ptr noundef nonnull align 8 dereferenceable(16) %leafNode)
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leafNode) #10
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end19:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end19
  call void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm22ChromeFrameIdGeneratorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextFrameId_ = getelementptr inbounds %"class.hermes::vm::ChromeFrameIdGenerator", ptr %this1, i32 0, i32 0
  store i32 1, ptr %nextFrameId_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKN4llvh8NoneTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::Optional", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #11
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load i32, ptr %2, align 4
  call void @_ZN4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef %3)
  call void @_ZN6hermes2vm20ChromeStackFrameNodeC2EjN4llvh8OptionalINS0_16SamplingProfiler10StackFrameEEE(ptr noundef nonnull align 8 dereferenceable(68) %call, i32 noundef %1, ptr noundef byval(%"class.llvh::Optional") align 8 %agg.tmp)
  call void @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeTraceFormatC2EjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEESt10unique_ptrINS0_20ChromeStackFrameNodeESt14default_deleteISJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %pid, ptr noundef nonnull align 8 dereferenceable(20) %threadNames, ptr noundef %root) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  %threadNames.addr = alloca ptr, align 8
  %root.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %threadNames, ptr %threadNames.addr, align 8
  store ptr %root, ptr %root.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pid_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pid.addr, align 4
  store i32 %0, ptr %pid_, align 8
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %threadNames.addr, align 8
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %root_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %root_, ptr noundef nonnull align 8 dereferenceable(8) %root)
  %sampleEvents_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackTraceESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7reverseIRKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS5_EEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginISB_EE5valueEvE4typeE(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %C, ptr noundef %0) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %C.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %C, ptr %C.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %C.addr, align 8
  call void @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %2 = load ptr, ptr %C.addr, align 8
  call void @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  call void @_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEEENS_14iterator_rangeIT_EESG_SG_(ptr sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEE5beginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEE3endEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #10
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm20ChromeStackFrameNode6addHitEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hitCount_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %hitCount_, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %hitCount_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE9constructIS2_JRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish11, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %_M_finish11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %7 = load ptr, ptr %__args.addr, align 8
  %8 = load ptr, ptr %__args.addr2, align 8
  %9 = load ptr, ptr %__args.addr4, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive12, align 8
  call void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE17_M_realloc_insertIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #10
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sampleEvents_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_) #10
  %root_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %root_) #10
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 2
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21ChromeTraceSerializerC2ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(256) %sp, ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %chromeTrace.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %chromeTrace, ptr %chromeTrace.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %samplingProfiler_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sp.addr, align 8
  store ptr %0, ptr %samplingProfiler_, align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chromeTrace.addr, align 8
  call void @_ZN6hermes2vm17ChromeTraceFormatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %trace_, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %firstEventTimeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 2
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %firstEventTimeStamp_)
  %trace_2 = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %trace_2)
  %call3 = call noundef zeroext i1 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %trace_6 = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %trace_6)
  %call8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef 0) #10
  %call9 = call i64 @_ZNK6hermes2vm17ChromeSampleEvent12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(40) %call8)
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive10, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %firstEventTimeStamp_12 = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %firstEventTimeStamp_12, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeTraceFormatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pid_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %pid_2 = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pid_2, align 8
  store i32 %2, ptr %pid_, align 8
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %threadNames_3 = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %3, i32 0, i32 2
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_, ptr noundef nonnull align 8 dereferenceable(20) %threadNames_3)
  %root_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %root_4 = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %4, i32 0, i32 3
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %root_, ptr noundef nonnull align 8 dereferenceable(16) %root_4) #10
  %sampleEvents_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %sampleEvents_5 = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_, ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #10
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sampleEvents_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 4
  ret ptr %sampleEvents_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes2vm17ChromeSampleEvent12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %timeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %timeStamp_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer20serializeProcessNameERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) #0 align 2 {
entry:
  %this.addr.i71 = alloca ptr, align 8
  %Str.addr.i72 = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %Str.addr.i62 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %Str.addr.i52 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %Str.addr.i42 = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %Str.addr.i32 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %Str.addr.i22 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %Str.addr.i12 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %pid = alloca double, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp4 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6hermes2vm17ChromeTraceFormat6getPidEv(ptr noundef nonnull align 8 dereferenceable(72) %trace_)
  %conv = uitofp i32 %call to double
  store double %conv, ptr %pid, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA13_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %6, i64 %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.1)
  %9 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp2, ptr %this.addr.i11, align 8
  store ptr @.str.2, ptr %Str.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i11, align 8
  %10 = load ptr, ptr %Str.addr.i12, align 8
  store ptr %10, ptr %this1.i13, align 8
  %Length.i14 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i13, i32 0, i32 1
  %11 = load ptr, ptr %Str.addr.i12, align 8
  %tobool.i15 = icmp ne ptr %11, null
  br i1 %tobool.i15, label %cond.true.i18, label %cond.false.i16

cond.true.i18:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %12 = load ptr, ptr %Str.addr.i12, align 8
  %call.i19 = call i64 @strlen(ptr noundef %12) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit20

cond.false.i16:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit20

_ZN4llvh9StringRefC2EPKc.exit20:                  ; preds = %cond.false.i16, %cond.true.i18
  %cond.i17 = phi i64 [ %call.i19, %cond.true.i18 ], [ 0, %cond.false.i16 ]
  store i64 %cond.i17, ptr %Length.i14, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIPKcEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17chrome_event_typeL8MetadataE)
  %17 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp3, ptr %this.addr.i21, align 8
  store ptr @.str.3, ptr %Str.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i21, align 8
  %18 = load ptr, ptr %Str.addr.i22, align 8
  store ptr %18, ptr %this1.i23, align 8
  %Length.i24 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i23, i32 0, i32 1
  %19 = load ptr, ptr %Str.addr.i22, align 8
  %tobool.i25 = icmp ne ptr %19, null
  br i1 %tobool.i25, label %cond.true.i28, label %cond.false.i26

cond.true.i28:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit20
  %20 = load ptr, ptr %Str.addr.i22, align 8
  %call.i29 = call i64 @strlen(ptr noundef %20) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit30

cond.false.i26:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit20
  br label %_ZN4llvh9StringRefC2EPKc.exit30

_ZN4llvh9StringRefC2EPKc.exit30:                  ; preds = %cond.false.i26, %cond.true.i28
  %cond.i27 = phi i64 [ %call.i29, %cond.true.i28 ], [ 0, %cond.false.i26 ]
  store i64 %cond.i27, ptr %Length.i24, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA11_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr %22, i64 %24, ptr noundef nonnull align 1 dereferenceable(11) @.str.4)
  %25 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp4, ptr %this.addr.i31, align 8
  store ptr @.str.5, ptr %Str.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i31, align 8
  %26 = load ptr, ptr %Str.addr.i32, align 8
  store ptr %26, ptr %this1.i33, align 8
  %Length.i34 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i33, i32 0, i32 1
  %27 = load ptr, ptr %Str.addr.i32, align 8
  %tobool.i35 = icmp ne ptr %27, null
  br i1 %tobool.i35, label %cond.true.i38, label %cond.false.i36

cond.true.i38:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit30
  %28 = load ptr, ptr %Str.addr.i32, align 8
  %call.i39 = call i64 @strlen(ptr noundef %28) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit40

cond.false.i36:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit30
  br label %_ZN4llvh9StringRefC2EPKc.exit40

_ZN4llvh9StringRefC2EPKc.exit40:                  ; preds = %cond.false.i36, %cond.true.i38
  %cond.i37 = phi i64 [ %call.i39, %cond.true.i38 ], [ 0, %cond.false.i36 ]
  store i64 %cond.i37, ptr %Length.i34, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %30, i64 %32, ptr noundef nonnull align 8 dereferenceable(8) %pid)
  %33 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp5, ptr %this.addr.i41, align 8
  store ptr @.str.6, ptr %Str.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i41, align 8
  %34 = load ptr, ptr %Str.addr.i42, align 8
  store ptr %34, ptr %this1.i43, align 8
  %Length.i44 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i43, i32 0, i32 1
  %35 = load ptr, ptr %Str.addr.i42, align 8
  %tobool.i45 = icmp ne ptr %35, null
  br i1 %tobool.i45, label %cond.true.i48, label %cond.false.i46

cond.true.i48:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit40
  %36 = load ptr, ptr %Str.addr.i42, align 8
  %call.i49 = call i64 @strlen(ptr noundef %36) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit50

cond.false.i46:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit40
  br label %_ZN4llvh9StringRefC2EPKc.exit50

_ZN4llvh9StringRefC2EPKc.exit50:                  ; preds = %cond.false.i46, %cond.true.i48
  %cond.i47 = phi i64 [ %call.i49, %cond.true.i48 ], [ 0, %cond.false.i46 ]
  store i64 %cond.i47, ptr %Length.i44, align 8
  %firstEventTimeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %firstEventTimeStamp_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive7, align 8
  call void @_ZN6hermes2vm21ChromeTraceSerializer22getSerializedTimeStampB5cxx11ENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %37)
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %42 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp8, ptr %this.addr.i51, align 8
  store ptr @.str.7, ptr %Str.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %43 = load ptr, ptr %Str.addr.i52, align 8
  store ptr %43, ptr %this1.i53, align 8
  %Length.i54 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i53, i32 0, i32 1
  %44 = load ptr, ptr %Str.addr.i52, align 8
  %tobool.i55 = icmp ne ptr %44, null
  br i1 %tobool.i55, label %cond.true.i58, label %cond.false.i56

cond.true.i58:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit50
  %45 = load ptr, ptr %Str.addr.i52, align 8
  %call.i59 = call i64 @strlen(ptr noundef %45) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit60

cond.false.i56:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit50
  br label %_ZN4llvh9StringRefC2EPKc.exit60

_ZN4llvh9StringRefC2EPKc.exit60:                  ; preds = %cond.false.i56, %cond.true.i58
  %cond.i57 = phi i64 [ %call.i59, %cond.true.i58 ], [ 0, %cond.false.i56 ]
  store i64 %cond.i57, ptr %Length.i54, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA3_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr %47, i64 %49, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
  %50 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp9, ptr %this.addr.i61, align 8
  store ptr @.str.9, ptr %Str.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i61, align 8
  %51 = load ptr, ptr %Str.addr.i62, align 8
  store ptr %51, ptr %this1.i63, align 8
  %Length.i64 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i63, i32 0, i32 1
  %52 = load ptr, ptr %Str.addr.i62, align 8
  %tobool.i65 = icmp ne ptr %52, null
  br i1 %tobool.i65, label %cond.true.i68, label %cond.false.i66

cond.true.i68:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit60
  %53 = load ptr, ptr %Str.addr.i62, align 8
  %call.i69 = call i64 @strlen(ptr noundef %53) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit70

cond.false.i66:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit60
  br label %_ZN4llvh9StringRefC2EPKc.exit70

_ZN4llvh9StringRefC2EPKc.exit70:                  ; preds = %cond.false.i66, %cond.true.i68
  %cond.i67 = phi i64 [ %call.i69, %cond.true.i68 ], [ 0, %cond.false.i66 ]
  store i64 %cond.i67, ptr %Length.i64, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr %55, i64 %57)
  %58 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  %59 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp10, ptr %this.addr.i71, align 8
  store ptr @.str, ptr %Str.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i71, align 8
  %60 = load ptr, ptr %Str.addr.i72, align 8
  store ptr %60, ptr %this1.i73, align 8
  %Length.i74 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i73, i32 0, i32 1
  %61 = load ptr, ptr %Str.addr.i72, align 8
  %tobool.i75 = icmp ne ptr %61, null
  br i1 %tobool.i75, label %cond.true.i78, label %cond.false.i76

cond.true.i78:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit70
  %62 = load ptr, ptr %Str.addr.i72, align 8
  %call.i79 = call i64 @strlen(ptr noundef %62) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit80

cond.false.i76:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit70
  br label %_ZN4llvh9StringRefC2EPKc.exit80

_ZN4llvh9StringRefC2EPKc.exit80:                  ; preds = %cond.false.i76, %cond.true.i78
  %cond.i77 = phi i64 [ %call.i79, %cond.true.i78 ], [ 0, %cond.false.i76 ]
  store i64 %cond.i77, ptr %Length.i74, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA7_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr %64, i64 %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.10)
  %67 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %68 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm17ChromeTraceFormat6getPidEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pid_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pid_, align 8
  ret i32 %0
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIA13_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 1 dereferenceable(13) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIPKcEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIA11_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 1 dereferenceable(11) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load double, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %val) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  store ptr %agg.tmp2, ptr %this.addr.i, align 8
  store ptr %6, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  store ptr %call.i, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %8 = load ptr, ptr %Str.addr.i, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  store i64 %call2.i, ptr %Length.i, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21ChromeTraceSerializer22getSerializedTimeStampB5cxx11ENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %timeStamp.coerce) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %timeStamp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.42", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %timeStamp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %timeStamp.coerce, ptr %coerce.dive1, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %timeStamp)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.42", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZNSt7__cxx119to_stringEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %call6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIA3_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 1 dereferenceable(3) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay)
  ret void
}

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIA7_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 1 dereferenceable(7) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay)
  ret void
}

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer16serializeThreadsERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) #0 align 2 {
entry:
  %this.addr.i177 = alloca ptr, align 8
  %Str.addr.i178 = alloca ptr, align 8
  %this.addr.i167 = alloca ptr, align 8
  %Str.addr.i168 = alloca ptr, align 8
  %this.addr.i157 = alloca ptr, align 8
  %Str.addr.i158 = alloca ptr, align 8
  %this.addr.i147 = alloca ptr, align 8
  %Str.addr.i148 = alloca ptr, align 8
  %this.addr.i137 = alloca ptr, align 8
  %Str.addr.i138 = alloca ptr, align 8
  %this.addr.i127 = alloca ptr, align 8
  %Str.addr.i128 = alloca ptr, align 8
  %this.addr.i117 = alloca ptr, align 8
  %Str.addr.i118 = alloca ptr, align 8
  %this.addr.i107 = alloca ptr, align 8
  %Str.addr.i108 = alloca ptr, align 8
  %this.addr.i97 = alloca ptr, align 8
  %Str.addr.i98 = alloca ptr, align 8
  %this.addr.i87 = alloca ptr, align 8
  %Str.addr.i88 = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %Str.addr.i78 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %Str.addr.i68 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %Str.addr.i58 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %Str.addr.i48 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %Str.addr.i38 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::DenseMapIterator", align 8
  %__end2 = alloca %"class.llvh::DenseMapIterator", align 8
  %threadNameEntry = alloca ptr, align 8
  %tid = alloca i64, align 8
  %threadName = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp8 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca double, align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp18 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp20 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp22 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp23 = alloca double, align 8
  %agg.tmp24 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp25 = alloca double, align 8
  %agg.tmp27 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp29 = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp35 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6hermes2vm17ChromeTraceFormat6getPidEv(ptr noundef nonnull align 8 dereferenceable(72) %trace_)
  store i32 %call, ptr %pid, align 4
  %trace_2 = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6hermes2vm17ChromeTraceFormat14getThreadNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %trace_2)
  store ptr %call3, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call4, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call4, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call5 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call5, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store ptr %call7, ptr %threadNameEntry, align 8
  %10 = load ptr, ptr %threadNameEntry, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %first, align 8
  store i64 %11, ptr %tid, align 8
  %12 = load ptr, ptr %threadNameEntry, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threadName, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %13 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %14 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %15 = load ptr, ptr %Str.addr.i, align 8
  store ptr %15, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %16 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %16, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %17 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %17) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %for.body
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA12_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.11)
  %22 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp8, ptr %this.addr.i37, align 8
  store ptr @.str.2, ptr %Str.addr.i38, align 8
  %this1.i39 = load ptr, ptr %this.addr.i37, align 8
  %23 = load ptr, ptr %Str.addr.i38, align 8
  store ptr %23, ptr %this1.i39, align 8
  %Length.i40 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i39, i32 0, i32 1
  %24 = load ptr, ptr %Str.addr.i38, align 8
  %tobool.i41 = icmp ne ptr %24, null
  br i1 %tobool.i41, label %cond.true.i44, label %cond.false.i42

cond.true.i44:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %25 = load ptr, ptr %Str.addr.i38, align 8
  %call.i45 = call i64 @strlen(ptr noundef %25) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit46

cond.false.i42:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit46

_ZN4llvh9StringRefC2EPKc.exit46:                  ; preds = %cond.false.i42, %cond.true.i44
  %cond.i43 = phi i64 [ %call.i45, %cond.true.i44 ], [ 0, %cond.false.i42 ]
  store i64 %cond.i43, ptr %Length.i40, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIPKcEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %27, i64 %29, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17chrome_event_typeL8MetadataE)
  %30 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp9, ptr %this.addr.i47, align 8
  store ptr @.str.3, ptr %Str.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i47, align 8
  %31 = load ptr, ptr %Str.addr.i48, align 8
  store ptr %31, ptr %this1.i49, align 8
  %Length.i50 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i49, i32 0, i32 1
  %32 = load ptr, ptr %Str.addr.i48, align 8
  %tobool.i51 = icmp ne ptr %32, null
  br i1 %tobool.i51, label %cond.true.i54, label %cond.false.i52

cond.true.i54:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit46
  %33 = load ptr, ptr %Str.addr.i48, align 8
  %call.i55 = call i64 @strlen(ptr noundef %33) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit56

cond.false.i52:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit46
  br label %_ZN4llvh9StringRefC2EPKc.exit56

_ZN4llvh9StringRefC2EPKc.exit56:                  ; preds = %cond.false.i52, %cond.true.i54
  %cond.i53 = phi i64 [ %call.i55, %cond.true.i54 ], [ 0, %cond.false.i52 ]
  store i64 %cond.i53, ptr %Length.i50, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA11_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr %35, i64 %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.4)
  %38 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp10, ptr %this.addr.i57, align 8
  store ptr @.str.5, ptr %Str.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i57, align 8
  %39 = load ptr, ptr %Str.addr.i58, align 8
  store ptr %39, ptr %this1.i59, align 8
  %Length.i60 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i59, i32 0, i32 1
  %40 = load ptr, ptr %Str.addr.i58, align 8
  %tobool.i61 = icmp ne ptr %40, null
  br i1 %tobool.i61, label %cond.true.i64, label %cond.false.i62

cond.true.i64:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit56
  %41 = load ptr, ptr %Str.addr.i58, align 8
  %call.i65 = call i64 @strlen(ptr noundef %41) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit66

cond.false.i62:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit56
  br label %_ZN4llvh9StringRefC2EPKc.exit66

_ZN4llvh9StringRefC2EPKc.exit66:                  ; preds = %cond.false.i62, %cond.true.i64
  %cond.i63 = phi i64 [ %call.i65, %cond.true.i64 ], [ 0, %cond.false.i62 ]
  store i64 %cond.i63, ptr %Length.i60, align 8
  %42 = load i32, ptr %pid, align 4
  %conv = uitofp i32 %42 to double
  store double %conv, ptr %ref.tmp, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr %44, i64 %46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %47 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp11, ptr %this.addr.i67, align 8
  store ptr @.str.6, ptr %Str.addr.i68, align 8
  %this1.i69 = load ptr, ptr %this.addr.i67, align 8
  %48 = load ptr, ptr %Str.addr.i68, align 8
  store ptr %48, ptr %this1.i69, align 8
  %Length.i70 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i69, i32 0, i32 1
  %49 = load ptr, ptr %Str.addr.i68, align 8
  %tobool.i71 = icmp ne ptr %49, null
  br i1 %tobool.i71, label %cond.true.i74, label %cond.false.i72

cond.true.i74:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit66
  %50 = load ptr, ptr %Str.addr.i68, align 8
  %call.i75 = call i64 @strlen(ptr noundef %50) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit76

cond.false.i72:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit66
  br label %_ZN4llvh9StringRefC2EPKc.exit76

_ZN4llvh9StringRefC2EPKc.exit76:                  ; preds = %cond.false.i72, %cond.true.i74
  %cond.i73 = phi i64 [ %call.i75, %cond.true.i74 ], [ 0, %cond.false.i72 ]
  store i64 %cond.i73, ptr %Length.i70, align 8
  %firstEventTimeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %firstEventTimeStamp_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  %51 = load i64, ptr %coerce.dive14, align 8
  call void @_ZN6hermes2vm21ChromeTraceSerializer22getSerializedTimeStampB5cxx11ENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 %51)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr %53, i64 %55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  %56 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp15, ptr %this.addr.i77, align 8
  store ptr @.str.7, ptr %Str.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i77, align 8
  %57 = load ptr, ptr %Str.addr.i78, align 8
  store ptr %57, ptr %this1.i79, align 8
  %Length.i80 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i79, i32 0, i32 1
  %58 = load ptr, ptr %Str.addr.i78, align 8
  %tobool.i81 = icmp ne ptr %58, null
  br i1 %tobool.i81, label %cond.true.i84, label %cond.false.i82

cond.true.i84:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit76
  %59 = load ptr, ptr %Str.addr.i78, align 8
  %call.i85 = call i64 @strlen(ptr noundef %59) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit86

cond.false.i82:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit76
  br label %_ZN4llvh9StringRefC2EPKc.exit86

_ZN4llvh9StringRefC2EPKc.exit86:                  ; preds = %cond.false.i82, %cond.true.i84
  %cond.i83 = phi i64 [ %call.i85, %cond.true.i84 ], [ 0, %cond.false.i82 ]
  store i64 %cond.i83, ptr %Length.i80, align 8
  %60 = load i64, ptr %tid, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i64 noundef %60)
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr %62, i64 %64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  %65 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp17, ptr %this.addr.i87, align 8
  store ptr @.str.9, ptr %Str.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i87, align 8
  %66 = load ptr, ptr %Str.addr.i88, align 8
  store ptr %66, ptr %this1.i89, align 8
  %Length.i90 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i89, i32 0, i32 1
  %67 = load ptr, ptr %Str.addr.i88, align 8
  %tobool.i91 = icmp ne ptr %67, null
  br i1 %tobool.i91, label %cond.true.i94, label %cond.false.i92

cond.true.i94:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit86
  %68 = load ptr, ptr %Str.addr.i88, align 8
  %call.i95 = call i64 @strlen(ptr noundef %68) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit96

cond.false.i92:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit86
  br label %_ZN4llvh9StringRefC2EPKc.exit96

_ZN4llvh9StringRefC2EPKc.exit96:                  ; preds = %cond.false.i92, %cond.true.i94
  %cond.i93 = phi i64 [ %call.i95, %cond.true.i94 ], [ 0, %cond.false.i92 ]
  store i64 %cond.i93, ptr %Length.i90, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr %70, i64 %72)
  %73 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %73)
  %74 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp18, ptr %this.addr.i97, align 8
  store ptr @.str, ptr %Str.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  %75 = load ptr, ptr %Str.addr.i98, align 8
  store ptr %75, ptr %this1.i99, align 8
  %Length.i100 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i99, i32 0, i32 1
  %76 = load ptr, ptr %Str.addr.i98, align 8
  %tobool.i101 = icmp ne ptr %76, null
  br i1 %tobool.i101, label %cond.true.i104, label %cond.false.i102

cond.true.i104:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit96
  %77 = load ptr, ptr %Str.addr.i98, align 8
  %call.i105 = call i64 @strlen(ptr noundef %77) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit106

cond.false.i102:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit96
  br label %_ZN4llvh9StringRefC2EPKc.exit106

_ZN4llvh9StringRefC2EPKc.exit106:                 ; preds = %cond.false.i102, %cond.true.i104
  %cond.i103 = phi i64 [ %call.i105, %cond.true.i104 ], [ 0, %cond.false.i102 ]
  store i64 %cond.i103, ptr %Length.i100, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr %79, i64 %81, ptr noundef nonnull align 8 dereferenceable(32) %threadName)
  %82 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  %83 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %84 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  %85 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp19, ptr %this.addr.i107, align 8
  store ptr @.str, ptr %Str.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i107, align 8
  %86 = load ptr, ptr %Str.addr.i108, align 8
  store ptr %86, ptr %this1.i109, align 8
  %Length.i110 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i109, i32 0, i32 1
  %87 = load ptr, ptr %Str.addr.i108, align 8
  %tobool.i111 = icmp ne ptr %87, null
  br i1 %tobool.i111, label %cond.true.i114, label %cond.false.i112

cond.true.i114:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit106
  %88 = load ptr, ptr %Str.addr.i108, align 8
  %call.i115 = call i64 @strlen(ptr noundef %88) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit116

cond.false.i112:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit106
  br label %_ZN4llvh9StringRefC2EPKc.exit116

_ZN4llvh9StringRefC2EPKc.exit116:                 ; preds = %cond.false.i112, %cond.true.i114
  %cond.i113 = phi i64 [ %call.i115, %cond.true.i114 ], [ 0, %cond.false.i112 ]
  store i64 %cond.i113, ptr %Length.i110, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr %90, i64 %92, ptr noundef nonnull align 8 dereferenceable(32) %threadName)
  %93 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp20, ptr %this.addr.i117, align 8
  store ptr @.str.3, ptr %Str.addr.i118, align 8
  %this1.i119 = load ptr, ptr %this.addr.i117, align 8
  %94 = load ptr, ptr %Str.addr.i118, align 8
  store ptr %94, ptr %this1.i119, align 8
  %Length.i120 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i119, i32 0, i32 1
  %95 = load ptr, ptr %Str.addr.i118, align 8
  %tobool.i121 = icmp ne ptr %95, null
  br i1 %tobool.i121, label %cond.true.i124, label %cond.false.i122

cond.true.i124:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit116
  %96 = load ptr, ptr %Str.addr.i118, align 8
  %call.i125 = call i64 @strlen(ptr noundef %96) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit126

cond.false.i122:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit116
  br label %_ZN4llvh9StringRefC2EPKc.exit126

_ZN4llvh9StringRefC2EPKc.exit126:                 ; preds = %cond.false.i122, %cond.true.i124
  %cond.i123 = phi i64 [ %call.i125, %cond.true.i124 ], [ 0, %cond.false.i122 ]
  store i64 %cond.i123, ptr %Length.i120, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr %98, i64 %100, ptr noundef nonnull align 8 dereferenceable(32) %threadName)
  %101 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp21, ptr %this.addr.i127, align 8
  store ptr @.str.2, ptr %Str.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i127, align 8
  %102 = load ptr, ptr %Str.addr.i128, align 8
  store ptr %102, ptr %this1.i129, align 8
  %Length.i130 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i129, i32 0, i32 1
  %103 = load ptr, ptr %Str.addr.i128, align 8
  %tobool.i131 = icmp ne ptr %103, null
  br i1 %tobool.i131, label %cond.true.i134, label %cond.false.i132

cond.true.i134:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit126
  %104 = load ptr, ptr %Str.addr.i128, align 8
  %call.i135 = call i64 @strlen(ptr noundef %104) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit136

cond.false.i132:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit126
  br label %_ZN4llvh9StringRefC2EPKc.exit136

_ZN4llvh9StringRefC2EPKc.exit136:                 ; preds = %cond.false.i132, %cond.true.i134
  %cond.i133 = phi i64 [ %call.i135, %cond.true.i134 ], [ 0, %cond.false.i132 ]
  store i64 %cond.i133, ptr %Length.i130, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIPKcEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr %106, i64 %108, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6hermes2vm17chrome_event_typeL9CompletedE)
  %109 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp22, ptr %this.addr.i137, align 8
  store ptr @.str.12, ptr %Str.addr.i138, align 8
  %this1.i139 = load ptr, ptr %this.addr.i137, align 8
  %110 = load ptr, ptr %Str.addr.i138, align 8
  store ptr %110, ptr %this1.i139, align 8
  %Length.i140 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i139, i32 0, i32 1
  %111 = load ptr, ptr %Str.addr.i138, align 8
  %tobool.i141 = icmp ne ptr %111, null
  br i1 %tobool.i141, label %cond.true.i144, label %cond.false.i142

cond.true.i144:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit136
  %112 = load ptr, ptr %Str.addr.i138, align 8
  %call.i145 = call i64 @strlen(ptr noundef %112) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit146

cond.false.i142:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit136
  br label %_ZN4llvh9StringRefC2EPKc.exit146

_ZN4llvh9StringRefC2EPKc.exit146:                 ; preds = %cond.false.i142, %cond.true.i144
  %cond.i143 = phi i64 [ %call.i145, %cond.true.i144 ], [ 0, %cond.false.i142 ]
  store i64 %cond.i143, ptr %Length.i140, align 8
  store double 0.000000e+00, ptr %ref.tmp23, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %109, ptr %114, i64 %116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
  %117 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp24, ptr %this.addr.i147, align 8
  store ptr @.str.5, ptr %Str.addr.i148, align 8
  %this1.i149 = load ptr, ptr %this.addr.i147, align 8
  %118 = load ptr, ptr %Str.addr.i148, align 8
  store ptr %118, ptr %this1.i149, align 8
  %Length.i150 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i149, i32 0, i32 1
  %119 = load ptr, ptr %Str.addr.i148, align 8
  %tobool.i151 = icmp ne ptr %119, null
  br i1 %tobool.i151, label %cond.true.i154, label %cond.false.i152

cond.true.i154:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit146
  %120 = load ptr, ptr %Str.addr.i148, align 8
  %call.i155 = call i64 @strlen(ptr noundef %120) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit156

cond.false.i152:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit146
  br label %_ZN4llvh9StringRefC2EPKc.exit156

_ZN4llvh9StringRefC2EPKc.exit156:                 ; preds = %cond.false.i152, %cond.true.i154
  %cond.i153 = phi i64 [ %call.i155, %cond.true.i154 ], [ 0, %cond.false.i152 ]
  store i64 %cond.i153, ptr %Length.i150, align 8
  %121 = load i32, ptr %pid, align 4
  %conv26 = uitofp i32 %121 to double
  store double %conv26, ptr %ref.tmp25, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr %123, i64 %125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  %126 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp27, ptr %this.addr.i157, align 8
  store ptr @.str.6, ptr %Str.addr.i158, align 8
  %this1.i159 = load ptr, ptr %this.addr.i157, align 8
  %127 = load ptr, ptr %Str.addr.i158, align 8
  store ptr %127, ptr %this1.i159, align 8
  %Length.i160 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i159, i32 0, i32 1
  %128 = load ptr, ptr %Str.addr.i158, align 8
  %tobool.i161 = icmp ne ptr %128, null
  br i1 %tobool.i161, label %cond.true.i164, label %cond.false.i162

cond.true.i164:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit156
  %129 = load ptr, ptr %Str.addr.i158, align 8
  %call.i165 = call i64 @strlen(ptr noundef %129) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit166

cond.false.i162:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit156
  br label %_ZN4llvh9StringRefC2EPKc.exit166

_ZN4llvh9StringRefC2EPKc.exit166:                 ; preds = %cond.false.i162, %cond.true.i164
  %cond.i163 = phi i64 [ %call.i165, %cond.true.i164 ], [ 0, %cond.false.i162 ]
  store i64 %cond.i163, ptr %Length.i160, align 8
  %firstEventTimeStamp_30 = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %firstEventTimeStamp_30, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp29, i32 0, i32 0
  %coerce.dive32 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive31, i32 0, i32 0
  %130 = load i64, ptr %coerce.dive32, align 8
  call void @_ZN6hermes2vm21ChromeTraceSerializer22getSerializedTimeStampB5cxx11ENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i64 %130)
  %131 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %126, ptr %132, i64 %134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #10
  %135 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp33, ptr %this.addr.i167, align 8
  store ptr @.str.7, ptr %Str.addr.i168, align 8
  %this1.i169 = load ptr, ptr %this.addr.i167, align 8
  %136 = load ptr, ptr %Str.addr.i168, align 8
  store ptr %136, ptr %this1.i169, align 8
  %Length.i170 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i169, i32 0, i32 1
  %137 = load ptr, ptr %Str.addr.i168, align 8
  %tobool.i171 = icmp ne ptr %137, null
  br i1 %tobool.i171, label %cond.true.i174, label %cond.false.i172

cond.true.i174:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit166
  %138 = load ptr, ptr %Str.addr.i168, align 8
  %call.i175 = call i64 @strlen(ptr noundef %138) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit176

cond.false.i172:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit166
  br label %_ZN4llvh9StringRefC2EPKc.exit176

_ZN4llvh9StringRefC2EPKc.exit176:                 ; preds = %cond.false.i172, %cond.true.i174
  %cond.i173 = phi i64 [ %call.i175, %cond.true.i174 ], [ 0, %cond.false.i172 ]
  store i64 %cond.i173, ptr %Length.i170, align 8
  %139 = load i64, ptr %tid, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i64 noundef %139)
  %140 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr %141, i64 %143, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #10
  %144 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp35, ptr %this.addr.i177, align 8
  store ptr @.str.9, ptr %Str.addr.i178, align 8
  %this1.i179 = load ptr, ptr %this.addr.i177, align 8
  %145 = load ptr, ptr %Str.addr.i178, align 8
  store ptr %145, ptr %this1.i179, align 8
  %Length.i180 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i179, i32 0, i32 1
  %146 = load ptr, ptr %Str.addr.i178, align 8
  %tobool.i181 = icmp ne ptr %146, null
  br i1 %tobool.i181, label %cond.true.i184, label %cond.false.i182

cond.true.i184:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit176
  %147 = load ptr, ptr %Str.addr.i178, align 8
  %call.i185 = call i64 @strlen(ptr noundef %147) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit186

cond.false.i182:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit176
  br label %_ZN4llvh9StringRefC2EPKc.exit186

_ZN4llvh9StringRefC2EPKc.exit186:                 ; preds = %cond.false.i182, %cond.true.i184
  %cond.i183 = phi i64 [ %call.i185, %cond.true.i184 ], [ 0, %cond.false.i182 ]
  store i64 %cond.i183, ptr %Length.i180, align 8
  %148 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp35, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr %149, i64 %151)
  %152 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %152)
  %153 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %153)
  %154 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #10
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit186
  %call36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6hermes2vm17ChromeTraceFormat14getThreadNamesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 2
  ret ptr %threadNames_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateImEEbv()
  br i1 %call3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call5, i64 -1
  %call6 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call7 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %add.ptr, ptr noundef %call6, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call7, 1
  store ptr %7, ptr %6, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call10 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call11 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call11, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call11, 1
  store ptr %11, ptr %10, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %12 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEneERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateImEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIA12_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 1 dereferenceable(12) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load i64, ptr %__val.addr, align 8
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %0, i32 noundef 10) #10
  %conv = zext i32 %call to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %conv3 = trunc i64 %call2 to i32
  %1 = load i64, ptr %__val.addr, align 8
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %call1, i32 noundef %conv3, i64 noundef %1) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateImEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %Ptr, align 8
  call void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  %incdec.ptr3 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i32 1
  store ptr %incdec.ptr3, ptr %Ptr2, align 8
  call void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer22serializeSampledEventsERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) #0 align 2 {
entry:
  %this.addr.i83 = alloca ptr, align 8
  %Str.addr.i84 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %Str.addr.i74 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %Str.addr.i64 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %Str.addr.i54 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %Str.addr.i44 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %Str.addr.i34 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %sampledEvents = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %sample = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp11 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp13 = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp19 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp20 = alloca double, align 8
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp24 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %stackId = alloca double, align 8
  %ref.tmp27 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp31 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6hermes2vm17ChromeTraceFormat6getPidEv(ptr noundef nonnull align 8 dereferenceable(72) %trace_)
  store i32 %call, ptr %pid, align 4
  %trace_2 = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %trace_2)
  store ptr %call3, ptr %sampledEvents, align 8
  %0 = load ptr, ptr %sampledEvents, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__begin2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__end2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call8, ptr %sample, align 8
  %3 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.13, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %Str.addr.i, align 8
  store ptr %5, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %6 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %6, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.body
  %7 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %7) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %for.body
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %8 = load ptr, ptr %sample, align 8
  %call9 = call noundef i32 @_ZNK6hermes2vm17ChromeSampleEvent6getCpuEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call9) #10
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %13 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp10, ptr %this.addr.i33, align 8
  store ptr @.str, ptr %Str.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i33, align 8
  %14 = load ptr, ptr %Str.addr.i34, align 8
  store ptr %14, ptr %this1.i35, align 8
  %Length.i36 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i35, i32 0, i32 1
  %15 = load ptr, ptr %Str.addr.i34, align 8
  %tobool.i37 = icmp ne ptr %15, null
  br i1 %tobool.i37, label %cond.true.i40, label %cond.false.i38

cond.true.i40:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %16 = load ptr, ptr %Str.addr.i34, align 8
  %call.i41 = call i64 @strlen(ptr noundef %16) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit42

cond.false.i38:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit42

_ZN4llvh9StringRefC2EPKc.exit42:                  ; preds = %cond.false.i38, %cond.true.i40
  %cond.i39 = phi i64 [ %call.i41, %cond.true.i40 ], [ 0, %cond.false.i38 ]
  store i64 %cond.i39, ptr %Length.i36, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA1_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %18, i64 %20, ptr noundef nonnull align 1 dereferenceable(1) @.str.14)
  %21 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp11, ptr %this.addr.i43, align 8
  store ptr @.str.6, ptr %Str.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i43, align 8
  %22 = load ptr, ptr %Str.addr.i44, align 8
  store ptr %22, ptr %this1.i45, align 8
  %Length.i46 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i45, i32 0, i32 1
  %23 = load ptr, ptr %Str.addr.i44, align 8
  %tobool.i47 = icmp ne ptr %23, null
  br i1 %tobool.i47, label %cond.true.i50, label %cond.false.i48

cond.true.i50:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit42
  %24 = load ptr, ptr %Str.addr.i44, align 8
  %call.i51 = call i64 @strlen(ptr noundef %24) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit52

cond.false.i48:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit42
  br label %_ZN4llvh9StringRefC2EPKc.exit52

_ZN4llvh9StringRefC2EPKc.exit52:                  ; preds = %cond.false.i48, %cond.true.i50
  %cond.i49 = phi i64 [ %call.i51, %cond.true.i50 ], [ 0, %cond.false.i48 ]
  store i64 %cond.i49, ptr %Length.i46, align 8
  %25 = load ptr, ptr %sample, align 8
  %call14 = call i64 @_ZNK6hermes2vm17ChromeSampleEvent12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive15, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp13, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive17, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive18, align 8
  call void @_ZN6hermes2vm21ChromeTraceSerializer22getSerializedTimeStampB5cxx11ENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 %26)
  %27 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #10
  %31 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp19, ptr %this.addr.i53, align 8
  store ptr @.str.5, ptr %Str.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %32 = load ptr, ptr %Str.addr.i54, align 8
  store ptr %32, ptr %this1.i55, align 8
  %Length.i56 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i55, i32 0, i32 1
  %33 = load ptr, ptr %Str.addr.i54, align 8
  %tobool.i57 = icmp ne ptr %33, null
  br i1 %tobool.i57, label %cond.true.i60, label %cond.false.i58

cond.true.i60:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit52
  %34 = load ptr, ptr %Str.addr.i54, align 8
  %call.i61 = call i64 @strlen(ptr noundef %34) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit62

cond.false.i58:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit52
  br label %_ZN4llvh9StringRefC2EPKc.exit62

_ZN4llvh9StringRefC2EPKc.exit62:                  ; preds = %cond.false.i58, %cond.true.i60
  %cond.i59 = phi i64 [ %call.i61, %cond.true.i60 ], [ 0, %cond.false.i58 ]
  store i64 %cond.i59, ptr %Length.i56, align 8
  %35 = load i32, ptr %pid, align 4
  %conv = uitofp i32 %35 to double
  store double %conv, ptr %ref.tmp20, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr %37, i64 %39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %40 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp21, ptr %this.addr.i63, align 8
  store ptr @.str.7, ptr %Str.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i63, align 8
  %41 = load ptr, ptr %Str.addr.i64, align 8
  store ptr %41, ptr %this1.i65, align 8
  %Length.i66 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i65, i32 0, i32 1
  %42 = load ptr, ptr %Str.addr.i64, align 8
  %tobool.i67 = icmp ne ptr %42, null
  br i1 %tobool.i67, label %cond.true.i70, label %cond.false.i68

cond.true.i70:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit62
  %43 = load ptr, ptr %Str.addr.i64, align 8
  %call.i71 = call i64 @strlen(ptr noundef %43) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit72

cond.false.i68:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit62
  br label %_ZN4llvh9StringRefC2EPKc.exit72

_ZN4llvh9StringRefC2EPKc.exit72:                  ; preds = %cond.false.i68, %cond.true.i70
  %cond.i69 = phi i64 [ %call.i71, %cond.true.i70 ], [ 0, %cond.false.i68 ]
  store i64 %cond.i69, ptr %Length.i66, align 8
  %44 = load ptr, ptr %sample, align 8
  %call23 = call noundef i64 @_ZNK6hermes2vm17ChromeSampleEvent6getTidEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  call void @_ZNSt7__cxx119to_stringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, i64 noundef %call23)
  %45 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #10
  %49 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp24, ptr %this.addr.i73, align 8
  store ptr @.str.15, ptr %Str.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i73, align 8
  %50 = load ptr, ptr %Str.addr.i74, align 8
  store ptr %50, ptr %this1.i75, align 8
  %Length.i76 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i75, i32 0, i32 1
  %51 = load ptr, ptr %Str.addr.i74, align 8
  %tobool.i77 = icmp ne ptr %51, null
  br i1 %tobool.i77, label %cond.true.i80, label %cond.false.i78

cond.true.i80:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit72
  %52 = load ptr, ptr %Str.addr.i74, align 8
  %call.i81 = call i64 @strlen(ptr noundef %52) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit82

cond.false.i78:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit72
  br label %_ZN4llvh9StringRefC2EPKc.exit82

_ZN4llvh9StringRefC2EPKc.exit82:                  ; preds = %cond.false.i78, %cond.true.i80
  %cond.i79 = phi i64 [ %call.i81, %cond.true.i80 ], [ 0, %cond.false.i78 ]
  store i64 %cond.i79, ptr %Length.i76, align 8
  %53 = load ptr, ptr %sample, align 8
  %call26 = call noundef i32 @_ZNK6hermes2vm17ChromeSampleEvent9getWeightEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  call void @_ZNSt7__cxx119to_stringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %call26) #10
  %54 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr %55, i64 %57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  %58 = load ptr, ptr %sample, align 8
  call void @_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(40) %58)
  %call28 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #10
  %call29 = call noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(68) %call28)
  %conv30 = uitofp i32 %call29 to double
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27) #10
  store double %conv30, ptr %stackId, align 8
  %59 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp31, ptr %this.addr.i83, align 8
  store ptr @.str.16, ptr %Str.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %60 = load ptr, ptr %Str.addr.i84, align 8
  store ptr %60, ptr %this1.i85, align 8
  %Length.i86 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i85, i32 0, i32 1
  %61 = load ptr, ptr %Str.addr.i84, align 8
  %tobool.i87 = icmp ne ptr %61, null
  br i1 %tobool.i87, label %cond.true.i90, label %cond.false.i88

cond.true.i90:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit82
  %62 = load ptr, ptr %Str.addr.i84, align 8
  %call.i91 = call i64 @strlen(ptr noundef %62) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit92

cond.false.i88:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit82
  br label %_ZN4llvh9StringRefC2EPKc.exit92

_ZN4llvh9StringRefC2EPKc.exit92:                  ; preds = %cond.false.i88, %cond.true.i90
  %cond.i89 = phi i64 [ %call.i91, %cond.true.i90 ], [ 0, %cond.false.i88 ]
  store i64 %cond.i89, ptr %Length.i86, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr %64, i64 %66, ptr noundef nonnull align 8 dereferenceable(8) %stackId)
  %67 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  br label %for.inc

for.inc:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit92
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__val.addr, align 4
  %cmp = icmp slt i32 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4
  %4 = load i32, ptr %__uval, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #10
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv = zext i1 %tobool1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %7 = load i8, ptr %__neg, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
  %8 = load i32, ptr %__len, align 4
  %9 = load i32, ptr %__uval, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call6, i32 noundef %8, i32 noundef %9) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm17ChromeSampleEvent6getCpuEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cpu_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %cpu_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIA1_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6hermes2vm17ChromeSampleEvent6getTidEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tid_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %tid_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm17ChromeSampleEvent9getWeightEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %weight_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %weight_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leafNode_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %leafNode_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp2 = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %json, ptr %json.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK6hermes2vm17ChromeTraceFormat7getRootEv(ptr noundef nonnull align 8 dereferenceable(72) %trace_)
  %0 = getelementptr inbounds %class.anon, ptr %ref.tmp2, i32 0, i32 0
  %samplingProfiler_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %samplingProfiler_, align 8
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp2, i32 0, i32 1
  %3 = load ptr, ptr %json.addr, align 8
  store ptr %3, ptr %2, align 8
  call void @"_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEC2IZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #10
  call void @_ZNK6hermes2vm20ChromeStackFrameNode7dfsWalkERKSt8functionIFvRKS1_PS3_EE(ptr noundef nonnull align 8 dereferenceable(68) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  call void @_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZNK6hermes2vm17ChromeTraceFormat7getRootEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %root_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %root_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm20ChromeStackFrameNode7dfsWalkERKSt8functionIFvRKS1_PS3_EE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  call void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEC2IZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer9serializeERN4llvh11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) #0 align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %Str.addr.i15 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %Str.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %OS.addr, align 8
  call void @_ZN6hermes11JSONEmitterC2ERN4llvh11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext false)
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.17, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %5, i64 %7)
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZNK6hermes2vm21ChromeTraceSerializer20serializeProcessNameERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZNK6hermes2vm21ChromeTraceSerializer16serializeThreadsERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  store ptr %agg.tmp2, ptr %this.addr.i4, align 8
  store ptr @.str.18, ptr %Str.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i4, align 8
  %8 = load ptr, ptr %Str.addr.i5, align 8
  store ptr %8, ptr %this1.i6, align 8
  %Length.i7 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i6, i32 0, i32 1
  %9 = load ptr, ptr %Str.addr.i5, align 8
  %tobool.i8 = icmp ne ptr %9, null
  br i1 %tobool.i8, label %cond.true.i11, label %cond.false.i9

cond.true.i11:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %10 = load ptr, ptr %Str.addr.i5, align 8
  %call.i12 = call i64 @strlen(ptr noundef %10) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit13

cond.false.i9:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit13

_ZN4llvh9StringRefC2EPKc.exit13:                  ; preds = %cond.false.i9, %cond.true.i11
  %cond.i10 = phi i64 [ %call.i12, %cond.true.i11 ], [ 0, %cond.false.i9 ]
  store i64 %cond.i10, ptr %Length.i7, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %12, i64 %14)
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZNK6hermes2vm21ChromeTraceSerializer22serializeSampledEventsERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  store ptr %agg.tmp3, ptr %this.addr.i14, align 8
  store ptr @.str.19, ptr %Str.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i14, align 8
  %15 = load ptr, ptr %Str.addr.i15, align 8
  store ptr %15, ptr %this1.i16, align 8
  %Length.i17 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i16, i32 0, i32 1
  %16 = load ptr, ptr %Str.addr.i15, align 8
  %tobool.i18 = icmp ne ptr %16, null
  br i1 %tobool.i18, label %cond.true.i21, label %cond.false.i19

cond.true.i21:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit13
  %17 = load ptr, ptr %Str.addr.i15, align 8
  %call.i22 = call i64 @strlen(ptr noundef %17) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit23

cond.false.i19:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit13
  br label %_ZN4llvh9StringRefC2EPKc.exit23

_ZN4llvh9StringRefC2EPKc.exit23:                  ; preds = %cond.false.i19, %cond.true.i21
  %cond.i20 = phi i64 [ %call.i22, %cond.true.i21 ], [ 0, %cond.false.i19 ]
  store i64 %cond.i20, ptr %Length.i17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %19, i64 %21)
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZN6hermes11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %json) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitterC2ERN4llvh11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, i1 noundef zeroext %pretty) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %OS.addr = alloca ptr, align 8
  %pretty.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %OS, ptr %OS.addr, align 8
  %frombool = zext i1 %pretty to i8
  store i8 %frombool, ptr %pretty.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %states_)
  %OS2 = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %OS.addr, align 8
  store ptr %0, ptr %OS2, align 8
  %pretty_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %pretty.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %pretty_, align 8
  %indent_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 3
  store i32 0, ptr %indent_, align 4
  ret void
}

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %states_ = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %states_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i64, align 8
  %__neg = alloca i8, align 1
  %__uval = alloca i64, align 8
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i64, ptr %__val.addr, align 8
  %cmp = icmp slt i64 %0, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %__neg, align 1
  %1 = load i8, ptr %__neg, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %__val.addr, align 8
  %not = xor i64 %2, -1
  %add = add i64 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %__val.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %__uval, align 8
  %4 = load i64, ptr %__uval, align 8
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %4, i32 noundef 10) #10
  store i32 %call, ptr %__len, align 4
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv = zext i1 %tobool1 to i32
  %6 = load i32, ptr %__len, align 4
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %7 = load i8, ptr %__neg, align 1
  %tobool4 = trunc i8 %7 to i1
  %conv5 = zext i1 %tobool4 to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
  %8 = load i32, ptr %__len, align 4
  %9 = load i64, ptr %__uval, align 8
  call void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %call6, i32 noundef %8, i64 noundef %9) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cond.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.42", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.42", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.42", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.42", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm26serializeAsProfilerProfileERKNS0_16SamplingProfilerERN4llvh11raw_ostreamEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(256) %sp, ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace) #0 {
entry:
  %sp.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %chromeTrace.addr = alloca ptr, align 8
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %s = alloca %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %chromeTrace, ptr %chromeTrace.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  call void @_ZN6hermes11JSONEmitterC2ERN4llvh11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr noundef nonnull align 8 dereferenceable(36) %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %sp.addr, align 8
  %2 = load ptr, ptr %chromeTrace.addr, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(88) %s, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(72) %json, ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9serializeEv(ptr noundef nonnull align 8 dereferenceable(88) %s)
  call void @_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %s) #10
  call void @_ZN6hermes11JSONEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %json) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(256) %sp, ptr noundef nonnull align 8 dereferenceable(72) %emitter, ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %chromeTrace.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %chromeTrace, ptr %chromeTrace.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %samplingProfiler_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sp.addr, align 8
  store ptr %0, ptr %samplingProfiler_, align 8
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %emitter.addr, align 8
  store ptr %1, ptr %json_, align 8
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %chromeTrace.addr, align 8
  call void @_ZN6hermes2vm17ChromeTraceFormatC2EOS1_(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9serializeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_)
  %call2 = call noundef zeroext i1 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitSamplesEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer14emitTimeDeltasEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  call void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitEndTimeEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %json_3 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %json_3, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  call void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef 0)
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE8copyFromERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %InitNumEntries) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %InitNumEntries.addr = alloca i32, align 4
  %InitBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %InitNumEntries, ptr %InitNumEntries.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %InitNumEntries.addr, align 4
  %call = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %0)
  store i32 %call, ptr %InitBuckets, align 4
  %1 = load i32, ptr %InitBuckets, align 4
  %call2 = call noundef zeroext i1 @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE8copyFromERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  %1 = load ptr, ptr %other.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %other.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E8copyFromISD_EEvRKNS0_IT_mS7_S9_SC_EE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 0, ptr %NumEntries, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 0, ptr %NumTombstones, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %NumEntries) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %NumEntries.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %NumEntries, ptr %NumEntries.addr, align 4
  %0 = load i32, ptr %NumEntries.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %NumEntries.addr, align 4
  %mul = mul i32 %1, 4
  %div = udiv i32 %mul, 3
  %add = add i32 %div, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %conv)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %NumBuckets, align 8
  %NumBuckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %NumBuckets2, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Buckets, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %NumBuckets3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %NumBuckets3, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 40, %conv
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  %Buckets4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %Buckets4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i64, align 8
  %B = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %call = call noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv()
  store i64 %call, ptr %EmptyKey, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call2, ptr %B, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %B, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %B, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load i64, ptr %EmptyKey, align 8
  store i64 %3, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %B, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %B, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12NextPowerOf2Em(i64 noundef %A) #0 comdat {
entry:
  %A.addr = alloca i64, align 8
  store i64 %A, ptr %A.addr, align 8
  %0 = load i64, ptr %A.addr, align 8
  %shr = lshr i64 %0, 1
  %1 = load i64, ptr %A.addr, align 8
  %or = or i64 %1, %shr
  store i64 %or, ptr %A.addr, align 8
  %2 = load i64, ptr %A.addr, align 8
  %shr1 = lshr i64 %2, 2
  %3 = load i64, ptr %A.addr, align 8
  %or2 = or i64 %3, %shr1
  store i64 %or2, ptr %A.addr, align 8
  %4 = load i64, ptr %A.addr, align 8
  %shr3 = lshr i64 %4, 4
  %5 = load i64, ptr %A.addr, align 8
  %or4 = or i64 %5, %shr3
  store i64 %or4, ptr %A.addr, align 8
  %6 = load i64, ptr %A.addr, align 8
  %shr5 = lshr i64 %6, 8
  %7 = load i64, ptr %A.addr, align 8
  %or6 = or i64 %7, %shr5
  store i64 %or6, ptr %A.addr, align 8
  %8 = load i64, ptr %A.addr, align 8
  %shr7 = lshr i64 %8, 16
  %9 = load i64, ptr %A.addr, align 8
  %or8 = or i64 %9, %shr7
  store i64 %or8, ptr %A.addr, align 8
  %10 = load i64, ptr %A.addr, align 8
  %shr9 = lshr i64 %10, 32
  %11 = load i64, ptr %A.addr, align 8
  %or10 = or i64 %11, %shr9
  store i64 %or10, ptr %A.addr, align 8
  %12 = load i64, ptr %A.addr, align 8
  %add = add i64 %12, 1
  ret i64 %add
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %NumEntries, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %Num) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Num.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %Num, ptr %Num.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %Num.addr, align 4
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %NumTombstones, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %EmptyKey = alloca i64, align 8
  %TombstoneKey = alloca i64, align 8
  %P = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv()
  store i64 %call2, ptr %EmptyKey, align 8
  %call3 = call noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15getTombstoneKeyEv()
  store i64 %call3, ptr %TombstoneKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %P, align 8
  %call5 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call5, ptr %E, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load ptr, ptr %P, align 8
  %1 = load ptr, ptr %E, align 8
  %cmp6 = icmp ne ptr %0, %1
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %P, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %EmptyKey)
  br i1 %call8, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %P, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call10 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %TombstoneKey)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %P, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call12) #10
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %5 = load ptr, ptr %P, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %6 = load ptr, ptr %P, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %P, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E8copyFromISD_EEvRKNS0_IT_mS7_S9_SC_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp17 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %call)
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %call2)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %call3 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call3 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call4, i64 %3
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %4 = load ptr, ptr %other.addr, align 8
  %call6 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call6, i64 %5
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx7)
  %6 = load i64, ptr %call8, align 8
  store i64 %6, ptr %call5, align 8
  %call9 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %7 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call9, i64 %7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx10)
  %call12 = call noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E11getEmptyKeyEv()
  store i64 %call12, ptr %ref.tmp, align 8
  %call13 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %call14 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %8 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call14, i64 %8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx15)
  %call18 = call noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15getTombstoneKeyEv()
  store i64 %call18, ptr %ref.tmp17, align 8
  %call19 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  %lnot = xor i1 %call19, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %9 = phi i1 [ false, %for.body ], [ %lnot, %land.rhs ]
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call20 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %10 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call20, i64 %10
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx21)
  %11 = load ptr, ptr %other.addr, align 8
  %call23 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call23, i64 %12
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef nonnull align 8 dereferenceable(32) %call25)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  ret i64 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %NumEntries, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %NumTombstones, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__raw = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_count", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  store ptr %call, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  %1 = load ptr, ptr %__r.addr, align 8
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %call3 = call noundef ptr @_ZSt12__to_addressIN6hermes2vm20ChromeStackFrameNodeEEPT_S4_(ptr noundef %call2) #10
  store ptr %call3, ptr %__raw, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %3 = load ptr, ptr %__raw, align 8
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressIN6hermes2vm20ChromeStackFrameNodeEEPT_S4_(ptr noundef %__ptr) #0 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.43", align 1
  %__mem = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #10
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef 1)
  store ptr %call2, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__r.addr, align 8
  %call3 = call noundef ptr @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  store ptr %call3, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call4) #10
  %4 = load ptr, ptr %__mem, align 8
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi5, align 8
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm20ChromeStackFrameNodeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm20ChromeStackFrameNodeEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISA_JS4_S6_EEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISA_JS4_S6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES3_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.47", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_S5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %__d = alloca %"struct.std::default_delete", align 1
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__d)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<hermes::vm::ChromeStackFrameNode *, std::default_delete<hermes::vm::ChromeStackFrameNode>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #10
  %_M_impl2 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter<hermes::vm::ChromeStackFrameNode *, std::default_delete<hermes::vm::ChromeStackFrameNode>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl2, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  call void @_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.43", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #10
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #10
  call void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #10
  call void @_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6hermes2vm20ChromeStackFrameNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #10
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EE6_S_getERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #0 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm20ChromeStackFrameNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSB_PSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #0 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm20ChromeStackFrameNodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6hermes2vm20ChromeStackFrameNodeEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm17ChromeSampleEventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm17ChromeSampleEventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEbRKSt16reverse_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #10
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  call void @_ZdlPv(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm17ChromeSampleEventEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6hermes2vm17ChromeSampleEventEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6hermes2vm17ChromeSampleEventD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeSampleEventD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leafNode_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leafNode_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6hermes2vm17ChromeSampleEventEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm17ChromeSampleEventEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef 0)
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE4swapERSC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %RHS.addr, align 8
  %Buckets2 = getelementptr inbounds %"class.llvh::DenseMap", ptr %1, i32 0, i32 0
  call void @_ZSt4swapIPN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %Buckets, ptr noundef nonnull align 8 dereferenceable(8) %Buckets2) #10
  %NumEntries = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %RHS.addr, align 8
  %NumEntries3 = getelementptr inbounds %"class.llvh::DenseMap", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumEntries, ptr noundef nonnull align 4 dereferenceable(4) %NumEntries3) #10
  %NumTombstones = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %RHS.addr, align 8
  %NumTombstones4 = getelementptr inbounds %"class.llvh::DenseMap", ptr %3, i32 0, i32 2
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones, ptr noundef nonnull align 4 dereferenceable(4) %NumTombstones4) #10
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %RHS.addr, align 8
  %NumBuckets5 = getelementptr inbounds %"class.llvh::DenseMap", ptr %4, i32 0, i32 3
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %NumBuckets, ptr noundef nonnull align 4 dereferenceable(4) %NumBuckets5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN6hermes2vm17ChromeSampleEventEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6hermes2vm17ChromeSampleEventEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #10
  store i64 %call, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenImEEjT_i(i64 noundef %__value, i32 noundef %__base) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i64, align 8
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i64 %__value, ptr %__value.addr, align 8
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %6 = load i64, ptr %__value.addr, align 8
  %7 = load i32, ptr %__base.addr, align 4
  %conv3 = zext i32 %7 to i64
  %cmp = icmp ult i64 %6, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i64, ptr %__value.addr, align 8
  %10 = load i32, ptr %__b2, align 4
  %conv4 = zext i32 %10 to i64
  %cmp5 = icmp ult i64 %9, %conv4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load i64, ptr %__value.addr, align 8
  %13 = load i32, ptr %__b3, align 4
  %conv8 = zext i32 %13 to i64
  %cmp9 = icmp ult i64 %12, %conv8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %14 = load i32, ptr %__n, align 4
  %add11 = add i32 %14, 2
  store i32 %add11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %15 = load i64, ptr %__value.addr, align 8
  %16 = load i64, ptr %__b4, align 8
  %cmp13 = icmp ult i64 %15, %16
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %17 = load i32, ptr %__n, align 4
  %add15 = add i32 %17, 3
  store i32 %add15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load i64, ptr %__b4, align 8
  %19 = load i64, ptr %__value.addr, align 8
  %div = udiv i64 %19, %18
  store i64 %div, ptr %__value.addr, align 8
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !10

return:                                           ; preds = %if.then14, %if.then10, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implImEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i64 noundef %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i64, align 8
  %__pos = alloca i32, align 4
  %__num = alloca i64, align 8
  %__num8 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i64 %__val, ptr %__val.addr, align 8
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__val.addr, align 8
  %cmp = icmp uge i64 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__val.addr, align 8
  %rem = urem i64 %2, 100
  %mul = mul i64 %rem, 2
  store i64 %mul, ptr %__num, align 8
  %3 = load i64, ptr %__val.addr, align 8
  %div = udiv i64 %3, 100
  store i64 %div, ptr %__val.addr, align 8
  %4 = load i64, ptr %__num, align 8
  %add = add i64 %4, 1
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx1 = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 %5, ptr %arrayidx1, align 1
  %8 = load i64, ptr %__num, align 8
  %arrayidx2 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %8
  %9 = load i8, ptr %arrayidx2, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub3 = sub i32 %11, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %idxprom4
  store i8 %9, ptr %arrayidx5, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub6 = sub i32 %12, 2
  store i32 %sub6, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %__val.addr, align 8
  %cmp7 = icmp uge i64 %13, 10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i64, ptr %__val.addr, align 8
  %mul9 = mul i64 %14, 2
  store i64 %mul9, ptr %__num8, align 8
  %15 = load i64, ptr %__num8, align 8
  %add10 = add i64 %15, 1
  %arrayidx11 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10
  %16 = load i8, ptr %arrayidx11, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx12, align 1
  %18 = load i64, ptr %__num8, align 8
  %arrayidx13 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %18
  %19 = load i8, ptr %arrayidx13, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx14, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i64, ptr %__val.addr, align 8
  %add15 = add i64 48, %21
  %conv = trunc i64 %add15 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx16, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  store i32 %__value, ptr %__value.addr, align 4
  store i32 %__base, ptr %__base.addr, align 4
  store i32 1, ptr %__n, align 4
  %0 = load i32, ptr %__base.addr, align 4
  %1 = load i32, ptr %__base.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4
  %2 = load i32, ptr %__b2, align 4
  %3 = load i32, ptr %__base.addr, align 4
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4
  %4 = load i32, ptr %__b3, align 4
  %5 = load i32, ptr %__base.addr, align 4
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4
  %7 = load i32, ptr %__base.addr, align 4
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4
  %10 = load i32, ptr %__b2, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4
  %13 = load i32, ptr %__b3, align 4
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8
  %19 = load i32, ptr %__value.addr, align 4
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4
  %20 = load i32, ptr %__n, align 4
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4
  br label %for.cond, !llvm.loop !12

return:                                           ; preds = %if.then12, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__len, ptr %__len.addr, align 4
  store i32 %__val, ptr %__val.addr, align 4
  %0 = load i32, ptr %__len.addr, align 4
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %__val.addr, align 4
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4
  %3 = load i32, ptr %__val.addr, align 4
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4
  %4 = load i32, ptr %__num, align 4
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i32, ptr %__pos, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1
  %8 = load i32, ptr %__num, align 4
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i32, ptr %__pos, align 4
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1
  %12 = load i32, ptr %__pos, align 4
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %__val.addr, align 4
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4
  %15 = load i32, ptr %__num10, align 4
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1
  %17 = load ptr, ptr %__first.addr, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1
  %18 = load i32, ptr %__num10, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %20 = load ptr, ptr %__first.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef %parent) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %child = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  call void @_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(68) %this1, ptr noundef %1)
  %children_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 3
  store ptr %children_, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call5, ptr %child, align 8
  %4 = load ptr, ptr %child, align 8
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = load ptr, ptr %callback.addr, align 8
  call void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %call6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %this1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  %1 = load ptr, ptr %__args.addr, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIN6hermes11JSONEmitter5StateELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds %"struct.hermes::JSONEmitter::State", ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIN6hermes11JSONEmitter5StateELb1EE13destroy_rangeEPS3_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIN6hermes11JSONEmitter5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIN6hermes11JSONEmitter5StateEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.42", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.42", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.42", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitSamplesEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %sampledEvents = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %sample = alloca ptr, align 8
  %stackId = alloca i32, align 4
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.18, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %5, i64 %7)
  %json_2 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %json_2, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_)
  store ptr %call, ptr %sampledEvents, align 8
  %9 = load ptr, ptr %sampledEvents, align 8
  store ptr %9, ptr %__range2, align 8
  %10 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4llvh9StringRefC2EPKc.exit
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call7, ptr %sample, align 8
  %12 = load ptr, ptr %sample, align 8
  call void @_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv(ptr sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call9 = call noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(68) %call8)
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  store i32 %call9, ptr %stackId, align 4
  %json_10 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %json_10, align 8
  %14 = load i32, ptr %stackId, align 4
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %json_12 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %json_12, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer14emitTimeDeltasEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %sampledEvents = alloca ptr, align 8
  %previousTimeStampMicros = alloca %"class.std::chrono::time_point", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %sample = alloca ptr, align 8
  %currentTimeStampMicros = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp15 = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.22, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %5, i64 %7)
  %json_2 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %json_2, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_)
  store ptr %call, ptr %sampledEvents, align 8
  %9 = load ptr, ptr %sampledEvents, align 8
  %call3 = call i64 @_ZN6hermes2vm12_GLOBAL__N_117getFirstTimeStampERKSt6vectorINS0_17ChromeSampleEventESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %previousTimeStampMicros, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %10 = load ptr, ptr %sampledEvents, align 8
  store ptr %10, ptr %__range2, align 8
  %11 = load ptr, ptr %__range2, align 8
  %call5 = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__begin2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call7 = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %__end2, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4llvh9StringRefC2EPKc.exit
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #10
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  store ptr %call10, ptr %sample, align 8
  %13 = load ptr, ptr %sample, align 8
  %call11 = call i64 @_ZNK6hermes2vm17ChromeSampleEvent12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::time_point", ptr %currentTimeStampMicros, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive12, i32 0, i32 0
  store i64 %call11, ptr %coerce.dive13, align 8
  %json_14 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %json_14, align 8
  %call16 = call i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %currentTimeStampMicros, ptr noundef nonnull align 8 dereferenceable(8) %previousTimeStampMicros)
  %coerce.dive17 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp15, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp15, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef i64 @_ZN6hermes2vm12_GLOBAL__N_18toMicrosINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEmT_(i64 %15)
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %call19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %previousTimeStampMicros, ptr align 8 %currentTimeStampMicros, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %json_21 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %json_21, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %root = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.36", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.36", align 1
  %ref.tmp9 = alloca %"class.std::function", align 8
  %ref.tmp10 = alloca %class.anon.49, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.23, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %5, i64 %7)
  %json_2 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %json_2, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK6hermes2vm17ChromeTraceFormat7getRootEv(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_)
  store ptr %call, ptr %root, align 8
  %json_3 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %json_3, align 8
  %10 = load ptr, ptr %root, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @_ZN6hermes2vm12_GLOBAL__N_115emitProfileNodeERNS_11JSONEmitterERKNS0_20ChromeStackFrameNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSE_jj(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  %chromeTrace_7 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %call8 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZNK6hermes2vm17ChromeTraceFormat7getRootEv(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_7)
  %11 = getelementptr inbounds %class.anon.49, ptr %ref.tmp10, i32 0, i32 0
  store ptr %this1, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.49, ptr %ref.tmp10, i32 0, i32 1
  %13 = load ptr, ptr %root, align 8
  store ptr %13, ptr %12, align 8
  call void @"_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEC2IZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #10
  call void @_ZNK6hermes2vm20ChromeStackFrameNode7dfsWalkERKSt8functionIFvRKS1_PS3_EE(ptr noundef nonnull align 8 dereferenceable(68) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  %json_11 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %json_11, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp2 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.43, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_)
  %call4 = call i64 @_ZN6hermes2vm12_GLOBAL__N_117getFirstTimeStampERKSt6vectorINS0_17ChromeSampleEventESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp2, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp2, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN6hermes2vm12_GLOBAL__N_18toMicrosINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEmT_(i64 %4)
  store i64 %call9, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueImEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitEndTimeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca i64, align 8
  %agg.tmp2 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %json_, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.44, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %chromeTrace_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm17ChromeTraceFormat16getSampledEventsEv(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_)
  %call4 = call i64 @_ZN6hermes2vm12_GLOBAL__N_116getLastTimeStampERKSt6vectorINS0_17ChromeSampleEventESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp2, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp2, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN6hermes2vm12_GLOBAL__N_18toMicrosINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEmT_(i64 %4)
  store i64 %call9, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueImEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %6, i64 %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes2vm12_GLOBAL__N_117getFirstTimeStampERKSt6vectorINS0_17ChromeSampleEventESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %events) #0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %events.addr = alloca ptr, align 8
  store ptr %events, ptr %events.addr, align 8
  %0 = load ptr, ptr %events.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %events.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call2 = call i64 @_ZNK6hermes2vm17ChromeSampleEvent12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(40) %call1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

declare void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6hermes2vm12_GLOBAL__N_18toMicrosINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEmT_(i64 %t.coerce) #0 {
entry:
  %t = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.42", align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %t)
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.42", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_115emitProfileNodeERNS_11JSONEmitterERKNS0_20ChromeStackFrameNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSE_jj(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr noundef nonnull align 8 dereferenceable(68) %node, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %scriptId, ptr noundef nonnull align 8 dereferenceable(32) %url, i32 noundef %lineNumber, i32 noundef %columnNumber) #0 {
entry:
  %this.addr.i93 = alloca ptr, align 8
  %Str.addr.i94 = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %Str.addr.i84 = alloca ptr, align 8
  %this.addr.i73 = alloca ptr, align 8
  %Str.addr.i74 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %Str.addr.i64 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %Str.addr.i54 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %Str.addr.i44 = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %Str.addr.i34 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %Str.addr.i24 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %json.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %scriptId.addr = alloca i32, align 4
  %url.addr = alloca ptr, align 8
  %lineNumber.addr = alloca i32, align 4
  %columnNumber.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca i32, align 4
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp6 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp7 = alloca %"class.llvh::StringRef", align 8
  %children = alloca %"class.std::vector", align 8
  %agg.tmp10 = alloca %"class.llvh::StringRef", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %child = alloca ptr, align 8
  %hitCount = alloca i32, align 4
  %agg.tmp21 = alloca %"class.llvh::StringRef", align 8
  store ptr %json, ptr %json.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %scriptId, ptr %scriptId.addr, align 4
  store ptr %url, ptr %url.addr, align 8
  store i32 %lineNumber, ptr %lineNumber.addr, align 4
  store i32 %columnNumber, ptr %columnNumber.addr, align 4
  %0 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str.25, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  store i32 %call, ptr %ref.tmp, align 4
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %7, i64 %9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %10 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp1, ptr %this.addr.i23, align 8
  store ptr @.str.26, ptr %Str.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i23, align 8
  %11 = load ptr, ptr %Str.addr.i24, align 8
  store ptr %11, ptr %this1.i25, align 8
  %Length.i26 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i25, i32 0, i32 1
  %12 = load ptr, ptr %Str.addr.i24, align 8
  %tobool.i27 = icmp ne ptr %12, null
  br i1 %tobool.i27, label %cond.true.i30, label %cond.false.i28

cond.true.i30:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %13 = load ptr, ptr %Str.addr.i24, align 8
  %call.i31 = call i64 @strlen(ptr noundef %13) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit32

cond.false.i28:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit32

_ZN4llvh9StringRefC2EPKc.exit32:                  ; preds = %cond.false.i28, %cond.true.i30
  %cond.i29 = phi i64 [ %call.i31, %cond.true.i30 ], [ 0, %cond.false.i28 ]
  store i64 %cond.i29, ptr %Length.i26, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr %15, i64 %17)
  %18 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %19 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp2, ptr %this.addr.i33, align 8
  store ptr @.str.27, ptr %Str.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i33, align 8
  %20 = load ptr, ptr %Str.addr.i34, align 8
  store ptr %20, ptr %this1.i35, align 8
  %Length.i36 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i35, i32 0, i32 1
  %21 = load ptr, ptr %Str.addr.i34, align 8
  %tobool.i37 = icmp ne ptr %21, null
  br i1 %tobool.i37, label %cond.true.i40, label %cond.false.i38

cond.true.i40:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit32
  %22 = load ptr, ptr %Str.addr.i34, align 8
  %call.i41 = call i64 @strlen(ptr noundef %22) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit42

cond.false.i38:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit32
  br label %_ZN4llvh9StringRefC2EPKc.exit42

_ZN4llvh9StringRefC2EPKc.exit42:                  ; preds = %cond.false.i38, %cond.true.i40
  %cond.i39 = phi i64 [ %call.i41, %cond.true.i40 ], [ 0, %cond.false.i38 ]
  store i64 %cond.i39, ptr %Length.i36, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %28 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp3, ptr %this.addr.i43, align 8
  store ptr @.str.28, ptr %Str.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i43, align 8
  %29 = load ptr, ptr %Str.addr.i44, align 8
  store ptr %29, ptr %this1.i45, align 8
  %Length.i46 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i45, i32 0, i32 1
  %30 = load ptr, ptr %Str.addr.i44, align 8
  %tobool.i47 = icmp ne ptr %30, null
  br i1 %tobool.i47, label %cond.true.i50, label %cond.false.i48

cond.true.i50:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit42
  %31 = load ptr, ptr %Str.addr.i44, align 8
  %call.i51 = call i64 @strlen(ptr noundef %31) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit52

cond.false.i48:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit42
  br label %_ZN4llvh9StringRefC2EPKc.exit52

_ZN4llvh9StringRefC2EPKc.exit52:                  ; preds = %cond.false.i48, %cond.true.i50
  %cond.i49 = phi i64 [ %call.i51, %cond.true.i50 ], [ 0, %cond.false.i48 ]
  store i64 %cond.i49, ptr %Length.i46, align 8
  %32 = load i32, ptr %scriptId.addr, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %32) #10
  %33 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr %34, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #10
  %37 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp5, ptr %this.addr.i53, align 8
  store ptr @.str.29, ptr %Str.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i53, align 8
  %38 = load ptr, ptr %Str.addr.i54, align 8
  store ptr %38, ptr %this1.i55, align 8
  %Length.i56 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i55, i32 0, i32 1
  %39 = load ptr, ptr %Str.addr.i54, align 8
  %tobool.i57 = icmp ne ptr %39, null
  br i1 %tobool.i57, label %cond.true.i60, label %cond.false.i58

cond.true.i60:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit52
  %40 = load ptr, ptr %Str.addr.i54, align 8
  %call.i61 = call i64 @strlen(ptr noundef %40) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit62

cond.false.i58:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit52
  br label %_ZN4llvh9StringRefC2EPKc.exit62

_ZN4llvh9StringRefC2EPKc.exit62:                  ; preds = %cond.false.i58, %cond.true.i60
  %cond.i59 = phi i64 [ %call.i61, %cond.true.i60 ], [ 0, %cond.false.i58 ]
  store i64 %cond.i59, ptr %Length.i56, align 8
  %41 = load ptr, ptr %url.addr, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr %43, i64 %45, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %46 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp6, ptr %this.addr.i63, align 8
  store ptr @.str.30, ptr %Str.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i63, align 8
  %47 = load ptr, ptr %Str.addr.i64, align 8
  store ptr %47, ptr %this1.i65, align 8
  %Length.i66 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i65, i32 0, i32 1
  %48 = load ptr, ptr %Str.addr.i64, align 8
  %tobool.i67 = icmp ne ptr %48, null
  br i1 %tobool.i67, label %cond.true.i70, label %cond.false.i68

cond.true.i70:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit62
  %49 = load ptr, ptr %Str.addr.i64, align 8
  %call.i71 = call i64 @strlen(ptr noundef %49) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit72

cond.false.i68:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit62
  br label %_ZN4llvh9StringRefC2EPKc.exit72

_ZN4llvh9StringRefC2EPKc.exit72:                  ; preds = %cond.false.i68, %cond.true.i70
  %cond.i69 = phi i64 [ %call.i71, %cond.true.i70 ], [ 0, %cond.false.i68 ]
  store i64 %cond.i69, ptr %Length.i66, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr %51, i64 %53, ptr noundef nonnull align 4 dereferenceable(4) %lineNumber.addr)
  %54 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp7, ptr %this.addr.i73, align 8
  store ptr @.str.31, ptr %Str.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i73, align 8
  %55 = load ptr, ptr %Str.addr.i74, align 8
  store ptr %55, ptr %this1.i75, align 8
  %Length.i76 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i75, i32 0, i32 1
  %56 = load ptr, ptr %Str.addr.i74, align 8
  %tobool.i77 = icmp ne ptr %56, null
  br i1 %tobool.i77, label %cond.true.i80, label %cond.false.i78

cond.true.i80:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit72
  %57 = load ptr, ptr %Str.addr.i74, align 8
  %call.i81 = call i64 @strlen(ptr noundef %57) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit82

cond.false.i78:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit72
  br label %_ZN4llvh9StringRefC2EPKc.exit82

_ZN4llvh9StringRefC2EPKc.exit82:                  ; preds = %cond.false.i78, %cond.true.i80
  %cond.i79 = phi i64 [ %call.i81, %cond.true.i80 ], [ 0, %cond.false.i78 ]
  store i64 %cond.i79, ptr %Length.i76, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr %59, i64 %61, ptr noundef nonnull align 4 dereferenceable(4) %columnNumber.addr)
  %62 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  %63 = load ptr, ptr %node.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm20ChromeStackFrameNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(68) %63)
  call void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %call8)
  %call9 = call noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %children) #10
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit82
  %64 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp10, ptr %this.addr.i83, align 8
  store ptr @.str.32, ptr %Str.addr.i84, align 8
  %this1.i85 = load ptr, ptr %this.addr.i83, align 8
  %65 = load ptr, ptr %Str.addr.i84, align 8
  store ptr %65, ptr %this1.i85, align 8
  %Length.i86 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i85, i32 0, i32 1
  %66 = load ptr, ptr %Str.addr.i84, align 8
  %tobool.i87 = icmp ne ptr %66, null
  br i1 %tobool.i87, label %cond.true.i90, label %cond.false.i88

cond.true.i90:                                    ; preds = %if.then
  %67 = load ptr, ptr %Str.addr.i84, align 8
  %call.i91 = call i64 @strlen(ptr noundef %67) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit92

cond.false.i88:                                   ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit92

_ZN4llvh9StringRefC2EPKc.exit92:                  ; preds = %cond.false.i88, %cond.true.i90
  %cond.i89 = phi i64 [ %call.i91, %cond.true.i90 ], [ 0, %cond.false.i88 ]
  store i64 %cond.i89, ptr %Length.i86, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr %69, i64 %71)
  %72 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %72)
  store ptr %children, ptr %__range3, align 8
  %73 = load ptr, ptr %__range3, align 8
  %call11 = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__begin3, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %74 = load ptr, ptr %__range3, align 8
  %call12 = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #10
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__end3, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN4llvh9StringRefC2EPKc.exit92
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #10
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  store ptr %call15, ptr %child, align 8
  %75 = load ptr, ptr %json.addr, align 8
  %76 = load ptr, ptr %child, align 8
  %call16 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %76) #10
  %call17 = call noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(68) %call16)
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %call17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
  br label %if.end

if.end:                                           ; preds = %for.end, %_ZN4llvh9StringRefC2EPKc.exit82
  %78 = load ptr, ptr %node.addr, align 8
  %call19 = call noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode11getHitCountEv(ptr noundef nonnull align 8 dereferenceable(68) %78)
  store i32 %call19, ptr %hitCount, align 4
  %79 = load i32, ptr %hitCount, align 4
  %cmp = icmp ugt i32 %79, 0
  br i1 %cmp, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %80 = load ptr, ptr %json.addr, align 8
  store ptr %agg.tmp21, ptr %this.addr.i93, align 8
  store ptr @.str.33, ptr %Str.addr.i94, align 8
  %this1.i95 = load ptr, ptr %this.addr.i93, align 8
  %81 = load ptr, ptr %Str.addr.i94, align 8
  store ptr %81, ptr %this1.i95, align 8
  %Length.i96 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i95, i32 0, i32 1
  %82 = load ptr, ptr %Str.addr.i94, align 8
  %tobool.i97 = icmp ne ptr %82, null
  br i1 %tobool.i97, label %cond.true.i100, label %cond.false.i98

cond.true.i100:                                   ; preds = %if.then20
  %83 = load ptr, ptr %Str.addr.i94, align 8
  %call.i101 = call i64 @strlen(ptr noundef %83) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit102

cond.false.i98:                                   ; preds = %if.then20
  br label %_ZN4llvh9StringRefC2EPKc.exit102

_ZN4llvh9StringRefC2EPKc.exit102:                 ; preds = %cond.false.i98, %cond.true.i100
  %cond.i99 = phi i64 [ %call.i101, %cond.true.i100 ], [ 0, %cond.false.i98 ]
  store i64 %cond.i99, ptr %Length.i96, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr %85, i64 %87, ptr noundef nonnull align 4 dereferenceable(4) %hitCount)
  br label %if.end22

if.end22:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit102, %if.end
  %88 = load ptr, ptr %json.addr, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
  call void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.34) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load ptr, ptr %__end, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEC2IZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIjEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i32, ptr %6, align 4
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4
  store i1 false, ptr %nrvo, align 1
  %0 = load i32, ptr %__val.addr, align 4
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef 10) #10
  %conv = zext i32 %call to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  %conv3 = trunc i64 %call2 to i32
  %1 = load i32, ptr %__val.addr, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call1, i32 noundef %conv3, i32 noundef %1) #10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm20ChromeStackFrameNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 3
  ret ptr %children_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEES5_E17_S_select_on_copyERKS6_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  store ptr %call10, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #10
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode11getHitCountEv(ptr noundef nonnull align 8 dereferenceable(68) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hitCount_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %hitCount_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEES5_E17_S_select_on_copyERKS6_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE37select_on_container_copy_constructionERKS5_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE37select_on_container_copy_constructionERKS5_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS8_SaIS8_EEEEPS8_EET0_T_SH_SG_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.48", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #10
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__cur, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  call void @_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #10
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt10__invoke_rIvRZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0JRKNS1_20ChromeStackFrameNodeEPS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0JRKNS1_20ChromeStackFrameNodeEPS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt13__invoke_implIvRZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0JRKNS1_20ChromeStackFrameNodeEPS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0JRKNS1_20ChromeStackFrameNodeEPS7_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvENK3$_0clERKNS0_20ChromeStackFrameNodeEPS5_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvENK3$_0clERKNS0_20ChromeStackFrameNodeEPS5_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(68) %node, ptr noundef %parent) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %3 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %node.addr, align 8
  call void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(68) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(68) %node) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %url = alloca %"class.std::__cxx11::basic_string", align 8
  %scriptId = alloca i32, align 4
  %lineNumber = alloca i32, align 4
  %columnNumber = alloca i32, align 4
  %frame = alloca ptr, align 8
  %module = alloca ptr, align 8
  %bcProvider = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %sourceLocOpt = alloca %"class.hermes::OptValue", align 4
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.36", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.36", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #10
  store i32 0, ptr %scriptId, align 4
  store i32 0, ptr %lineNumber, align 4
  store i32 0, ptr %columnNumber, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm20ChromeStackFrameNode12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
  store ptr %call, ptr %frame, align 8
  %1 = load ptr, ptr %frame, align 8
  %kind = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %kind, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb21
    i32 3, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %frame, align 8
  %4 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %3, i32 0, i32 0
  %module2 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %module2, align 8
  store ptr %5, ptr %module, align 8
  %6 = load ptr, ptr %module, align 8
  %call3 = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr %call3, ptr %bcProvider, align 8
  %7 = load ptr, ptr %bcProvider, align 8
  %8 = load ptr, ptr %frame, align 8
  %9 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %8, i32 0, i32 0
  %functionId = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %functionId, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_117getJSFunctionNameB5cxx11EPNS_3hbc20BCProviderFromBufferEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %7, i32 noundef %10)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef @.str.35)
  %11 = load ptr, ptr %bcProvider, align 8
  %12 = load ptr, ptr %frame, align 8
  %13 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %12, i32 0, i32 0
  %functionId6 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %functionId6, align 8
  %15 = load ptr, ptr %frame, align 8
  %16 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %15, i32 0, i32 0
  %offset = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %16, i32 0, i32 2
  %17 = load i32, ptr %offset, align 4
  call void @_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj(ptr sret(%"class.hermes::OptValue") align 4 %sourceLocOpt, ptr noundef %11, i32 noundef %14, i32 noundef %17)
  %call7 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call8 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call8, i32 0, i32 1
  %18 = load i32, ptr %filenameId, align 4
  store i32 %18, ptr %scriptId, align 4
  %19 = load ptr, ptr %bcProvider, align 8
  %call10 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %19)
  %20 = load i32, ptr %scriptId, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(136) %call10, i32 noundef %20)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #10
  %call12 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call12, i32 0, i32 3
  %21 = load i32, ptr %line, align 4
  store i32 %21, ptr %lineNumber, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call13, i32 0, i32 4
  %22 = load i32, ptr %column, align 4
  store i32 %22, ptr %columnNumber, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  %samplingProfiler_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %samplingProfiler_, align 8
  %24 = load ptr, ptr %frame, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #10
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef @.str.37)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
  %samplingProfiler_26 = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %samplingProfiler_26, align 8
  %26 = load ptr, ptr %frame, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(256) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #10
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef @.str.39)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %27 = load ptr, ptr %frame, align 8
  %28 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef @.str.41)
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #10
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url, ptr noundef @.str.42)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb21, %sw.bb14, %if.end
  %json_ = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %json_, align 8
  %31 = load ptr, ptr %node.addr, align 8
  %32 = load i32, ptr %scriptId, align 4
  %33 = load i32, ptr %lineNumber, align 4
  %34 = load i32, ptr %columnNumber, align 4
  call void @_ZN6hermes2vm12_GLOBAL__N_115emitProfileNodeERNS_11JSONEmitterERKNS0_20ChromeStackFrameNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSE_jj(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(68) %31, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %url, i32 noundef %33, i32 noundef %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_117getJSFunctionNameB5cxx11EPNS_3hbc20BCProviderFromBufferEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %bcProvider, i32 noundef %funcId) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %bcProvider.addr = alloca ptr, align 8
  %funcId.addr = alloca i32, align 4
  %functionHeader = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %bcProvider, ptr %bcProvider.addr, align 8
  store i32 %funcId, ptr %funcId.addr, align 4
  %0 = load ptr, ptr %bcProvider.addr, align 8
  %1 = load i32, ptr %funcId.addr, align 4
  %call = call ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %functionHeader, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %bcProvider.addr, align 8
  %call1 = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv(ptr noundef nonnull align 8 dereferenceable(8) %functionHeader)
  %call2 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase18getStringRefFromIDEj(ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef %call1)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call2, 1
  store i64 %6, ptr %5, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj(ptr noalias sret(%"class.hermes::OptValue") align 4 %agg.result, ptr noundef %bcProvider, i32 noundef %funcId, i32 noundef %opcodeOffset) #0 {
entry:
  %bcProvider.addr = alloca ptr, align 8
  %funcId.addr = alloca i32, align 4
  %opcodeOffset.addr = alloca i32, align 4
  %debugOffsets = alloca ptr, align 8
  store ptr %bcProvider, ptr %bcProvider.addr, align 8
  store i32 %funcId, ptr %funcId.addr, align 4
  store i32 %opcodeOffset, ptr %opcodeOffset.addr, align 4
  %0 = load ptr, ptr %bcProvider.addr, align 8
  %1 = load i32, ptr %funcId.addr, align 4
  %call = call noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1)
  store ptr %call, ptr %debugOffsets, align 8
  %2 = load ptr, ptr %debugOffsets, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %debugOffsets, align 8
  %sourceLocations = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sourceLocations, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %bcProvider.addr, align 8
  %call1 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %5)
  %6 = load ptr, ptr %debugOffsets, align 8
  %sourceLocations2 = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %sourceLocations2, align 4
  %8 = load i32, ptr %opcodeOffset.addr, align 4
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %call1, i32 noundef %7, i32 noundef %8)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(33) %agg.result, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %debugInfo_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %debugInfo_2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #10
  %filenameTable_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %filenameTable_, i64 noundef %conv) #10
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this1, i32 0, i32 1
  call void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %filenameStorage_)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %call, ptr %2, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  call void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #10
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #10
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %stackFrame) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %stackFrame.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stackFrame, ptr %stackFrame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stackFrame.addr, align 8
  %kind = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stackFrame.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm16SamplingProfiler20getNativeFunctionPtrERKNS1_10StackFrameE(ptr noundef nonnull align 8 dereferenceable(256) %this1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call2 = call noundef ptr @_ZN6hermes2vm15getFunctionNameEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsEE(ptr noundef %call)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.14) #12
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %name, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %stackFrame.addr, align 8
  %6 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nativeFunctions_, i64 noundef %7) #10
  %8 = load ptr, ptr %call6, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 10
  %9 = load ptr, ptr %runtime_, align 8
  call void @_ZN6hermes2vm8JSObject15getNameIfExistsB5cxx11ERNS0_11PointerBaseE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %ref.tmp1 = alloca %"class.std::allocator.36", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.36") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.36") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %add = add i64 %2, %call2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %smallHeader = alloca ptr, align 8
  %large = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %functionHeaders_, align 8
  %1 = load i32, ptr %functionID.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %smallHeader, align 8
  %2 = load ptr, ptr %smallHeader, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %bufferPtr_, align 8
  %4 = load ptr, ptr %smallHeader, align 8
  %call = call noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %4)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %large, align 8
  %5 = load ptr, ptr %large, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %5)
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %smallHeader, align 8
  call void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase18getStringRefFromIDEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %stringID) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %entry2 = alloca %"class.hermes::StringTableEntry", align 4
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %stringID.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  %call = call i64 %1(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %0)
  store i64 %call, ptr %entry2, align 4
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getStringStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call5 = call noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %idx.ext = zext i32 %call5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %idx.ext
  %call6 = call noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %entry2)
  %conv = zext i32 %call6 to i64
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %add.ptr, ptr %data.addr.i, align 8
  store i64 %conv, ptr %length.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %data.addr.i, align 8
  store ptr %6, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %7 = load i64, ptr %length.addr.i, align 8
  store i64 %7, ptr %Length.i, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %functionName = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 3
  %0 = load i32, ptr %functionName, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 47
  %bf.clear = and i120 %bf.lshr, 131071
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh9StringRef3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %Data2 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Data2, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %Length, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc15SmallFuncHeader20getLargeHeaderOffsetEv(ptr noundef nonnull align 1 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i120, ptr %this1, align 1
  %bf.lshr = lshr i120 %bf.load, 64
  %bf.clear = and i120 %bf.lshr, 33554431
  %bf.cast = trunc i120 %bf.clear to i32
  %shl = shl i32 %bf.cast, 16
  %bf.load2 = load i120, ptr %this1, align 1
  %bf.clear3 = and i120 %bf.load2, 33554431
  %bf.cast4 = trunc i120 %bf.clear3 to i32
  %or = or i32 %shl, %bf.cast4
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_14FunctionHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %large) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %large.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %large, ptr %large.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %large.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc21RuntimeFunctionHeaderC2EPKNS0_15SmallFuncHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %smallHeader) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %smallHeader.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %smallHeader, ptr %smallHeader.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %smallHeader.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase16getStringStorageEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %stringStorage_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getOffsetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes16StringTableEntry9getLengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 4
  %and = and i32 %0, 2147483647
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair.115", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %functionID.addr, align 4
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.115") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %this1, i32 noundef %0)
  %second = getelementptr inbounds %"struct.std::pair.115", ptr %ref.tmp, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  ret ptr %1
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(33) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes3hbc19DebugSourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %value_)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

declare void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.115") align 8, ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19DebugSourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 0
  store i32 0, ptr %address, align 4
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 1
  store i32 0, ptr %filenameId, align 4
  %sourceMappingUrlId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 2
  store i32 0, ptr %sourceMappingUrlId, align 4
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 3
  store i32 0, ptr %line, align 4
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 4
  store i32 0, ptr %column, align 4
  %statement = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 5
  store i32 0, ptr %statement, align 4
  %scopeAddress = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 6
  store i32 0, ptr %scopeAddress, align 4
  %envReg = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %envReg, align 4
  ret void
}

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN6hermes16StringTableEntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.70", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2ISaIhEEERKSt6vectorIhT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %Vec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Vec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Vec, ptr %Vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Vec.addr, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  store ptr %call, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %Vec.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  store i64 %call2, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.75", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.75", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.75", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN6hermes2vm15getFunctionNameEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsEE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm16SamplingProfiler20getNativeFunctionPtrERKNS1_10StackFrameE(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %stackFrame) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stackFrame.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stackFrame, ptr %stackFrame.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %stackFrame.addr, align 8
  %1 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %0, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %nativeFunctions_, i64 noundef %2) #10
  %3 = load ptr, ptr %call, align 8
  %call2 = call noundef ptr @_ZNK6hermes2vm14NativeFunction14getFunctionPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN6hermes2vm14NativeFunctionESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::NativeFunction *, std::allocator<hermes::vm::NativeFunction *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN6hermes2vm8JSObject15getNameIfExistsB5cxx11ERNS0_11PointerBaseE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm14NativeFunction14getFunctionPtrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionPtr_ = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %functionPtr_, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.36") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.36") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.36") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.36") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #10
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #0 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueImEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes2vm12_GLOBAL__N_116getLastTimeStampERKSt6vectorINS0_17ChromeSampleEventESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %events) #0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %events.addr = alloca ptr, align 8
  store ptr %events, ptr %events.addr, align 8
  %0 = load ptr, ptr %events.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %events.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %call2 = call i64 @_ZNK6hermes2vm17ChromeSampleEvent12getTimeStampEv(ptr noundef nonnull align 8 dereferenceable(40) %call1)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive4, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm16SamplingProfiler10StackFrameELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %Storage, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm20ChromeStackFrameNodeC2EjN4llvh8OptionalINS0_16SamplingProfiler10StackFrameEEE(ptr noundef nonnull align 8 dereferenceable(68) %this, i32 noundef %nextFrameId, ptr noundef byval(%"class.llvh::Optional") align 8 %frame) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nextFrameId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nextFrameId, ptr %nextFrameId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nextFrameId.addr, align 4
  store i32 %0, ptr %id_, align 8
  %frameInfo_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %frameInfo_, ptr align 8 %frame, i64 32, i1 false)
  %children_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_) #10
  %hitCount_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this1, i32 0, i32 4
  store i32 0, ptr %hitCount_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_dataIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm16SamplingProfiler10StackFrameELb1EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(24) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN6hermes2vm20ChromeStackFrameNodeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE9constructIS4_JSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE9constructIS4_JSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.45)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE9constructIS4_JSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE9constructIS4_JSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEET_S6_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEET_S6_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEET_S6_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::shared_ptr", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEET_S6_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalIN6hermes2vm16SamplingProfiler10StackFrameEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm16SamplingProfiler10StackFrameELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %Storage) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageIN6hermes2vm16SamplingProfiler10StackFrameELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackTraceESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEEENS_14iterator_rangeIT_EESG_SG_(ptr noalias sret(%"class.llvh::iterator_range") align 8 %agg.result, ptr noundef %x, ptr noundef %y) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %x.indirect_addr = alloca ptr, align 8
  %y.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %x, ptr %x.indirect_addr, align 8
  store ptr %y, ptr %y.indirect_addr, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x) #10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %y) #10
  call void @_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEEC2ESE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %current2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS7_SaIS7_EEEEEEC2ESE_SE_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin_iterator, ptr noundef %end_iterator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin_iterator.indirect_addr = alloca ptr, align 8
  %end_iterator.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin_iterator, ptr %begin_iterator.indirect_addr, align 8
  store ptr %end_iterator, ptr %end_iterator.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator2 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator2, ptr noundef nonnull align 8 dereferenceable(8) %begin_iterator) #10
  %end_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %end_iterator3, ptr noundef nonnull align 8 dereferenceable(8) %end_iterator) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS5_SaIS5_EEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6hermes2vm16SamplingProfiler10StackFrameESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #10
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN6hermes2vm20ChromeStackFrameNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #10
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6hermes2vm20ChromeStackFrameNodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE9constructIS2_JRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JRKmRKNSt6chrono10time_pointINS7_3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE17_M_realloc_insertIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1, ptr noundef @.str.45)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call7 = call ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #10
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call9, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call10 = call noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %2)
  store ptr %call10, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %8 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE9constructIS2_JRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl11, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr null, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__old_start, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %10 = load ptr, ptr %call12, align 8
  %11 = load ptr, ptr %__new_start, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #10
  %call14 = call noundef ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call13) #10
  store ptr %call14, ptr %__new_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %13 = load ptr, ptr %call15, align 8
  %14 = load ptr, ptr %__old_finish, align 8
  %15 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #10
  %call17 = call noundef ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call16) #10
  store ptr %call17, ptr %__new_finish, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl18, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage, align 8
  %18 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %16, i64 noundef %sub.ptr.div)
  %19 = load ptr, ptr %__new_start, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %19, ptr %_M_start20, align 8
  %20 = load ptr, ptr %__new_finish, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 1
  store ptr %20, ptr %_M_finish22, align 8
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  %add.ptr23 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %21, i64 %22
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this5, i32 0, i32 0
  %_M_end_of_storage25 = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  store ptr %add.ptr23, ptr %_M_end_of_storage25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JRKmRKNSt6chrono10time_pointINS7_3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp6 = alloca %"class.std::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive7, align 8
  call void @_ZN6hermes2vm17ChromeSampleEventC2EmNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt10shared_ptrINS0_20ChromeStackFrameNodeEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %2, i64 %5, ptr noundef %agg.tmp6)
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeSampleEventC2EmNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt10shared_ptrINS0_20ChromeStackFrameNodeEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %tid, i64 %timeStamp.coerce, ptr noundef %leaf) unnamed_addr #0 comdat align 2 {
entry:
  %timeStamp = alloca %"class.std::chrono::time_point", align 8
  %this.addr = alloca ptr, align 8
  %tid.addr = alloca i64, align 8
  %leaf.indirect_addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %timeStamp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %timeStamp.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %tid, ptr %tid.addr, align 8
  store ptr %leaf, ptr %leaf.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %cpu_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this2, i32 0, i32 0
  store i32 -1, ptr %cpu_, align 8
  %weight_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this2, i32 0, i32 1
  store i32 1, ptr %weight_, align 4
  %tid_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this2, i32 0, i32 2
  %0 = load i64, ptr %tid.addr, align 8
  store i64 %0, ptr %tid_, align 8
  %timeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeStamp_, ptr align 8 %timeStamp, i64 8, i1 false)
  %leafNode_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this2, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %leafNode_, ptr noundef nonnull align 8 dereferenceable(16) %leaf) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN6hermes2vm17ChromeSampleEventES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #11
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN6hermes2vm17ChromeSampleEventES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm17ChromeSampleEventEET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm17ChromeSampleEventEET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6hermes2vm17ChromeSampleEventEET_S4_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm17ChromeSampleEventES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN6hermes2vm17ChromeSampleEventES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN6hermes2vm17ChromeSampleEventEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6hermes2vm17ChromeSampleEventEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6hermes2vm17ChromeSampleEventC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeSampleEventC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cpu_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %cpu_2 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cpu_, ptr align 8 %cpu_2, i64 24, i1 false)
  %leafNode_ = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %.addr, align 8
  %leafNode_3 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %2, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %leafNode_, ptr noundef nonnull align 8 dereferenceable(16) %leafNode_3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6hermes2vm17ChromeSampleEventD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.301", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.301", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6hermes2vm17ChromeSampleEventESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %val) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %5, i64 %7)
  ret void
}

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) #1

declare void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5emptyEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateImEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateImEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateImEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i64, align 8
  %Tombstone = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv()
  store i64 %call, ptr %Empty, align 8
  %call2 = call noundef i64 @_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv()
  store i64 %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx7)
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca i64, align 8
  %Tombstone = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4llvh12DenseMapInfoImE11getEmptyKeyEv()
  store i64 %call, ptr %Empty, align 8
  %call2 = call noundef i64 @_ZN4llvh12DenseMapInfoImE15getTombstoneKeyEv()
  store i64 %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %Empty)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoImE7isEqualERKmS3_(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(8) %Tombstone)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt10__invoke_rIvRZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0JRKNS1_20ChromeStackFrameNodeEPS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10__invoke_rIvRZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0JRKNS1_20ChromeStackFrameNodeEPS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt13__invoke_implIvRZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0JRKNS1_20ChromeStackFrameNodeEPS8_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #0 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvRZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0JRKNS1_20ChromeStackFrameNodeEPS8_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterEENK3$_0clERKNS0_20ChromeStackFrameNodeEPS6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterEENK3$_0clERKNS0_20ChromeStackFrameNodeEPS6_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(68) %node, ptr noundef %parent) #0 align 2 {
entry:
  %this.addr.i174 = alloca ptr, align 8
  %Str.addr.i175 = alloca ptr, align 8
  %this.addr.i164 = alloca ptr, align 8
  %Str.addr.i165 = alloca ptr, align 8
  %this.addr.i154 = alloca ptr, align 8
  %Str.addr.i155 = alloca ptr, align 8
  %this.addr.i144 = alloca ptr, align 8
  %Str.addr.i145 = alloca ptr, align 8
  %this.addr.i134 = alloca ptr, align 8
  %Str.addr.i135 = alloca ptr, align 8
  %this.addr.i124 = alloca ptr, align 8
  %Str.addr.i125 = alloca ptr, align 8
  %this.addr.i114 = alloca ptr, align 8
  %Str.addr.i115 = alloca ptr, align 8
  %this.addr.i104 = alloca ptr, align 8
  %Str.addr.i105 = alloca ptr, align 8
  %this.addr.i94 = alloca ptr, align 8
  %Str.addr.i95 = alloca ptr, align 8
  %this.addr.i84 = alloca ptr, align 8
  %Str.addr.i85 = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %Str.addr.i75 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp3 = alloca %"class.llvh::StringRef", align 8
  %frameName = alloca %"class.std::__cxx11::basic_string", align 8
  %categoryName = alloca %"class.std::__cxx11::basic_string", align 8
  %frame = alloca ptr, align 8
  %module = alloca ptr, align 8
  %bcProvider = alloca ptr, align 8
  %os = alloca %"class.llvh::raw_string_ostream", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %sourceLocOpt = alloca %"class.hermes::OptValue", align 4
  %fileNameStr = alloca %"class.std::__cxx11::basic_string", align 8
  %line = alloca i32, align 4
  %column = alloca i32, align 4
  %agg.tmp26 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp28 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %funcStartSourceLocOpt = alloca %"class.hermes::OptValue", align 4
  %agg.tmp33 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp37 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %funcVirtAddr = alloca i32, align 4
  %agg.tmp44 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp46 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.36", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.36", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp69 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp70 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp71 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp72 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %call = call noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(68) %2)
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %call) #10
  store ptr %agg.tmp, ptr %this.addr.i174, align 8
  store ptr %ref.tmp, ptr %Str.addr.i175, align 8
  %this1.i176 = load ptr, ptr %this.addr.i174, align 8
  %3 = load ptr, ptr %Str.addr.i175, align 8
  %call.i177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  store ptr %call.i177, ptr %this1.i176, align 8
  %Length.i178 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i176, i32 0, i32 1
  %4 = load ptr, ptr %Str.addr.i175, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  store i64 %call2.i, ptr %Length.i178, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %6, i64 %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %9 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %10 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %agg.tmp2, ptr %this.addr.i, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %14 = load ptr, ptr %Str.addr.i, align 8
  store ptr %14, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %15 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %15, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %16 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %16) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %if.then
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA7_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %18, i64 %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.24)
  %21 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %agg.tmp3, ptr %this.addr.i74, align 8
  store ptr @.str.46, ptr %Str.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i74, align 8
  %23 = load ptr, ptr %Str.addr.i75, align 8
  store ptr %23, ptr %this1.i76, align 8
  %Length.i77 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i76, i32 0, i32 1
  %24 = load ptr, ptr %Str.addr.i75, align 8
  %tobool.i78 = icmp ne ptr %24, null
  br i1 %tobool.i78, label %cond.true.i81, label %cond.false.i79

cond.true.i81:                                    ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %25 = load ptr, ptr %Str.addr.i75, align 8
  %call.i82 = call i64 @strlen(ptr noundef %25) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit83

cond.false.i79:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  br label %_ZN4llvh9StringRefC2EPKc.exit83

_ZN4llvh9StringRefC2EPKc.exit83:                  ; preds = %cond.false.i79, %cond.true.i81
  %cond.i80 = phi i64 [ %call.i82, %cond.true.i81 ], [ 0, %cond.false.i79 ]
  store i64 %cond.i80, ptr %Length.i77, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIA5_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr %27, i64 %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
  %30 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  br label %return

if.end:                                           ; preds = %entry
  %32 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frameName) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %categoryName) #10
  %34 = load ptr, ptr %node.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6hermes2vm20ChromeStackFrameNode12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(68) %34)
  store ptr %call4, ptr %frame, align 8
  %35 = load ptr, ptr %frame, align 8
  %kind = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %35, i32 0, i32 1
  %36 = load i32, ptr %kind, align 8
  switch i32 %36, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb50
    i32 2, label %sw.bb57
    i32 3, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end
  %37 = load ptr, ptr %frame, align 8
  %38 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %37, i32 0, i32 0
  %module5 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %module5, align 8
  store ptr %39, ptr %module, align 8
  %40 = load ptr, ptr %module, align 8
  %call6 = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %40)
  store ptr %call6, ptr %bcProvider, align 8
  call void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %os, ptr noundef nonnull align 8 dereferenceable(32) %frameName)
  %41 = load ptr, ptr %bcProvider, align 8
  %42 = load ptr, ptr %frame, align 8
  %43 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %42, i32 0, i32 0
  %functionId = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %43, i32 0, i32 1
  %44 = load i32, ptr %functionId, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_117getJSFunctionNameB5cxx11EPNS_3hbc20BCProviderFromBufferEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef %41, i32 noundef %44)
  %call8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #10
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName, ptr noundef @.str.48)
  %45 = load ptr, ptr %bcProvider, align 8
  %46 = load ptr, ptr %frame, align 8
  %47 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %46, i32 0, i32 0
  %functionId10 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %47, i32 0, i32 1
  %48 = load i32, ptr %functionId10, align 8
  %49 = load ptr, ptr %frame, align 8
  %50 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %49, i32 0, i32 0
  %offset = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %50, i32 0, i32 2
  %51 = load i32, ptr %offset, align 4
  call void @_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj(ptr sret(%"class.hermes::OptValue") align 4 %sourceLocOpt, ptr noundef %45, i32 noundef %48, i32 noundef %51)
  %call11 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb
  %52 = load ptr, ptr %bcProvider, align 8
  %call13 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %52)
  %call14 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call14, i32 0, i32 1
  %53 = load i32, ptr %filenameId, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %fileNameStr, ptr noundef nonnull align 8 dereferenceable(136) %call13, i32 noundef %53)
  %call15 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  %line16 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call15, i32 0, i32 3
  %54 = load i32, ptr %line16, align 4
  store i32 %54, ptr %line, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %sourceLocOpt)
  %column18 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call17, i32 0, i32 4
  %55 = load i32, ptr %column18, align 4
  store i32 %55, ptr %column, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef @.str.49)
  %call20 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %call19, ptr noundef nonnull align 8 dereferenceable(32) %fileNameStr)
  %call21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call20, ptr noundef @.str.50)
  %56 = load i32, ptr %line, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call21, i32 noundef %56)
  %call23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call22, ptr noundef @.str.50)
  %57 = load i32, ptr %column, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %call23, i32 noundef %57)
  %call25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call24, ptr noundef @.str.51)
  %58 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %agg.tmp26, ptr %this.addr.i84, align 8
  store ptr @.str.52, ptr %Str.addr.i85, align 8
  %this1.i86 = load ptr, ptr %this.addr.i84, align 8
  %60 = load ptr, ptr %Str.addr.i85, align 8
  store ptr %60, ptr %this1.i86, align 8
  %Length.i87 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i86, i32 0, i32 1
  %61 = load ptr, ptr %Str.addr.i85, align 8
  %tobool.i88 = icmp ne ptr %61, null
  br i1 %tobool.i88, label %cond.true.i91, label %cond.false.i89

cond.true.i91:                                    ; preds = %if.then12
  %62 = load ptr, ptr %Str.addr.i85, align 8
  %call.i92 = call i64 @strlen(ptr noundef %62) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit93

cond.false.i89:                                   ; preds = %if.then12
  br label %_ZN4llvh9StringRefC2EPKc.exit93

_ZN4llvh9StringRefC2EPKc.exit93:                  ; preds = %cond.false.i89, %cond.true.i91
  %cond.i90 = phi i64 [ %call.i92, %cond.true.i91 ], [ 0, %cond.false.i89 ]
  store i64 %cond.i90, ptr %Length.i87, align 8
  %63 = load i32, ptr %line, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, i32 noundef %63) #10
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %59, ptr %65, i64 %67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #10
  %68 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %agg.tmp28, ptr %this.addr.i94, align 8
  store ptr @.str.53, ptr %Str.addr.i95, align 8
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %70 = load ptr, ptr %Str.addr.i95, align 8
  store ptr %70, ptr %this1.i96, align 8
  %Length.i97 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i96, i32 0, i32 1
  %71 = load ptr, ptr %Str.addr.i95, align 8
  %tobool.i98 = icmp ne ptr %71, null
  br i1 %tobool.i98, label %cond.true.i101, label %cond.false.i99

cond.true.i101:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit93
  %72 = load ptr, ptr %Str.addr.i95, align 8
  %call.i102 = call i64 @strlen(ptr noundef %72) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit103

cond.false.i99:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit93
  br label %_ZN4llvh9StringRefC2EPKc.exit103

_ZN4llvh9StringRefC2EPKc.exit103:                 ; preds = %cond.false.i99, %cond.true.i101
  %cond.i100 = phi i64 [ %call.i102, %cond.true.i101 ], [ 0, %cond.false.i99 ]
  store i64 %cond.i100, ptr %Length.i97, align 8
  %73 = load i32, ptr %column, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, i32 noundef %73) #10
  %74 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr %75, i64 %77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #10
  %78 = load ptr, ptr %bcProvider, align 8
  %79 = load ptr, ptr %frame, align 8
  %80 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %79, i32 0, i32 0
  %functionId30 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %functionId30, align 8
  call void @_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj(ptr sret(%"class.hermes::OptValue") align 4 %funcStartSourceLocOpt, ptr noundef %78, i32 noundef %81, i32 noundef 0)
  %call31 = call noundef zeroext i1 @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(33) %funcStartSourceLocOpt)
  br i1 %call31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %_ZN4llvh9StringRefC2EPKc.exit103
  %82 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %agg.tmp33, ptr %this.addr.i104, align 8
  store ptr @.str.54, ptr %Str.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i104, align 8
  %84 = load ptr, ptr %Str.addr.i105, align 8
  store ptr %84, ptr %this1.i106, align 8
  %Length.i107 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i106, i32 0, i32 1
  %85 = load ptr, ptr %Str.addr.i105, align 8
  %tobool.i108 = icmp ne ptr %85, null
  br i1 %tobool.i108, label %cond.true.i111, label %cond.false.i109

cond.true.i111:                                   ; preds = %if.then32
  %86 = load ptr, ptr %Str.addr.i105, align 8
  %call.i112 = call i64 @strlen(ptr noundef %86) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit113

cond.false.i109:                                  ; preds = %if.then32
  br label %_ZN4llvh9StringRefC2EPKc.exit113

_ZN4llvh9StringRefC2EPKc.exit113:                 ; preds = %cond.false.i109, %cond.true.i111
  %cond.i110 = phi i64 [ %call.i112, %cond.true.i111 ], [ 0, %cond.false.i109 ]
  store i64 %cond.i110, ptr %Length.i107, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %funcStartSourceLocOpt)
  %line36 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call35, i32 0, i32 3
  %87 = load i32, ptr %line36, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i32 noundef %87) #10
  %88 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr %89, i64 %91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #10
  %92 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %agg.tmp37, ptr %this.addr.i114, align 8
  store ptr @.str.55, ptr %Str.addr.i115, align 8
  %this1.i116 = load ptr, ptr %this.addr.i114, align 8
  %94 = load ptr, ptr %Str.addr.i115, align 8
  store ptr %94, ptr %this1.i116, align 8
  %Length.i117 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i116, i32 0, i32 1
  %95 = load ptr, ptr %Str.addr.i115, align 8
  %tobool.i118 = icmp ne ptr %95, null
  br i1 %tobool.i118, label %cond.true.i121, label %cond.false.i119

cond.true.i121:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit113
  %96 = load ptr, ptr %Str.addr.i115, align 8
  %call.i122 = call i64 @strlen(ptr noundef %96) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit123

cond.false.i119:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit113
  br label %_ZN4llvh9StringRefC2EPKc.exit123

_ZN4llvh9StringRefC2EPKc.exit123:                 ; preds = %cond.false.i119, %cond.true.i121
  %cond.i120 = phi i64 [ %call.i122, %cond.true.i121 ], [ 0, %cond.false.i119 ]
  store i64 %cond.i120, ptr %Length.i117, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK6hermes8OptValueINS_3hbc19DebugSourceLocationEE8getValueEv(ptr noundef nonnull align 4 dereferenceable(33) %funcStartSourceLocOpt)
  %column40 = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %call39, i32 0, i32 4
  %97 = load i32, ptr %column40, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, i32 noundef %97) #10
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp37, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr %99, i64 %101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #10
  br label %if.end41

if.end41:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit123, %_ZN4llvh9StringRefC2EPKc.exit103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileNameStr) #10
  br label %if.end49

if.else:                                          ; preds = %sw.bb
  %102 = load ptr, ptr %bcProvider, align 8
  %103 = load ptr, ptr %frame, align 8
  %104 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %103, i32 0, i32 0
  %functionId42 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %104, i32 0, i32 1
  %105 = load i32, ptr %functionId42, align 8
  %call43 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %102, i32 noundef %105)
  store i32 %call43, ptr %funcVirtAddr, align 4
  %106 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %agg.tmp44, ptr %this.addr.i124, align 8
  store ptr @.str.56, ptr %Str.addr.i125, align 8
  %this1.i126 = load ptr, ptr %this.addr.i124, align 8
  %108 = load ptr, ptr %Str.addr.i125, align 8
  store ptr %108, ptr %this1.i126, align 8
  %Length.i127 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i126, i32 0, i32 1
  %109 = load ptr, ptr %Str.addr.i125, align 8
  %tobool.i128 = icmp ne ptr %109, null
  br i1 %tobool.i128, label %cond.true.i131, label %cond.false.i129

cond.true.i131:                                   ; preds = %if.else
  %110 = load ptr, ptr %Str.addr.i125, align 8
  %call.i132 = call i64 @strlen(ptr noundef %110) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit133

cond.false.i129:                                  ; preds = %if.else
  br label %_ZN4llvh9StringRefC2EPKc.exit133

_ZN4llvh9StringRefC2EPKc.exit133:                 ; preds = %cond.false.i129, %cond.true.i131
  %cond.i130 = phi i64 [ %call.i132, %cond.true.i131 ], [ 0, %cond.false.i129 ]
  store i64 %cond.i130, ptr %Length.i127, align 8
  %111 = load i32, ptr %funcVirtAddr, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, i32 noundef %111) #10
  %112 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp44, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp44, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr %113, i64 %115, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #10
  %116 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %agg.tmp46, ptr %this.addr.i134, align 8
  store ptr @.str.57, ptr %Str.addr.i135, align 8
  %this1.i136 = load ptr, ptr %this.addr.i134, align 8
  %118 = load ptr, ptr %Str.addr.i135, align 8
  store ptr %118, ptr %this1.i136, align 8
  %Length.i137 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i136, i32 0, i32 1
  %119 = load ptr, ptr %Str.addr.i135, align 8
  %tobool.i138 = icmp ne ptr %119, null
  br i1 %tobool.i138, label %cond.true.i141, label %cond.false.i139

cond.true.i141:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit133
  %120 = load ptr, ptr %Str.addr.i135, align 8
  %call.i142 = call i64 @strlen(ptr noundef %120) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit143

cond.false.i139:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit133
  br label %_ZN4llvh9StringRefC2EPKc.exit143

_ZN4llvh9StringRefC2EPKc.exit143:                 ; preds = %cond.false.i139, %cond.true.i141
  %cond.i140 = phi i64 [ %call.i142, %cond.true.i141 ], [ 0, %cond.false.i139 ]
  store i64 %cond.i140, ptr %Length.i137, align 8
  %121 = load ptr, ptr %frame, align 8
  %122 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %121, i32 0, i32 0
  %offset48 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo", ptr %122, i32 0, i32 2
  %123 = load i32, ptr %offset48, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, i32 noundef %123) #10
  %124 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp46, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr %125, i64 %127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #10
  br label %if.end49

if.end49:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit143, %if.end41
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %os) #10
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
  %128 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %frame, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(256) %129, ptr noundef nonnull align 8 dereferenceable(24) %130)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %frameName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #10
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName, ptr noundef @.str.58)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  %131 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %frame, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(256) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %frameName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #10
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName, ptr noundef @.str.58)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %134 = load ptr, ptr %frame, align 8
  %135 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %136)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66, ptr noundef @.str.41)
  %call67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %frameName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66) #10
  %call68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName, ptr noundef @.str.60)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  unreachable

sw.epilog:                                        ; preds = %sw.bb64, %sw.bb57, %sw.bb50, %if.end49
  %137 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %agg.tmp69, ptr %this.addr.i144, align 8
  store ptr @.str, ptr %Str.addr.i145, align 8
  %this1.i146 = load ptr, ptr %this.addr.i144, align 8
  %139 = load ptr, ptr %Str.addr.i145, align 8
  store ptr %139, ptr %this1.i146, align 8
  %Length.i147 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i146, i32 0, i32 1
  %140 = load ptr, ptr %Str.addr.i145, align 8
  %tobool.i148 = icmp ne ptr %140, null
  br i1 %tobool.i148, label %cond.true.i151, label %cond.false.i149

cond.true.i151:                                   ; preds = %sw.epilog
  %141 = load ptr, ptr %Str.addr.i145, align 8
  %call.i152 = call i64 @strlen(ptr noundef %141) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit153

cond.false.i149:                                  ; preds = %sw.epilog
  br label %_ZN4llvh9StringRefC2EPKc.exit153

_ZN4llvh9StringRefC2EPKc.exit153:                 ; preds = %cond.false.i149, %cond.true.i151
  %cond.i150 = phi i64 [ %call.i152, %cond.true.i151 ], [ 0, %cond.false.i149 ]
  store i64 %cond.i150, ptr %Length.i147, align 8
  %142 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp69, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp69, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr %143, i64 %145, ptr noundef nonnull align 8 dereferenceable(32) %frameName)
  %146 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %agg.tmp70, ptr %this.addr.i154, align 8
  store ptr @.str.46, ptr %Str.addr.i155, align 8
  %this1.i156 = load ptr, ptr %this.addr.i154, align 8
  %148 = load ptr, ptr %Str.addr.i155, align 8
  store ptr %148, ptr %this1.i156, align 8
  %Length.i157 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i156, i32 0, i32 1
  %149 = load ptr, ptr %Str.addr.i155, align 8
  %tobool.i158 = icmp ne ptr %149, null
  br i1 %tobool.i158, label %cond.true.i161, label %cond.false.i159

cond.true.i161:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit153
  %150 = load ptr, ptr %Str.addr.i155, align 8
  %call.i162 = call i64 @strlen(ptr noundef %150) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit163

cond.false.i159:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit153
  br label %_ZN4llvh9StringRefC2EPKc.exit163

_ZN4llvh9StringRefC2EPKc.exit163:                 ; preds = %cond.false.i159, %cond.true.i161
  %cond.i160 = phi i64 [ %call.i162, %cond.true.i161 ], [ 0, %cond.false.i159 ]
  store i64 %cond.i160, ptr %Length.i157, align 8
  %151 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp70, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp70, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %147, ptr %152, i64 %154, ptr noundef nonnull align 8 dereferenceable(32) %categoryName)
  %155 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %agg.tmp71, ptr %this.addr.i164, align 8
  store ptr @.str.61, ptr %Str.addr.i165, align 8
  %this1.i166 = load ptr, ptr %this.addr.i164, align 8
  %157 = load ptr, ptr %Str.addr.i165, align 8
  store ptr %157, ptr %this1.i166, align 8
  %Length.i167 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i166, i32 0, i32 1
  %158 = load ptr, ptr %Str.addr.i165, align 8
  %tobool.i168 = icmp ne ptr %158, null
  br i1 %tobool.i168, label %cond.true.i171, label %cond.false.i169

cond.true.i171:                                   ; preds = %_ZN4llvh9StringRefC2EPKc.exit163
  %159 = load ptr, ptr %Str.addr.i165, align 8
  %call.i172 = call i64 @strlen(ptr noundef %159) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit173

cond.false.i169:                                  ; preds = %_ZN4llvh9StringRefC2EPKc.exit163
  br label %_ZN4llvh9StringRefC2EPKc.exit173

_ZN4llvh9StringRefC2EPKc.exit173:                 ; preds = %cond.false.i169, %cond.true.i171
  %cond.i170 = phi i64 [ %call.i172, %cond.true.i171 ], [ 0, %cond.false.i169 ]
  store i64 %cond.i170, ptr %Length.i167, align 8
  %160 = load ptr, ptr %parent.addr, align 8
  %call73 = call noundef i32 @_ZNK6hermes2vm20ChromeStackFrameNode5getIdEv(ptr noundef nonnull align 8 dereferenceable(68) %160)
  %conv = uitofp i32 %call73 to double
  store double %conv, ptr %ref.tmp72, align 8
  %161 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp71, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @_ZN6hermes11JSONEmitter12emitKeyValueIdEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr %162, i64 %164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
  %165 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %166)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %categoryName) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frameName) #10
  br label %return

return:                                           ; preds = %_ZN4llvh9StringRefC2EPKc.exit173, %_ZN4llvh9StringRefC2EPKc.exit83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11JSONEmitter12emitKeyValueIA5_cEEvN4llvh9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %key.coerce0, i64 %key.coerce1, ptr noundef nonnull align 1 dereferenceable(5) %val) #0 comdat align 2 {
entry:
  %key = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr %3, i64 %5)
  %6 = load ptr, ptr %val.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN6hermes11JSONEmitter9emitValueEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18raw_string_ostreamC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %Str) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = load ptr, ptr %Str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #12
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEj(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %N) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv)
  ret ptr %call
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #10
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #0 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS1_11JSONEmitterEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
