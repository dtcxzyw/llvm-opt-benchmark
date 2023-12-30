; ModuleID = 'bench/hermes/original/ChromeTraceSerializer.cpp.ll'
source_filename = "bench/hermes/original/ChromeTraceSerializer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.hermes::vm::ChromeTraceFormat" = type { i32, [4 x i8], %"class.llvh::DenseMap", %"class.std::shared_ptr", %"class.std::vector.2" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::vm::SamplingProfiler::StackTrace" = type { i64, %"class.std::chrono::time_point", %"class.std::vector.13" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackFrame, std::allocator<hermes::vm::SamplingProfiler::StackFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::vm::SamplingProfiler::StackFrame" = type { %union.anon, i32 }
%union.anon = type { %"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" }
%"struct.hermes::vm::SamplingProfiler::JSFunctionFrameInfo" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<hermes::vm::ChromeStackFrameNode *, std::default_delete<hermes::vm::ChromeStackFrameNode>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<hermes::vm::ChromeStackFrameNode *, std::default_delete<hermes::vm::ChromeStackFrameNode>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.hermes::vm::ChromeSampleEvent" = type { i32, i32, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.hermes::vm::ChromeTraceSerializer" = type { ptr, %"class.hermes::vm::ChromeTraceFormat", %"class.std::chrono::time_point" }
%"class.std::allocator.36" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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
%"struct.std::pair.115" = type { %"class.llvh::ArrayRef.117", ptr }
%"class.llvh::ArrayRef.117" = type { ptr, i64 }
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
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.87", %"class.llvh::ArrayRef.88", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.89", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.90", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.91", %"class.llvh::ArrayRef.91", %"class.llvh::ArrayRef.91", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon.86 }
%struct.anon.86 = type { i8 }
%"class.llvh::ArrayRef.87" = type { ptr, i64 }
%"class.llvh::ArrayRef.88" = type { ptr, i64 }
%"class.llvh::ArrayRef.89" = type { ptr, i64 }
%"class.llvh::ArrayRef.90" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.91" = type { ptr, i64 }
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
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data" }
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
%class.anon = type { ptr, ptr }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6hermes2vm17ChromeTraceFormatD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE8copyFromERKSC_ = comdat any

$_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_ = comdat any

$_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE = comdat any

$_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE17_M_realloc_insertIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JRKmRKNSt6chrono10time_pointINS7_3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvPT_DpOT0_ = comdat any

$_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"process_name\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ph\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__metadata\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hermes\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"thread_name\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dur\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"traceEvents\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"samples\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"stackFrames\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
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

@_ZN6hermes2vm21ChromeTraceSerializerC1ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes2vm21ChromeTraceSerializerC2ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %frameIdGen, ptr noundef nonnull align 8 dereferenceable(24) %target) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %children_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not21 = icmp eq ptr %0, %1
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.022 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.022, align 8
  %frameInfo_.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %2, i64 0, i32 2
  %call8 = tail call noundef zeroext i1 @_ZN6hermes2vmeqERKNS0_16SamplingProfiler10StackFrameES4_(ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i, ptr noundef nonnull align 8 dereferenceable(24) %target) #14
  br i1 %call8, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %__begin2.sroa.0.022, align 8
  store ptr %3, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin2.sroa.0.022, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.022, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %8 = load i32, ptr %frameIdGen, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %frameIdGen, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !4
  %frameInfo_.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %target, i64 24, i1 false), !noalias !4
  store i32 %8, ptr %call.i, align 8, !noalias !4
  %agg.tmp1.sroa.4.0.frameInfo_.i.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  store i8 1, ptr %agg.tmp1.sroa.4.0.frameInfo_.i.sroa_idx.i, align 8, !noalias !4
  %children_.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %children_.i.i, i8 0, i64 28, i1 false), !noalias !4
  store ptr %call.i, ptr %ref.tmp, align 8, !alias.scope !4
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i5 = getelementptr inbounds %"class.std::shared_ptr", ptr %11, i64 1
  store ptr %incdec.ptr.i5, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_.exit

if.else.i:                                        ; preds = %for.end
  call void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_.exit

_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_.exit
  call void @_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %12)
  br label %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12emplace_backIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEERS4_DpOT_.exit, %if.then.i7
  store ptr null, ptr %ref.tmp, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %14, ptr %agg.result, align 8
  %_M_refcount.i.i8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i9 = getelementptr %"class.std::shared_ptr", ptr %13, i64 -1, i32 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i9, align 8
  store ptr %15, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i10, label %return, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i13 = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i13, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i11
  %17 = load i32, ptr %_M_use_count.i.i.i.i12, align 4
  %add.i.i.i.i.i15 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i12, align 4
  br label %return

if.else.i.i.i.i.i16:                              ; preds = %if.then.i.i.i11
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 1 acq_rel, align 4
  br label %return

return:                                           ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14, %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN6hermes2vmeqERKNS0_16SamplingProfiler10StackFrameES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm17ChromeTraceFormat6createEjRKN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_12DenseMapInfoImEENS2_6detail12DenseMapPairImS9_EEEERKSt6vectorINS0_16SamplingProfiler10StackTraceESaISK_EE(ptr noalias sret(%"class.hermes::vm::ChromeTraceFormat") align 8 %agg.result, i32 noundef %pid, ptr noundef nonnull align 8 dereferenceable(20) %threadNames, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %sampledStacks) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %leafNode = alloca %"class.std::shared_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !7
  store i32 1, ptr %call.i, align 8, !noalias !7
  %agg.tmp1.sroa.4.0.frameInfo_.i.sroa_idx.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %agg.tmp1.sroa.4.0.frameInfo_.i.sroa_idx.i, align 8, !noalias !7
  %children_.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %children_.i.i, i8 0, i64 28, i1 false), !noalias !7
  store ptr %call.i, ptr %agg.tmp, align 8, !alias.scope !7
  store i32 %pid, ptr %agg.result, align 8
  %threadNames_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_.i, i8 0, i64 20, i1 false)
  tail call void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE8copyFromERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_.i, ptr noundef nonnull align 8 dereferenceable(20) %threadNames)
  %root_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i64 0, i32 3
  call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %root_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %sampleEvents_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %sampledStacks, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::SamplingProfiler::StackTrace, std::allocator<hermes::vm::SamplingProfiler::StackTrace>>::_Vector_impl_data", ptr %sampledStacks, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not178 = icmp eq ptr %1, %2
  br i1 %cmp.i.not178, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %leafNode, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i64 0, i32 3, i32 0, i32 1
  %_M_finish.i25 = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60
  %frameIdGen.sroa.0.0180 = phi i32 [ 2, %for.body.lr.ph ], [ %frameIdGen.sroa.0.1.lcssa, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60 ]
  %__begin2.sroa.0.0179 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i61, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60 ]
  %3 = load ptr, ptr %root_.i, align 8
  store ptr %3, ptr %leafNode, align 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %stack = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__begin2.sroa.0.0179, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__begin2.sroa.0.0179, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !10
  %9 = load ptr, ptr %stack, align 8, !noalias !15
  %cmp.i.i.i.not175 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.not175, label %for.end, label %for.body9

for.body9:                                        ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit
  %__begin3.sroa.0.0177 = phi ptr [ %incdec.ptr.i.i, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit ], [ %8, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit ]
  %frameIdGen.sroa.0.1176 = phi i32 [ %frameIdGen.sroa.0.2, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit ], [ %frameIdGen.sroa.0.0180, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %__begin3.sroa.0.0177, i64 -1
  %10 = load ptr, ptr %leafNode, align 8
  %children_.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %children_.i, align 8, !noalias !18
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !18
  %cmp.i.not21.i = icmp eq ptr %11, %12
  br i1 %cmp.i.not21.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.body9, %for.inc.i
  %__begin2.sroa.0.022.i = phi ptr [ %incdec.ptr.i.i5, %for.inc.i ], [ %11, %for.body9 ]
  %13 = load ptr, ptr %__begin2.sroa.0.022.i, align 8, !noalias !18
  %frameInfo_.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %13, i64 0, i32 2
  %call8.i = call noundef zeroext i1 @_ZN6hermes2vmeqERKNS0_16SamplingProfiler10StackFrameES4_(ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i) #14, !noalias !18
  br i1 %call8.i, label %if.then.i6, label %for.inc.i

if.then.i6:                                       ; preds = %for.body.i
  %14 = load ptr, ptr %__begin2.sroa.0.022.i, align 8, !noalias !18
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin2.sroa.0.022.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !18
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i6
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !18
  %add.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !18
  br label %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !18
  br label %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i.i5 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.022.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i5, %12
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %for.body9
  %inc.i.i = add i32 %frameIdGen.sroa.0.1176, 1
  %call.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #15, !noalias !21
  %frameInfo_.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i, i64 24, i1 false), !noalias !21
  store i32 %frameIdGen.sroa.0.1176, ptr %call.i.i, align 8, !noalias !21
  %agg.tmp1.sroa.4.0.frameInfo_.i.sroa_idx.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i.i, i64 0, i32 2, i32 0, i32 1
  store i8 1, ptr %agg.tmp1.sroa.4.0.frameInfo_.i.sroa_idx.i.i, align 8, !noalias !21
  %children_.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %call.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %children_.i.i.i, i8 0, i64 28, i1 false), !noalias !21
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !18
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !18
  %cmp.not.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %for.end.i
  store ptr %call.i.i, ptr %19, align 8, !noalias !18
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %19, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i, align 8, !noalias !18
  %call5.i.i.i.i73 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !18
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i73, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i73, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i74, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i73, align 8, !noalias !18
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i.i73, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_impl.i.i.i.i.i, align 8, !noalias !18
  %21 = load ptr, ptr %_M_refcount.i, align 8, !noalias !18
  %cmp.not.i.i75 = icmp eq ptr %call5.i.i.i.i73, %21
  br i1 %cmp.not.i.i75, label %if.then.i5.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %if.then4.i.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !18
  br label %if.end.i3.i

if.else.i.i.i.i:                                  ; preds = %if.then4.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !18
  %.pr.i.pre.i = load ptr, ptr %_M_refcount.i, align 8, !noalias !18
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i76
  %.pr.i.i = phi ptr [ %.pr.i.pre.i, %if.else.i.i.i.i ], [ %21, %if.then.i.i.i.i76 ]
  %cmp6.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp6.not.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i3.i
  %_M_use_count.i5.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i5.i.i acquire, align 8, !noalias !18
  %cmp.i.i.i77 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i77, label %if.then.i.i.i88, label %if.end.i.i.i

if.then.i.i.i88:                                  ; preds = %if.then7.i.i
  store i32 0, ptr %_M_use_count.i5.i.i, align 8, !noalias !18
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !noalias !18
  %vtable.i.i.i = load ptr, ptr %.pr.i.i, align 8, !noalias !18
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !18
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #14, !noalias !18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i8.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %if.end.i.i.i
  %add.i.i7.i.i = add nsw i32 %25, -1
  store i32 %add.i.i7.i.i, ptr %_M_use_count.i5.i.i, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i8.i.i:                                 ; preds = %if.end.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i5.i.i, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i8.i.i, %if.then.i.i6.i.i
  %retval.i.0.i.i.i = phi i32 [ %25, %if.then.i.i6.i.i ], [ %28, %if.else.i.i8.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i78 = load ptr, ptr %.pr.i.i, align 8, !noalias !18
  %vfn.i.i.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i78, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i79, align 8, !noalias !18
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #14, !noalias !18
  %_M_weak_count.i.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i81 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i81, label %if.else.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i82

if.then.i.i.i.i.i.i82:                            ; preds = %if.then7.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i80, align 4, !noalias !18
  %add.i.i.i.i.i.i83 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i83, ptr %_M_weak_count.i.i.i.i.i80, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84

if.else.i.i.i.i.i.i87:                            ; preds = %if.then7.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i80, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84: ; preds = %if.else.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i82
  %retval.i.0.i.i.i.i.i85 = phi i32 [ %31, %if.then.i.i.i.i.i.i82 ], [ %32, %if.else.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i.i85, 1
  br i1 %cmp.i.i.i.i.i86, label %if.end8.sink.split.i.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84, %if.then.i.i.i88
  %vtable2.i.i.i.i.i = load ptr, ptr %.pr.i.i, align 8, !noalias !18
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i, align 8, !noalias !18
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #14, !noalias !18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.end.i3.i
  store ptr %call5.i.i.i.i73, ptr %_M_refcount.i, align 8, !noalias !18
  br label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !18
  %cmp.i.i7.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i7.i, label %if.then.i.i31.i, label %if.end.i.i8.i

if.then.i.i31.i:                                  ; preds = %if.then.i5.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !18
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i74, align 4, !noalias !18
  %vtable.i.i33.i = load ptr, ptr %call5.i.i.i.i73, align 8, !noalias !18
  %vfn.i.i34.i = getelementptr inbounds ptr, ptr %vtable.i.i33.i, i64 2
  %36 = load ptr, ptr %vfn.i.i34.i, align 8, !noalias !18
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i73) #14, !noalias !18
  br label %if.end8.sink.split.i.i26.i

if.end.i.i8.i:                                    ; preds = %if.then.i5.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i9.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i9.i, label %if.else.i.i.i30.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %if.end.i.i8.i
  %add.i.i.i11.i = add nsw i32 %35, -1
  store i32 %add.i.i.i11.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i

if.else.i.i.i30.i:                                ; preds = %if.end.i.i8.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i: ; preds = %if.else.i.i.i30.i, %if.then.i.i.i10.i
  %retval.i.0.i.i13.i = phi i32 [ %35, %if.then.i.i.i10.i ], [ %38, %if.else.i.i.i30.i ]
  %cmp6.i.i14.i = icmp eq i32 %retval.i.0.i.i13.i, 1
  br i1 %cmp6.i.i14.i, label %if.then7.i.i16.i, label %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit

if.then7.i.i16.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i
  %vtable.i.i.i.i17.i = load ptr, ptr %call5.i.i.i.i73, align 8, !noalias !18
  %vfn.i.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i18.i, align 8, !noalias !18
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i73) #14, !noalias !18
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i20.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i20.i, label %if.else.i.i.i.i.i29.i, label %if.then.i.i.i.i.i21.i

if.then.i.i.i.i.i21.i:                            ; preds = %if.then7.i.i16.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i74, align 4, !noalias !18
  %add.i.i.i.i.i22.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i22.i, ptr %_M_weak_count.i.i.i.i.i.i74, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

if.else.i.i.i.i.i29.i:                            ; preds = %if.then7.i.i16.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i74, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i: ; preds = %if.else.i.i.i.i.i29.i, %if.then.i.i.i.i.i21.i
  %retval.i.0.i.i.i.i24.i = phi i32 [ %41, %if.then.i.i.i.i.i21.i ], [ %42, %if.else.i.i.i.i.i29.i ]
  %cmp.i.i.i.i25.i = icmp eq i32 %retval.i.0.i.i.i.i24.i, 1
  br i1 %cmp.i.i.i.i25.i, label %if.end8.sink.split.i.i26.i, label %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit

if.end8.sink.split.i.i26.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i, %if.then.i.i31.i
  %vtable2.i.i.i.i27.i = load ptr, ptr %call5.i.i.i.i73, align 8, !noalias !18
  %vfn3.i.i.i.i28.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27.i, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i28.i, align 8, !noalias !18
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i73) #14, !noalias !18
  br label %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit

_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i, %if.end8.sink.split.i.i26.i
  %44 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !18
  %incdec.ptr.i5.i = getelementptr inbounds %"class.std::shared_ptr", ptr %44, i64 1
  store ptr %incdec.ptr.i5.i, ptr %_M_finish.i.i, align 8, !noalias !18
  br label %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i

if.else.i.i:                                      ; preds = %for.end.i
  %45 = load ptr, ptr %children_.i, align 8, !noalias !18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i71, label %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i

if.then.i.i71:                                    ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #16, !noalias !18
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %46
  %cmp.not.i.i66 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i66, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i91, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15, !noalias !18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i91

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i91: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i, %cond.true.i.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call.i.i, ptr %add.ptr.i, align 8, !noalias !18
  %_M_refcount.i89 = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i89, align 8, !noalias !18
  %call5.i.i.i.i92 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !18
  %_M_use_count.i.i.i.i.i.i93 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i92, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i93, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i92, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i94, align 4, !noalias !18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i92, align 8, !noalias !18
  %_M_impl.i.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i.i92, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_impl.i.i.i.i.i95, align 8, !noalias !18
  %47 = load ptr, ptr %_M_refcount.i89, align 8, !noalias !18
  %cmp.not.i.i96 = icmp eq ptr %call5.i.i.i.i92, %47
  br i1 %cmp.not.i.i96, label %if.then.i5.i114, label %if.then4.i.i97

if.then4.i.i97:                                   ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i91
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i98 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i98, label %if.else.i.i.i.i162, label %if.then.i.i.i.i99

if.then.i.i.i.i99:                                ; preds = %if.then4.i.i97
  store i32 2, ptr %_M_use_count.i.i.i.i.i.i93, align 4, !noalias !18
  br label %if.end.i3.i100

if.else.i.i.i.i162:                               ; preds = %if.then4.i.i97
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i93, i32 1 acq_rel, align 4, !noalias !18
  %.pr.i.pre.i163 = load ptr, ptr %_M_refcount.i89, align 8, !noalias !18
  br label %if.end.i3.i100

if.end.i3.i100:                                   ; preds = %if.else.i.i.i.i162, %if.then.i.i.i.i99
  %.pr.i.i101 = phi ptr [ %.pr.i.pre.i163, %if.else.i.i.i.i162 ], [ %47, %if.then.i.i.i.i99 ]
  %cmp6.not.i.i102 = icmp eq ptr %.pr.i.i101, null
  br i1 %cmp6.not.i.i102, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i113, label %if.then7.i.i103

if.then7.i.i103:                                  ; preds = %if.end.i3.i100
  %_M_use_count.i5.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i101, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i5.i.i104 acquire, align 8, !noalias !18
  %cmp.i.i.i105 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i105, label %if.then.i.i.i158, label %if.end.i.i.i106

if.then.i.i.i158:                                 ; preds = %if.then7.i.i103
  store i32 0, ptr %_M_use_count.i5.i.i104, align 8, !noalias !18
  %_M_weak_count.i.i.i159 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i101, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i159, align 4, !noalias !18
  %vtable.i.i.i160 = load ptr, ptr %.pr.i.i101, align 8, !noalias !18
  %vfn.i.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i160, i64 2
  %52 = load ptr, ptr %vfn.i.i.i161, align 8, !noalias !18
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i101) #14, !noalias !18
  br label %if.end8.sink.split.i.i.i153

if.end.i.i.i106:                                  ; preds = %if.then7.i.i103
  %53 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i107 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i107, label %if.else.i.i8.i.i157, label %if.then.i.i6.i.i108

if.then.i.i6.i.i108:                              ; preds = %if.end.i.i.i106
  %add.i.i7.i.i109 = add nsw i32 %51, -1
  store i32 %add.i.i7.i.i109, ptr %_M_use_count.i5.i.i104, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

if.else.i.i8.i.i157:                              ; preds = %if.end.i.i.i106
  %54 = atomicrmw volatile add ptr %_M_use_count.i5.i.i104, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110: ; preds = %if.else.i.i8.i.i157, %if.then.i.i6.i.i108
  %retval.i.0.i.i.i111 = phi i32 [ %51, %if.then.i.i6.i.i108 ], [ %54, %if.else.i.i8.i.i157 ]
  %cmp6.i.i.i112 = icmp eq i32 %retval.i.0.i.i.i111, 1
  br i1 %cmp6.i.i.i112, label %if.then7.i.i.i143, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i113

if.then7.i.i.i143:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110
  %vtable.i.i.i.i.i144 = load ptr, ptr %.pr.i.i101, align 8, !noalias !18
  %vfn.i.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i144, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i145, align 8, !noalias !18
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i101) #14, !noalias !18
  %_M_weak_count.i.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i101, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i147 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i147, label %if.else.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i148

if.then.i.i.i.i.i.i148:                           ; preds = %if.then7.i.i.i143
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i146, align 4, !noalias !18
  %add.i.i.i.i.i.i149 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i149, ptr %_M_weak_count.i.i.i.i.i146, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i150

if.else.i.i.i.i.i.i156:                           ; preds = %if.then7.i.i.i143
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i146, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i150: ; preds = %if.else.i.i.i.i.i.i156, %if.then.i.i.i.i.i.i148
  %retval.i.0.i.i.i.i.i151 = phi i32 [ %57, %if.then.i.i.i.i.i.i148 ], [ %58, %if.else.i.i.i.i.i.i156 ]
  %cmp.i.i.i.i.i152 = icmp eq i32 %retval.i.0.i.i.i.i.i151, 1
  br i1 %cmp.i.i.i.i.i152, label %if.end8.sink.split.i.i.i153, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i113

if.end8.sink.split.i.i.i153:                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i150, %if.then.i.i.i158
  %vtable2.i.i.i.i.i154 = load ptr, ptr %.pr.i.i101, align 8, !noalias !18
  %vfn3.i.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i154, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i155, align 8, !noalias !18
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i101) #14, !noalias !18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i113

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i113: ; preds = %if.end8.sink.split.i.i.i153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110, %if.end.i3.i100
  store ptr %call5.i.i.i.i92, ptr %_M_refcount.i89, align 8, !noalias !18
  br label %if.then.i5.i114

if.then.i5.i114:                                  ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i113, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i91
  %60 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i93 acquire, align 8, !noalias !18
  %cmp.i.i7.i116 = icmp eq i64 %60, 4294967297
  %61 = trunc i64 %60 to i32
  br i1 %cmp.i.i7.i116, label %if.then.i.i31.i139, label %if.end.i.i8.i117

if.then.i.i31.i139:                               ; preds = %if.then.i5.i114
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i93, align 8, !noalias !18
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i94, align 4, !noalias !18
  %vtable.i.i33.i141 = load ptr, ptr %call5.i.i.i.i92, align 8, !noalias !18
  %vfn.i.i34.i142 = getelementptr inbounds ptr, ptr %vtable.i.i33.i141, i64 2
  %62 = load ptr, ptr %vfn.i.i34.i142, align 8, !noalias !18
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i92) #14, !noalias !18
  br label %if.end8.sink.split.i.i26.i134

if.end.i.i8.i117:                                 ; preds = %if.then.i5.i114
  %63 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i9.i118 = icmp eq i8 %63, 0
  br i1 %tobool.i.i.not.i.i9.i118, label %if.else.i.i.i30.i138, label %if.then.i.i.i10.i119

if.then.i.i.i10.i119:                             ; preds = %if.end.i.i8.i117
  %add.i.i.i11.i120 = add nsw i32 %61, -1
  store i32 %add.i.i.i11.i120, ptr %_M_use_count.i.i.i.i.i.i93, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i121

if.else.i.i.i30.i138:                             ; preds = %if.end.i.i8.i117
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i93, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i121: ; preds = %if.else.i.i.i30.i138, %if.then.i.i.i10.i119
  %retval.i.0.i.i13.i122 = phi i32 [ %61, %if.then.i.i.i10.i119 ], [ %64, %if.else.i.i.i30.i138 ]
  %cmp6.i.i14.i123 = icmp eq i32 %retval.i.0.i.i13.i122, 1
  br i1 %cmp6.i.i14.i123, label %if.then7.i.i16.i124, label %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164

if.then7.i.i16.i124:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i121
  %vtable.i.i.i.i17.i125 = load ptr, ptr %call5.i.i.i.i92, align 8, !noalias !18
  %vfn.i.i.i.i18.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17.i125, i64 2
  %65 = load ptr, ptr %vfn.i.i.i.i18.i126, align 8, !noalias !18
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i92) #14, !noalias !18
  %66 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i20.i128 = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i20.i128, label %if.else.i.i.i.i.i29.i137, label %if.then.i.i.i.i.i21.i129

if.then.i.i.i.i.i21.i129:                         ; preds = %if.then7.i.i16.i124
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4, !noalias !18
  %add.i.i.i.i.i22.i130 = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i22.i130, ptr %_M_weak_count.i.i.i.i.i.i94, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i131

if.else.i.i.i.i.i29.i137:                         ; preds = %if.then7.i.i16.i124
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i131: ; preds = %if.else.i.i.i.i.i29.i137, %if.then.i.i.i.i.i21.i129
  %retval.i.0.i.i.i.i24.i132 = phi i32 [ %67, %if.then.i.i.i.i.i21.i129 ], [ %68, %if.else.i.i.i.i.i29.i137 ]
  %cmp.i.i.i.i25.i133 = icmp eq i32 %retval.i.0.i.i.i.i24.i132, 1
  br i1 %cmp.i.i.i.i25.i133, label %if.end8.sink.split.i.i26.i134, label %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164

if.end8.sink.split.i.i26.i134:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i131, %if.then.i.i31.i139
  %vtable2.i.i.i.i27.i135 = load ptr, ptr %call5.i.i.i.i92, align 8, !noalias !18
  %vfn3.i.i.i.i28.i136 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27.i135, i64 3
  %69 = load ptr, ptr %vfn3.i.i.i.i28.i136, align 8, !noalias !18
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i92) #14, !noalias !18
  br label %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164

_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23.i131, %if.end8.sink.split.i.i26.i134
  %cmp.not5.i.i.i.i = icmp eq ptr %45, %19
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %45, %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !27), !noalias !18
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %70 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !27, !noalias !29
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !27, !noalias !29
  store <2 x ptr> %70, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !24, !noalias !30
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !27, !noalias !29
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i, %19
  br i1 %cmp.not.i.i.i.i68, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, label %for.body.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i: ; preds = %for.body.i.i.i.i, %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit164 ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i69 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %45) #17, !noalias !18
  br label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21.i, %if.then.i22.i
  store ptr %cond.i10.i, ptr %children_.i, align 8, !noalias !18
  store ptr %incdec.ptr.i69, ptr %_M_finish.i.i, align 8, !noalias !18
  %add.ptr19.i = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !noalias !18
  br label %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit, %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit
  %71 = phi ptr [ %incdec.ptr.i5.i, %_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E.exit ], [ %incdec.ptr.i69, %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %71, i64 -1
  %72 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !18
  %_M_refcount3.i.i9.i = getelementptr %"class.std::shared_ptr", ptr %71, i64 -1, i32 0, i32 1
  %73 = load ptr, ptr %_M_refcount3.i.i9.i, align 8, !noalias !18
  %cmp.not.i.i.i10.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i10.i, label %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i
  %_M_use_count.i.i.i.i12.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %73, i64 0, i32 1
  %74 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i13.i = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i13.i, label %if.else.i.i.i.i.i16.i, label %if.then.i.i.i.i.i14.i

if.then.i.i.i.i.i14.i:                            ; preds = %if.then.i.i.i11.i
  %75 = load i32, ptr %_M_use_count.i.i.i.i12.i, align 4, !noalias !18
  %add.i.i.i.i.i15.i = add nsw i32 %75, 1
  store i32 %add.i.i.i.i.i15.i, ptr %_M_use_count.i.i.i.i12.i, align 4, !noalias !18
  br label %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit

if.else.i.i.i.i.i16.i:                            ; preds = %if.then.i.i.i11.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12.i, i32 1 acq_rel, align 4, !noalias !18
  br label %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit

_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit: ; preds = %if.then.i6, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i, %if.then.i.i.i.i.i14.i, %if.else.i.i.i.i.i16.i
  %frameIdGen.sroa.0.2 = phi i32 [ %inc.i.i, %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %inc.i.i, %if.else.i.i.i.i.i16.i ], [ %inc.i.i, %if.then.i.i.i.i.i14.i ], [ %frameIdGen.sroa.0.1176, %if.then.i6 ], [ %frameIdGen.sroa.0.1176, %if.else.i.i.i.i.i.i ], [ %frameIdGen.sroa.0.1176, %if.then.i.i.i.i.i.i ]
  %ref.tmp11.sroa.0.0 = phi ptr [ %72, %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %72, %if.else.i.i.i.i.i16.i ], [ %72, %if.then.i.i.i.i.i14.i ], [ %14, %if.then.i6 ], [ %14, %if.else.i.i.i.i.i.i ], [ %14, %if.then.i.i.i.i.i.i ]
  %ref.tmp11.sroa.4.0 = phi ptr [ null, %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %73, %if.else.i.i.i.i.i16.i ], [ %73, %if.then.i.i.i.i.i14.i ], [ null, %if.then.i6 ], [ %15, %if.else.i.i.i.i.i.i ], [ %15, %if.then.i.i.i.i.i.i ]
  store ptr %ref.tmp11.sroa.0.0, ptr %leafNode, align 8
  %77 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %ref.tmp11.sroa.4.0, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i.i8, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit
  %_M_use_count.i.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 1
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i.i10 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i10, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i9
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i12 = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i13:                            ; preds = %if.end.i.i.i.i.i
  %82 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i = phi i32 [ %79, %if.then.i.i.i.i.i.i11 ], [ %82, %if.else.i.i.i.i.i.i13 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %77, i64 0, i32 2
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %85 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %86 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %85, %if.then.i.i.i.i.i.i.i.i ], [ %86, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i14
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %77, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %87 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #14
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE.exit
  %cmp.i.i.i.not = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body9

for.end:                                          ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit
  %frameIdGen.sroa.0.1.lcssa = phi i32 [ %frameIdGen.sroa.0.0180, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEC2ERKS3_.exit ], [ %frameIdGen.sroa.0.2, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit ]
  %88 = load ptr, ptr %leafNode, align 8
  %hitCount_.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %88, i64 0, i32 4
  %89 = load i32, ptr %hitCount_.i, align 8
  %inc.i24 = add i32 %89, 1
  store i32 %inc.i24, ptr %hitCount_.i, align 8
  %timeStamp = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__begin2.sroa.0.0179, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i25, align 8
  %91 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i26 = icmp eq ptr %90, %91
  br i1 %cmp.not.i26, label %if.else.i, label %if.then.i27

if.then.i27:                                      ; preds = %for.end
  call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JRKmRKNSt6chrono10time_pointINS7_3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %sampleEvents_.i, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0179, ptr noundef nonnull align 8 dereferenceable(8) %timeStamp, ptr noundef nonnull align 8 dereferenceable(16) %leafNode)
  %92 = load ptr, ptr %_M_finish.i25, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %92, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i25, align 8
  br label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %for.end
  call void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE17_M_realloc_insertIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_.i, ptr %90, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0179, ptr noundef nonnull align 8 dereferenceable(8) %timeStamp, ptr noundef nonnull align 8 dereferenceable(16) %leafNode)
  br label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_.exit

_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_.exit: ; preds = %if.then.i27, %if.else.i
  %93 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i30 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i30, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_.exit
  %_M_use_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i32 acquire, align 8
  %cmp.i.i.i.i33 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i.i56, label %if.end.i.i.i.i34

if.then.i.i.i.i56:                                ; preds = %if.then.i.i.i31
  store i32 0, ptr %_M_use_count.i.i.i.i32, align 8
  %_M_weak_count.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i57, align 4
  %vtable.i.i.i.i58 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i58, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i59, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br label %if.end8.sink.split.i.i.i.i51

if.end.i.i.i.i34:                                 ; preds = %if.then.i.i.i31
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i35 = icmp eq i8 %97, 0
  br i1 %tobool.i.i.not.i.i.i.i35, label %if.else.i.i.i.i.i55, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %if.end.i.i.i.i34
  %add.i.i.i.i.i37 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i37, ptr %_M_use_count.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

if.else.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i34
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38: ; preds = %if.else.i.i.i.i.i55, %if.then.i.i.i.i.i36
  %retval.i.0.i.i.i.i39 = phi i32 [ %95, %if.then.i.i.i.i.i36 ], [ %98, %if.else.i.i.i.i.i55 ]
  %cmp6.i.i.i.i40 = icmp eq i32 %retval.i.0.i.i.i.i39, 1
  br i1 %cmp6.i.i.i.i40, label %if.then7.i.i.i.i41, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60

if.then7.i.i.i.i41:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38
  %vtable.i.i.i.i.i.i42 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i42, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i43, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  %_M_weak_count.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i45 = icmp eq i8 %100, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i45, label %if.else.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i46:                          ; preds = %if.then7.i.i.i.i41
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  %add.i.i.i.i.i.i.i47 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48

if.else.i.i.i.i.i.i.i54:                          ; preds = %if.then7.i.i.i.i41
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i49 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i46 ], [ %102, %if.else.i.i.i.i.i.i.i54 ]
  %cmp.i.i.i.i.i.i50 = icmp eq i32 %retval.i.0.i.i.i.i.i.i49, 1
  br i1 %cmp.i.i.i.i.i.i50, label %if.end8.sink.split.i.i.i.i51, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60

if.end8.sink.split.i.i.i.i51:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48, %if.then.i.i.i.i56
  %vtable2.i.i.i.i.i.i52 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i52, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i53, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #14
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60: ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12emplace_backIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEERS2_DpOT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i48, %if.end8.sink.split.i.i.i.i51
  %incdec.ptr.i61 = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackTrace", ptr %__begin2.sroa.0.0179, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i61, %2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit60, %_ZNSt10unique_ptrIN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %sampleEvents_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %sampleEvents_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.04.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6hermes2vm17ChromeSampleEventEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sampleEvents_, align 8
  br label %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6hermes2vm17ChromeSampleEventES2_EvT_S4_RSaIT0_E.exit.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %threadNames_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 2
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %this, i64 0, i32 2, i32 3
  %25 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %25, 0
  %.pre1.i = load ptr, ptr %threadNames_, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit
  %idx.ext.i.i.i = zext i32 %25 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %26 = load i64, ptr %P.08.i.i, align 8
  %switch.i.i = icmp ugt i64 %26, -3
  br i1 %switch.i.i, label %if.end13.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %P.08.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #14
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then11.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i.i, i64 1
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %threadNames_, align 8
  br label %_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit

_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %27 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %27) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21ChromeTraceSerializerC2ERKNS0_16SamplingProfilerEONS0_17ChromeTraceFormatE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(256) %sp, ptr nocapture noundef nonnull align 8 dereferenceable(72) %chromeTrace) unnamed_addr #0 align 2 {
entry:
  store ptr %sp, ptr %this, align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %chromeTrace, align 8
  store i32 %0, ptr %trace_, align 8
  %threadNames_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 2
  %threadNames_3.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %threadNames_.i, i8 0, i64 20, i1 false)
  %1 = load ptr, ptr %threadNames_3.i, align 8
  store ptr %1, ptr %threadNames_.i, align 8
  store ptr null, ptr %threadNames_3.i, align 8
  %NumEntries.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 2, i32 1
  %NumEntries3.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2, i32 1
  %2 = load i32, ptr %NumEntries.i.i.i, align 8
  %3 = load i32, ptr %NumEntries3.i.i.i, align 8
  store i32 %3, ptr %NumEntries.i.i.i, align 8
  store i32 %2, ptr %NumEntries3.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 2, i32 2
  %NumTombstones4.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2, i32 2
  %4 = load i32, ptr %NumTombstones.i.i.i, align 4
  %5 = load i32, ptr %NumTombstones4.i.i.i, align 4
  store i32 %5, ptr %NumTombstones.i.i.i, align 4
  store i32 %4, ptr %NumTombstones4.i.i.i, align 4
  %NumBuckets.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 2, i32 3
  %NumBuckets5.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2, i32 3
  %6 = load i32, ptr %NumBuckets.i.i.i, align 8
  %7 = load i32, ptr %NumBuckets5.i.i.i, align 8
  store i32 %7, ptr %NumBuckets.i.i.i, align 8
  store i32 %6, ptr %NumBuckets5.i.i.i, align 8
  %root_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 3
  %root_4.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 3
  %8 = load ptr, ptr %root_4.i, align 8
  store ptr %8, ptr %root_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %9, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes2vm17ChromeTraceFormatC2EOS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN6hermes2vm17ChromeTraceFormatC2EOS1_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN6hermes2vm17ChromeTraceFormatC2EOS1_.exit

_ZN6hermes2vm17ChromeTraceFormatC2EOS1_.exit:     ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %sampleEvents_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 4
  %sampleEvents_5.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 4
  %13 = load ptr, ptr %sampleEvents_5.i, align 8
  store ptr %13, ptr %sampleEvents_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_5.i, i8 0, i64 24, i1 false)
  %firstEventTimeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 2
  store i64 0, ptr %firstEventTimeStamp_, align 8
  %16 = load ptr, ptr %sampleEvents_.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN6hermes2vm17ChromeTraceFormatC2EOS1_.exit
  %call4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  br label %cond.end

cond.false:                                       ; preds = %_ZN6hermes2vm17ChromeTraceFormatC2EOS1_.exit
  %timeStamp_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %16, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i64, ptr %timeStamp_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %ref.tmp.sroa.0.0 = phi i64 [ %call4, %cond.true ], [ %retval.sroa.0.0.copyload.i, %cond.false ]
  store i64 %ref.tmp.sroa.0.0, ptr %firstEventTimeStamp_, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer20serializeProcessNameERNS_11JSONEmitterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %trace_, align 8
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str, i64 4) #14
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.1, i64 12) #14
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.2, i64 2) #14
  %conv = uitofp i32 %0 to double
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.20, i64 1) #14
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.3, i64 3) #14
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.4, i64 10) #14
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.5, i64 3) #14
  tail call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %conv) #14
  %firstEventTimeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 2
  %agg.tmp6.sroa.0.0.copyload = load i64, ptr %firstEventTimeStamp_, align 8
  %div.i.i.i = sdiv i64 %agg.tmp6.sroa.0.0.copyload, 1000
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %div.i.i.i)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.6, i64 2) #14
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.7, i64 3) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.8, i64 2) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.9, i64 4) #14
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str, i64 4) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.10, i64 6) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  ret void
}

declare void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm21ChromeTraceSerializer22getSerializedTimeStampB5cxx11ENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %timeStamp.coerce) local_unnamed_addr #0 align 2 {
entry:
  %div.i.i = sdiv i64 %timeStamp.coerce, 1000
  tail call void @_ZNSt7__cxx119to_stringEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %div.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer16serializeThreadsERNS_11JSONEmitterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) local_unnamed_addr #0 align 2 {
entry:
  %threadName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %trace_, align 8
  %threadNames_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 2
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 2, i32 1
  %1 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  %2 = load ptr, ptr %threadNames_.i, align 8
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 2, i32 3
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i.i
  br i1 %cmp.i.i, label %for.end, label %if.end8.i

if.end8.i:                                        ; preds = %entry
  %cmp.not3.i3.i7.i5.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i3.i7.i5.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv.exit, label %land.rhs.i4.i9.i6.i

land.rhs.i4.i9.i6.i:                              ; preds = %if.end8.i, %while.body.i6.i12.i12.i
  %retval.sroa.0.2.i7.i = phi ptr [ %incdec.ptr.i.i13.i13.i, %while.body.i6.i12.i12.i ], [ %2, %if.end8.i ]
  %4 = load i64, ptr %retval.sroa.0.2.i7.i, align 8
  %switch.i5.i11.i8.i = icmp ugt i64 %4, -3
  br i1 %switch.i5.i11.i8.i, label %while.body.i6.i12.i12.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv.exit

while.body.i6.i12.i12.i:                          ; preds = %land.rhs.i4.i9.i6.i
  %incdec.ptr.i.i13.i13.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %retval.sroa.0.2.i7.i, i64 1
  %cmp.not.i7.i14.i14.i = icmp eq ptr %incdec.ptr.i.i13.i13.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i14.i14.i, label %for.end, label %land.rhs.i4.i9.i6.i, !llvm.loop !35

_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv.exit: ; preds = %land.rhs.i4.i9.i6.i, %if.end8.i
  %add.ptr.i.i.pn16.i = phi ptr [ %2, %if.end8.i ], [ %retval.sroa.0.2.i7.i, %land.rhs.i4.i9.i6.i ]
  %cmp.i.i60.not83 = icmp eq ptr %add.ptr.i.i.pn16.i, %add.ptr.i.i.i
  br i1 %cmp.i.i60.not83, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv.exit
  %conv = uitofp i32 %0 to double
  %firstEventTimeStamp_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv.exit
  %__begin2.sroa.0.084 = phi ptr [ %add.ptr.i.i.pn16.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv.exit ]
  %5 = load i64, ptr %__begin2.sroa.0.084, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.084, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threadName, ptr noundef nonnull align 8 dereferenceable(32) %second) #14
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str, i64 4) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.11, i64 11) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.2, i64 2) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.20, i64 1) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.3, i64 3) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.4, i64 10) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.5, i64 3) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %conv) #14
  %agg.tmp13.sroa.0.0.copyload = load i64, ptr %firstEventTimeStamp_, align 8
  %div.i.i.i = sdiv i64 %agg.tmp13.sroa.0.0.copyload, 1000
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %div.i.i.i)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.6, i64 2) #14
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i64 noundef %5)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.7, i64 3) #14
  %call.i.i63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  %call2.i.i64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i63, i64 %call2.i.i64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.9, i64 4) #14
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str, i64 4) #14
  %call.i.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #14
  %call2.i.i66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i65, i64 %call2.i.i66) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str, i64 4) #14
  %call.i.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #14
  %call2.i.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i67, i64 %call2.i.i68) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.3, i64 3) #14
  %call.i.i69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #14
  %call2.i.i70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i69, i64 %call2.i.i70) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.2, i64 2) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.21, i64 1) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.12, i64 3) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef 0.000000e+00) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.5, i64 3) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %conv) #14
  %agg.tmp29.sroa.0.0.copyload = load i64, ptr %firstEventTimeStamp_, align 8
  %div.i.i.i76 = sdiv i64 %agg.tmp29.sroa.0.0.copyload, 1000
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i64 noundef %div.i.i.i76)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.6, i64 2) #14
  %call.i.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #14
  %call2.i.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i77, i64 %call2.i.i78) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #14
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, i64 noundef %5)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.7, i64 3) #14
  %call.i.i79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  %call2.i.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i79, i64 %call2.i.i80) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.9, i64 4) #14
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %threadName) #14
  %incdec.ptr3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin2.sroa.0.084, i64 1
  %cmp.not3.i3.i = icmp eq ptr %incdec.ptr3.i, %add.ptr.i.i.i
  br i1 %cmp.not3.i3.i, label %for.end, label %land.rhs.i4.i

land.rhs.i4.i:                                    ; preds = %for.body, %while.body.i6.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i6.i ], [ %incdec.ptr3.i, %for.body ]
  %6 = load i64, ptr %__begin2.sroa.0.1, align 8
  %switch.i5.i = icmp ugt i64 %6, -3
  br i1 %switch.i5.i, label %while.body.i6.i, label %_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv.exit

while.body.i6.i:                                  ; preds = %land.rhs.i4.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i7.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i7.i, label %for.end, label %land.rhs.i4.i, !llvm.loop !35

_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv.exit: ; preds = %land.rhs.i4.i
  %cmp.i.i60.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i.i
  br i1 %cmp.i.i60.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i6.i12.i12.i, %for.body, %_ZN4llvh16DenseMapIteratorImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EELb1EEppEv.exit, %while.body.i6.i, %entry, %_ZNK4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E5beginEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !36

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #14
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i3, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i3 = udiv i64 %__val.addr.016.i, 100
  %add.i4 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i4
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i3, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer22serializeSampledEventsERNS_11JSONEmitterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %sampleEvents_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 4
  %0 = load ptr, ptr %sampleEvents_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not40 = icmp eq ptr %0, %1
  br i1 %cmp.i.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %trace_ = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %trace_, align 8
  %conv = uitofp i32 %2 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit
  %__begin2.sroa.0.041 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit ]
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  %3 = load i32, ptr %__begin2.sroa.0.041, align 8
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %3) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.13, i64 3) #14
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str, i64 4) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.14, i64 0) #14
  %timeStamp_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.041, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load i64, ptr %timeStamp_.i, align 8
  %div.i.i.i = sdiv i64 %retval.sroa.0.0.copyload.i, 1000
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %div.i.i.i)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.6, i64 2) #14
  %call.i.i28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  %call2.i.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i28, i64 %call2.i.i29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.5, i64 3) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %conv) #14
  %tid_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.041, i64 0, i32 2
  %4 = load i64, ptr %tid_.i, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, i64 noundef %4)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.7, i64 3) #14
  %call.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  %call2.i.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i30, i64 %call2.i.i31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #14
  %weight_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.041, i64 0, i32 1
  %5 = load i32, ptr %weight_.i, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, i32 noundef %5) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.15, i64 6) #14
  %call.i.i32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  %call2.i.i33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i32, i64 %call2.i.i33) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  %leafNode_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.041, i64 0, i32 4
  %6 = load ptr, ptr %leafNode_.i, align 8, !noalias !38
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.041, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !38
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !38
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !38
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !38
  br label %if.then.i.i.i

_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit: ; preds = %for.body
  %11 = load i32, ptr %6, align 8
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %12 = load i32, ptr %6, align 8
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i34, label %if.end.i.i.i.i

if.then.i.i.i.i34:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i34
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit: ; preds = %_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %conv3039.in = phi i32 [ %11, %_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit ], [ %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %12, %if.end8.sink.split.i.i.i.i ]
  %conv3039 = uitofp i32 %conv3039.in to double
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.16, i64 2) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %json, double noundef %conv3039) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  %incdec.ptr.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.041, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !41

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #14
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i9 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i9 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %root_.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %root_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp, i64 0, i32 1
  store ptr %1, ptr %ref.tmp, align 8
  %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %json, ptr %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3) #14
  br label %_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EED2Ev.exit

_ZNSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm21ChromeTraceSerializer9serializeERN4llvh11raw_ostreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::function", align 8
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %json, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OS2.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 1
  store ptr %OS, ptr %OS2.i, align 8
  %pretty_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 2
  store i8 0, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 3
  store i32 0, ptr %indent_.i, align 4
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.17, i64 11) #14
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZNK6hermes2vm21ChromeTraceSerializer20serializeProcessNameERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZNK6hermes2vm21ChromeTraceSerializer16serializeThreadsERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.18, i64 7) #14
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZNK6hermes2vm21ChromeTraceSerializer22serializeSampledEventsERNS_11JSONEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(72) %json)
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.19, i64 11) #14
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %root_.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceSerializer", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %root_.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %1, ptr %ref.tmp.i, align 8
  %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %json, ptr %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_", ptr %_M_invoker.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  call void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef null)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3) #14
  br label %_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE.exit

_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE.exit: ; preds = %entry, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  %3 = load ptr, ptr %json, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes11JSONEmitterD2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE.exit
  call void @free(ptr noundef %3) #14
  br label %_ZN6hermes11JSONEmitterD2Ev.exit

_ZN6hermes11JSONEmitterD2Ev.exit:                 ; preds = %_ZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS_11JSONEmitterE.exit, %if.then.i.i.i7
  ret void
}

declare void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !36

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit) #14
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i9, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i9 = udiv i64 %__val.addr.016.i, 100
  %add.i10 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i10
  %0 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom.i
  store i8 %0, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %1 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call6, i64 %idxprom4.i
  store i8 %1, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !37

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i9, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %2 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call6, i64 1
  store i8 %2, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %3 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %4 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %4, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %3, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm26serializeAsProfilerProfileERKNS0_16SamplingProfilerERN4llvh11raw_ostreamEONS0_17ChromeTraceFormatE(ptr noundef nonnull align 8 dereferenceable(256) %sp, ptr noundef nonnull align 8 dereferenceable(36) %os, ptr nocapture noundef nonnull align 8 dereferenceable(72) %chromeTrace) local_unnamed_addr #0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp5.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp9.i.i = alloca %"class.std::function", align 8
  %json = alloca %"class.hermes::JSONEmitter", align 8
  %s = alloca %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %json, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %json, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %json, i64 0, i32 2
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OS2.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 1
  store ptr %os, ptr %OS2.i, align 8
  %pretty_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 2
  store i8 0, ptr %pretty_.i, align 8
  %indent_.i = getelementptr inbounds %"class.hermes::JSONEmitter", ptr %json, i64 0, i32 3
  store i32 0, ptr %indent_.i, align 4
  store ptr %sp, ptr %s, align 8
  %json_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 1
  store ptr %json, ptr %json_.i, align 8
  %chromeTrace_.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2
  %0 = load i32, ptr %chromeTrace, align 8
  store i32 %0, ptr %chromeTrace_.i, align 8
  %threadNames_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 2
  %threadNames_3.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2
  %1 = load ptr, ptr %threadNames_3.i.i, align 8
  store ptr %1, ptr %threadNames_.i.i, align 8
  store ptr null, ptr %threadNames_3.i.i, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 2, i32 1
  %NumEntries3.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2, i32 1
  %NumTombstones4.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2, i32 2
  %2 = load <2 x i32>, ptr %NumEntries3.i.i.i.i, align 8
  store i32 0, ptr %NumEntries3.i.i.i.i, align 8
  store <2 x i32> %2, ptr %NumEntries.i.i.i.i, align 8
  store i32 0, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 2, i32 3
  %NumBuckets5.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 2, i32 3
  %3 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 %3, ptr %NumBuckets.i.i.i.i, align 8
  store i32 0, ptr %NumBuckets5.i.i.i.i, align 8
  %root_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 3
  %root_4.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 3
  %4 = load ptr, ptr %root_4.i.i, align 8
  store ptr %4, ptr %root_.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 3, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %json_.i, align 8
  br label %_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE.exit

_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %9 = phi ptr [ %json, %entry ], [ %json, %if.then.i.i.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i.i.i ]
  %sampleEvents_.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 4
  %sampleEvents_5.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 4
  %10 = load ptr, ptr %sampleEvents_5.i.i, align 8
  store ptr %10, ptr %sampleEvents_.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %s, i64 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeTraceFormat", ptr %chromeTrace, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sampleEvents_5.i.i, i8 0, i64 24, i1 false)
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #14
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %if.end.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE.exit
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr nonnull @.str.18, i64 7) #14
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i
  %__begin2.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i ], [ %10, %for.body.i.i.preheader ]
  %leafNode_.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.08.i.i, i64 0, i32 4
  %13 = load ptr, ptr %leafNode_.i.i.i, align 8, !noalias !43
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.08.i.i, i64 0, i32 4, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !noalias !43
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !43
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !43
  br label %if.then.i.i.i.i.i3

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !43
  br label %if.then.i.i.i.i.i3

_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit.i.i: ; preds = %for.body.i.i
  %18 = load i32, ptr %13, align 8
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i

if.then.i.i.i.i.i3:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %13, align 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %if.then.i.i.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i3
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i4:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i5 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i6:                           ; preds = %if.end.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i6, %if.then.i.i.i.i.i.i.i4
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i4 ], [ %24, %if.else.i.i.i.i.i.i.i6 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i4.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit.i.i
  %30 = phi i32 [ %18, %_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv.exit.i.i ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i ], [ %19, %if.end8.sink.split.i.i.i.i.i.i ]
  %31 = load ptr, ptr %json_.i, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %30) #14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.08.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %11
  br i1 %cmp.i.not.i.i, label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitSamplesEv.exit.i, label %for.body.i.i

_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitSamplesEv.exit.i: ; preds = %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit.i.i
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %31) #14
  %32 = load ptr, ptr %json_.i, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr nonnull @.str.22, i64 10) #14
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #14
  %call.val.i.i = load ptr, ptr %sampleEvents_.i.i, align 8
  %call.val5.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.val.i.i, %call.val5.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer14emitTimeDeltasEv.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitSamplesEv.exit.i
  %timeStamp_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %call.val.i.i, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %timeStamp_.i.i.i.i, align 8
  br label %for.body.i4.i

for.body.i4.i:                                    ; preds = %for.body.i4.i, %for.body.preheader.i.i
  %previousTimeStampMicros.sroa.0.012.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %for.body.i4.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %for.body.preheader.i.i ]
  %__begin2.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i.i5.i, %for.body.i4.i ], [ %call.val.i.i, %for.body.preheader.i.i ]
  %timeStamp_.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.011.i.i, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %timeStamp_.i.i.i, align 8
  %sub.i.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %previousTimeStampMicros.sroa.0.012.i.i
  %div.i.i.i.i.i = sdiv i64 %sub.i.i.i.i, 1000
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %32, i64 noundef %div.i.i.i.i.i) #14
  %incdec.ptr.i.i5.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__begin2.sroa.0.011.i.i, i64 1
  %cmp.i.not.i6.i = icmp eq ptr %incdec.ptr.i.i5.i, %call.val5.i.i
  br i1 %cmp.i.not.i6.i, label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer14emitTimeDeltasEv.exit.i, label %for.body.i4.i

_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer14emitTimeDeltasEv.exit.i: ; preds = %for.body.i4.i, %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11emitSamplesEv.exit.i
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %32) #14
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer14emitTimeDeltasEv.exit.i, %_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE.exit
  %33 = phi ptr [ %32, %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer14emitTimeDeltasEv.exit.i ], [ %9, %_ZN6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializerC2ERKNS0_16SamplingProfilerERNS_11JSONEmitterEONS0_17ChromeTraceFormatE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i.i)
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr nonnull @.str.23, i64 5) #14
  %34 = load ptr, ptr %json_.i, align 8
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #14
  %35 = load ptr, ptr %root_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #14
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #14
  %call.i.i25.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #14
  %call4.i26.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i26.i, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.24, i64 0, i64 6)) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #14
  %call.i4.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i, ptr noundef %call.i4.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #14
  %call.i.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #14
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.24, i64 0, i64 6)) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, i64 noundef 6) #14
  call fastcc void @_ZN6hermes2vm12_GLOBAL__N_115emitProfileNodeERNS_11JSONEmitterERKNS0_20ChromeStackFrameNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSE_jj(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, i32 noundef 0, i32 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i) #14
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp9.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp9.i.i, i64 0, i32 1
  store ptr %s, ptr %ref.tmp9.i.i, align 8
  %ref.tmp10.sroa.2.0.ref.tmp9.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp9.i.i, i64 8
  store ptr %35, ptr %ref.tmp10.sroa.2.0.ref.tmp9.sroa_idx.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_", ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i.i.i, align 8
  call void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i, ptr noundef null)
  %36 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %call.i.i9.i.i = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i.i, i32 noundef 3) #14
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv.exit.i

_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %37 = load ptr, ptr %json_.i, align 8
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i.i)
  %38 = load ptr, ptr %json_.i, align 8
  %call.val.i10.i = load ptr, ptr %sampleEvents_.i.i, align 8
  %call.val3.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %call.val.i10.i, %call.val3.i.i
  br i1 %cmp.i.i.i.i11.i, label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv.exit.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv.exit.i
  %timeStamp_.i.i.i12.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %call.val.i10.i, i64 0, i32 3
  %retval.sroa.0.0.copyload.i.i.i13.i = load i64, ptr %timeStamp_.i.i.i12.i, align 8
  %39 = sdiv i64 %retval.sroa.0.0.copyload.i.i.i13.i, 1000
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv.exit.i

_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv.exit.i: ; preds = %cond.false.i.i.i, %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv.exit.i
  %retval.sroa.0.0.i.i.i = phi i64 [ %39, %cond.false.i.i.i ], [ 0, %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEv.exit.i ]
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr nonnull @.str.43, i64 9) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef %retval.sroa.0.0.i.i.i) #14
  %40 = load ptr, ptr %json_.i, align 8
  %call.val.i16.i = load ptr, ptr %sampleEvents_.i.i, align 8
  %call.val3.i17.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i18.i = icmp eq ptr %call.val.i16.i, %call.val3.i17.i
  br i1 %cmp.i.i.i.i18.i, label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9serializeEv.exit, label %cond.false.i.i19.i

cond.false.i.i19.i:                               ; preds = %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv.exit.i
  %timeStamp_.i.i.i20.i = getelementptr %"class.hermes::vm::ChromeSampleEvent", ptr %call.val3.i17.i, i64 -1, i32 3
  %retval.sroa.0.0.copyload.i.i.i21.i = load i64, ptr %timeStamp_.i.i.i20.i, align 8
  %41 = sdiv i64 %retval.sroa.0.0.copyload.i.i.i21.i, 1000
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9serializeEv.exit

_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9serializeEv.exit: ; preds = %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv.exit.i, %cond.false.i.i19.i
  %retval.sroa.0.0.i.i22.i = phi i64 [ %41, %cond.false.i.i19.i ], [ 0, %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer13emitStartTimeEv.exit.i ]
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr nonnull @.str.44, i64 7) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %retval.sroa.0.0.i.i22.i) #14
  %42 = load ptr, ptr %json_.i, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %42) #14
  call void @_ZN6hermes2vm17ChromeTraceFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %chromeTrace_.i) #14
  %43 = load ptr, ptr %json, align 8
  %cmp.i.i.i.i = icmp eq ptr %43, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN6hermes11JSONEmitterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9serializeEv.exit
  call void @free(ptr noundef %43) #14
  br label %_ZN6hermes11JSONEmitterD2Ev.exit

_ZN6hermes11JSONEmitterD2Ev.exit:                 ; preds = %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9serializeEv.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS6_EEE8copyFromERKSC_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumBuckets.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %.pre10 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.pre10, i64 %idx.ext.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %if.end13.i, %for.body.preheader.i
  %P.08.i = phi ptr [ %incdec.ptr.i, %if.end13.i ], [ %.pre10, %for.body.preheader.i ]
  %1 = load i64, ptr %P.08.i, align 8
  %switch.i = icmp ugt i64 %1, -3
  br i1 %switch.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %P.08.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #14
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %P.08.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit: ; preds = %if.end13.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit, %entry
  %2 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit.loopexit ], [ %.pre10, %entry ]
  tail call void @_ZdlPv(ptr noundef %2) #14
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap", ptr %other, i64 0, i32 3
  %3 = load i32, ptr %NumBuckets, align 8
  store i32 %3, ptr %NumBuckets.i.i.i, align 8
  %cmp.i2.not = icmp eq i32 %3, 0
  br i1 %cmp.i2.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit
  %conv.i = zext i32 %3 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 40
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #18
  store ptr %call.i, ptr %this, align 8
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %NumEntries.i.i.i, align 8
  %NumEntries.i.i11.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 1
  store i32 %4, ptr %NumEntries.i.i11.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %other, i64 0, i32 2
  %5 = load i32, ptr %NumTombstones.i.i.i, align 4
  %NumTombstones.i.i12.i = getelementptr inbounds %"class.llvh::DenseMap", ptr %this, i64 0, i32 2
  store i32 %5, ptr %NumTombstones.i.i12.i, align 4
  %6 = load i32, ptr %NumBuckets.i.i.i, align 8
  %cmp16.not.i = icmp eq i32 %6, 0
  br i1 %cmp16.not.i, label %if.end, label %for.body.i4

for.body.i4:                                      ; preds = %if.then, %for.inc.i
  %i.017.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %7, i64 %i.017.i
  %8 = load ptr, ptr %other, align 8
  %arrayidx7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %8, i64 %i.017.i
  %9 = load i64, ptr %arrayidx7.i, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  %10 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %i.017.i
  %11 = load i64, ptr %arrayidx10.i, align 8
  %switch.i5 = icmp ugt i64 %11, -3
  br i1 %switch.i5, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i4
  %second.i.i6 = getelementptr inbounds %"struct.std::pair", ptr %arrayidx10.i, i64 0, i32 1
  %12 = load ptr, ptr %other, align 8
  %second.i14.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %i.017.i, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i6, ptr noundef nonnull align 8 dereferenceable(32) %second.i14.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i4
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %13 = load i32, ptr %NumBuckets.i.i.i, align 8
  %conv.i7 = zext i32 %13 to i64
  %cmp.i8 = icmp ult i64 %inc.i, %conv.i7
  br i1 %cmp.i8, label %for.body.i4, label %if.end, !llvm.loop !46

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12DenseMapInfoImEENS_6detail12DenseMapPairImS7_EEEEmS7_S9_SC_E10destroyAllEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then, %if.else
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i33, i64 2
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #14
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #14
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i27, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  tail call void @_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN6hermes2vm20ChromeStackFrameNodeESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN6hermes2vm20ChromeStackFrameNodeEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #0 comdat align 2 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %children_.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__ptr, i64 0, i32 3
  %0 = load ptr, ptr %children_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__ptr, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i ], [ %0, %delete.notnull ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %children_.i, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %delete.notnull
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm20ChromeStackFrameNodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN6hermes2vm20ChromeStackFrameNodeD2Ev.exit

_ZN6hermes2vm20ChromeStackFrameNodeD2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes2vm20ChromeStackFrameNodeD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef %parent) local_unnamed_addr #0 comdat align 2 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %parent, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_.exit: ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %children_ = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %2, %3
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_.exit, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_.exit ]
  %4 = load ptr, ptr %__begin2.sroa.0.06, align 8
  call void @_ZNK6hermes2vm20ChromeStackFrameNode13dfsWalkHelperERKSt8functionIFvRKS1_PS3_EES5_(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull %this)
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNKSt8functionIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EEclES4_S5_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vm12_GLOBAL__N_115emitProfileNodeERNS_11JSONEmitterERKNS0_20ChromeStackFrameNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSE_jj(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %node, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %scriptId, ptr noundef nonnull align 8 dereferenceable(32) %url, i32 noundef %lineNumber, i32 noundef %columnNumber) unnamed_addr #0 {
entry:
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  %0 = load i32, ptr %node, align 8
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.25, i64 2) #14
  tail call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %0) #14
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.26, i64 9) #14
  tail call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  tail call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.27, i64 12) #14
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  tail call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i, i64 %call2.i.i) #14
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i32 noundef %scriptId) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.28, i64 8) #14
  %call.i.i37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  %call2.i.i38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i37, i64 %call2.i.i38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.29, i64 3) #14
  %call.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %url) #14
  %call2.i.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %url) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr %call.i.i39, i64 %call2.i.i40) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.30, i64 10) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %lineNumber) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.31, i64 12) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %columnNumber) #14
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  %children_.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %node, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %node, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %if.end, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_.exit.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #15
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_.exit.i, %_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_.exit.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EEC2EmRKS5_.exit.i ]
  %3 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store ptr %3, ptr %__cur.07.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.sroa.0.06.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.sroa.0.06.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN4llvh9StringRefC2EPKc.exit92, label %for.body.i.i.i.i.i, !llvm.loop !48

_ZN4llvh9StringRefC2EPKc.exit92:                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.32, i64 8) #14
  call void @_ZN6hermes11JSONEmitter9openArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  br label %for.body

for.body:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit92, %for.body
  %__begin3.sroa.0.059 = phi ptr [ %call5.i.i.i.i.i.i, %_ZN4llvh9StringRefC2EPKc.exit92 ], [ %incdec.ptr.i, %for.body ]
  %8 = load ptr, ptr %__begin3.sroa.0.059, align 8
  %9 = load i32, ptr %8, align 8
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %9) #14
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin3.sroa.0.059, i64 1
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.059, %__cur.07.i.i.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  call void @_ZN6hermes11JSONEmitter10closeArrayEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  %__cur.0.lcssa.i.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.end ], [ null, %entry ]
  %cond.i.i.i.i5256 = phi ptr [ %call5.i.i.i.i.i.i, %for.end ], [ null, %entry ]
  %hitCount_.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %node, i64 0, i32 4
  %10 = load i32, ptr %hitCount_.i, align 8
  %cmp.not = icmp eq i32 %10, 0
  br i1 %cmp.not, label %if.end22, label %_ZN4llvh9StringRefC2EPKc.exit102

_ZN4llvh9StringRefC2EPKc.exit102:                 ; preds = %if.end
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %json, ptr nonnull @.str.33, i64 8) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEj(ptr noundef nonnull align 8 dereferenceable(72) %json, i32 noundef %10) #14
  br label %if.end22

if.end22:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit102, %if.end
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %json) #14
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end22, %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i ], [ %cond.i.i.i.i5256, %if.end22 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i44, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i44:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i44
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i57
  br i1 %cmp.not.i.i.i.i43, label %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %for.body.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEEEvPT_.exit.i.i.i.i, %if.end22
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i5256, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i5256) #17
  br label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_EvT_S6_RSaIT0_E.exit.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !41

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0) #14
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %conv3 = trunc i64 %call2 to i32
  %sub.i = add i32 %conv3, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i3 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i3 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom1.i
  store i8 %1, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call1, i64 %idxprom6.i
  store i8 %2, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i4 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i4, label %while.body.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %3 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call1, i64 1
  store i8 %3, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %4 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #14
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr nocapture nonnull readnone align 8 %__args1) #0 align 2 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp1.i.i.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp.i.i.i.i.i.i = alloca %"struct.std::pair.115", align 8
  %name.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %url.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sourceLocOpt.i.i.i.i = alloca %"class.hermes::OptValue", align 4
  %ref.tmp9.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp18.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp25.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %call.val1, %__args
  br i1 %cmp.i.i.i, label %"_ZSt10__invoke_rIvRZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0JRKNS1_20ChromeStackFrameNodeEPS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %url.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %sourceLocOpt.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i) #14
  %frameInfo_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i64 16
  %1 = load i32, ptr %kind.i.i.i.i, align 8
  switch i32 %1, label %sw.default.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb14.i.i.i.i
    i32 2, label %sw.bb21.i.i.i.i
    i32 3, label %sw.bb29.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.else.i.i.i
  %2 = load ptr, ptr %frameInfo_.i.i.i.i.i, align 8
  %bcProvider_.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %bcProvider_.i.i.i.i.i, align 8
  %functionId.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i64 8
  %4 = load i32, ptr %functionId.i.i.i.i, align 8
  call fastcc void @_ZN6hermes2vm12_GLOBAL__N_117getJSFunctionNameB5cxx11EPNS_3hbc20BCProviderFromBufferEj(ptr noalias nonnull align 8 %ref.tmp.i.i.i.i, ptr noundef %3, i32 noundef %4)
  %call4.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #14
  %call5.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i, ptr noundef nonnull @.str.35) #14
  %5 = load i32, ptr %functionId.i.i.i.i, align 8
  %offset.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i64 12
  %6 = load i32, ptr %offset.i.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !49
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.115") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(376) %3, i32 noundef %5) #14, !noalias !49
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.115", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !49
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %sw.bb.i.i.i.i
  %8 = load i32, ptr %7, align 4, !noalias !49
  %cmp.not.i.i.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %debugInfo_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %3, i64 0, i32 19
  %9 = load ptr, ptr %debugInfo_.i.i.i.i.i.i, align 8, !noalias !49
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !noalias !49
  %10 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8, !noalias !49
  call void %10(ptr noundef nonnull align 8 dereferenceable(280) %3) #14, !noalias !49
  %.pre.i.i.i.i.i.i = load ptr, ptr %debugInfo_.i.i.i.i.i.i, align 8, !noalias !49
  %.pre.i.i.i.i.i = load i32, ptr %7, align 4, !noalias !49
  br label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i

_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i, %sw.bb.i.i.i.i
  %envReg.i.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %sourceLocOpt.i.i.i.i, i8 0, i64 28, i1 false), !alias.scope !49
  store i32 -1, ptr %envReg.i.i.i.i.i.i.i, align 4, !alias.scope !49
  %hasValue_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %sourceLocOpt.i.i.i.i, i64 0, i32 1
  store i8 0, ptr %hasValue_.i.i.i.i.i.i, align 4, !alias.scope !49
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i

_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = phi i32 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i ]
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr nonnull sret(%"class.hermes::OptValue") align 4 %sourceLocOpt.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %12, i32 noundef %11, i32 noundef %6) #14
  %hasValue_.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %sourceLocOpt.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i8, ptr %hasValue_.i.phi.trans.insert.i.i.i.i, align 4
  %13 = and i8 %.pre.i.i.i.i, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i
  %filenameId.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %filenameId.i.i.i.i, align 4
  %16 = load ptr, ptr %debugInfo_.i.i.i.i.i.i, align 8
  %tobool.not.i12.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i12.i.i.i.i, label %if.then.i14.i.i.i.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i.i

if.then.i14.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(280) %3) #14
  %.pre.i15.i.i.i.i = load ptr, ptr %debugInfo_.i.i.i.i.i.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i.i: ; preds = %if.then.i14.i.i.i.i, %if.then.i.i.i.i
  %18 = phi ptr [ %.pre.i15.i.i.i.i, %if.then.i14.i.i.i.i ], [ %16, %if.then.i.i.i.i ]
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %15)
  %call11.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i.i.i.i) #14
  %line.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i.i, i64 0, i32 3
  %19 = load i32, ptr %line.i.i.i.i, align 4
  %column.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i.i, i64 0, i32 4
  %20 = load i32, ptr %column.i.i.i.i, align 4
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i

sw.bb14.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i.i.i) #14
  %call.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i.i.i.i, ptr noundef %call.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i.i.i) #14
  %call.i.i5.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #14
  %call4.i6.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i6.i.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.36, i64 0, i64 9)) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i, i64 noundef 9) #14
  %21 = load ptr, ptr %call.val, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %21, ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i.i.i.i.i)
  %call.i17.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #14, !noalias !52
  %call1.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i.i.i) #14, !noalias !52
  %add.i.i.i.i.i = add i64 %call1.i.i.i.i.i, %call.i17.i.i.i.i
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #14, !noalias !52
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %call2.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i18.i.i.i.i, label %if.end7.i.i.i.i.i

land.lhs.true.i18.i.i.i.i:                        ; preds = %sw.bb14.i.i.i.i
  %call3.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i.i.i) #14, !noalias !52
  %cmp4.not.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %call3.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %if.end7.i.i.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %land.lhs.true.i18.i.i.i.i
  %call6.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #14, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %land.lhs.true.i18.i.i.i.i, %sw.bb14.i.i.i.i
  %call8.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i.i.i) #14, !noalias !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i.i: ; preds = %if.end7.i.i.i.i.i, %if.then5.i.i.i.i.i
  %call8.sink.i.i.i.i.i = phi ptr [ %call8.i.i.i.i.i, %if.end7.i.i.i.i.i ], [ %call6.i.i.i.i.i, %if.then5.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i.i.i.i.i) #14
  %call19.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17.i.i.i.i) #14
  %call20.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i, ptr noundef nonnull @.str.37) #14
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i

sw.bb21.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i.i.i.i) #14
  %call.i19.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i.i.i.i, ptr noundef %call.i19.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i.i.i.i) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i)
  store i64 16, ptr %__dnew.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i, ptr noundef %call2.i.i.i.i) #14
  %22 = load i64, ptr %__dnew.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i, i64 noundef %22) #14
  %call4.i3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i3.i.i.i, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.38, i64 0, i64 16)) #14
  %23 = load i64, ptr %__dnew.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i, i64 noundef %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i)
  %24 = load ptr, ptr %call.val, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i.i.i.i.i)
  %call.i23.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i) #14, !noalias !55
  %call1.i24.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i) #14, !noalias !55
  %add.i25.i.i.i.i = add i64 %call1.i24.i.i.i.i, %call.i23.i.i.i.i
  %call2.i26.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i) #14, !noalias !55
  %cmp.i27.i.i.i.i = icmp ugt i64 %add.i25.i.i.i.i, %call2.i26.i.i.i.i
  br i1 %cmp.i27.i.i.i.i, label %land.lhs.true.i31.i.i.i.i, label %if.end7.i28.i.i.i.i

land.lhs.true.i31.i.i.i.i:                        ; preds = %sw.bb21.i.i.i.i
  %call3.i32.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i) #14, !noalias !55
  %cmp4.not.i33.i.i.i.i = icmp ugt i64 %add.i25.i.i.i.i, %call3.i32.i.i.i.i
  br i1 %cmp4.not.i33.i.i.i.i, label %if.end7.i28.i.i.i.i, label %if.then5.i34.i.i.i.i

if.then5.i34.i.i.i.i:                             ; preds = %land.lhs.true.i31.i.i.i.i
  %call6.i35.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i) #14, !noalias !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36.i.i.i.i

if.end7.i28.i.i.i.i:                              ; preds = %land.lhs.true.i31.i.i.i.i, %sw.bb21.i.i.i.i
  %call8.i29.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i) #14, !noalias !55
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36.i.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36.i.i.i.i: ; preds = %if.end7.i28.i.i.i.i, %if.then5.i34.i.i.i.i
  %call8.sink.i30.i.i.i.i = phi ptr [ %call8.i29.i.i.i.i, %if.end7.i28.i.i.i.i ], [ %call6.i35.i.i.i.i, %if.then5.i34.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i30.i.i.i.i) #14
  %call27.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i.i.i.i) #14
  %call28.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i, ptr noundef nonnull @.str.39) #14
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i

sw.bb29.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %25 = load ptr, ptr %frameInfo_.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.36") align 1 %ref.tmp1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %25) #14, !noalias !58
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i) #14, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i) #14
  %call2.i38.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %add.i39.i.i.i.i = add i64 %call2.i38.i.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i.i.i.i, i64 noundef %add.i39.i.i.i.i) #14
  %call3.i40.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 1) #14
  %call4.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i.i)
  %call.i41.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i.i.i.i, ptr noundef nonnull @.str.41) #14, !noalias !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i41.i.i.i.i) #14
  %call32.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i.i.i.i) #14
  %call33.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i, ptr noundef nonnull @.str.42) #14
  br label %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i

sw.default.i.i.i.i:                               ; preds = %if.else.i.i.i
  unreachable

_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i: ; preds = %sw.bb29.i.i.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36.i.i.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i.i, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i.i, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i.i
  %columnNumber.0.i.i.i.i = phi i32 [ 0, %sw.bb29.i.i.i.i ], [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36.i.i.i.i ], [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i.i ], [ %20, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i.i ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i.i ]
  %lineNumber.0.i.i.i.i = phi i32 [ 0, %sw.bb29.i.i.i.i ], [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36.i.i.i.i ], [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i.i ], [ %19, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i.i ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i.i ]
  %scriptId.0.i.i.i.i = phi i32 [ 0, %sw.bb29.i.i.i.i ], [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36.i.i.i.i ], [ 0, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i.i ], [ %15, %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i.i ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i.i ], [ 0, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i.i ]
  %json_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::(anonymous namespace)::ProfilerProfileSerializer", ptr %call.val, i64 0, i32 1
  %26 = load ptr, ptr %json_.i.i.i.i, align 8
  call fastcc void @_ZN6hermes2vm12_GLOBAL__N_115emitProfileNodeERNS_11JSONEmitterERKNS0_20ChromeStackFrameNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSE_jj(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i, i32 noundef %scriptId.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i, i32 noundef %lineNumber.0.i.i.i.i, i32 noundef %columnNumber.0.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name.i.i.i.i) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %url.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %sourceLocOpt.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0JRKNS1_20ChromeStackFrameNodeEPS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rIvRZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0JRKNS1_20ChromeStackFrameNodeEPS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %entry, %_ZNK6hermes2vm12_GLOBAL__N_125ProfilerProfileSerializer11processNodeERKNS0_20ChromeStackFrameNodeE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_12_GLOBAL__N_125ProfilerProfileSerializer9emitNodesEvE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6hermes2vm12_GLOBAL__N_117getJSFunctionNameB5cxx11EPNS_3hbc20BCProviderFromBufferEj(ptr noalias align 8 %agg.result, ptr noundef %bcProvider, i32 noundef %funcId) unnamed_addr #0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.36", align 1
  %functionHeaders_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %bcProvider, i64 0, i32 3
  %0 = load ptr, ptr %functionHeaders_.i, align 8
  %idxprom.i = zext i32 %funcId to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom.i
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom.i, i32 1
  %bf.load.i = load i8, ptr %flags.i, align 1
  %1 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %1, 0
  br i1 %bf.cast.not.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bufferPtr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %bcProvider, i64 0, i32 2
  %2 = load ptr, ptr %bufferPtr_.i, align 8
  %bf.load.i.i = load i120, ptr %arrayidx.i, align 1
  %sh.diff.i.i = lshr i120 %bf.load.i.i, 48
  %tr.sh.diff.i.i = trunc i120 %sh.diff.i.i to i64
  %shl.i.i = and i64 %tr.sh.diff.i.i, 4294901760
  %3 = trunc i120 %bf.load.i.i to i64
  %bf.cast4.i.i = and i64 %3, 33554431
  %or.i.i = or i64 %shl.i.i, %bf.cast4.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %or.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit: ; preds = %entry, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %arrayidx.i, %entry ]
  %4 = ptrtoint ptr %retval.sroa.0.0.i to i64
  %and.i.i = and i64 %4, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %functionName.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 11
  %5 = load i32, ptr %functionName.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

if.else.i:                                        ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %bf.load.i3 = load i120, ptr %retval.sroa.0.0.i, align 1
  %bf.lshr.i = lshr i120 %bf.load.i3, 47
  %6 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i = and i32 %6, 131071
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit: ; preds = %if.then.i2, %if.else.i
  %retval.0.i = phi i32 [ %5, %if.then.i2 ], [ %bf.cast.i, %if.else.i ]
  %vtable.i = load ptr, ptr %bcProvider, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(280) %bcProvider, i32 noundef %retval.0.i) #14
  %stringStorage_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %bcProvider, i64 0, i32 7
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %stringStorage_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, null
  br i1 %tobool.not.i, label %if.then.i6, label %if.end.i

if.then.i6:                                       ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit
  %idx.ext.i = and i64 %call.i, 4294967295
  %add.ptr.i4 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 %idx.ext.i
  %entry2.sroa.2.0.extract.shift.i = lshr i64 %call.i, 32
  %and.i.i5 = and i64 %entry2.sroa.2.0.extract.shift.i, 2147483647
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %add.ptr.i4, i64 noundef %and.i.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i6, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.36", align 1
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #14
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr %1, i64 %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #14
  %3 = extractvalue { ptr, i64 } %call2, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14, !noalias !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(24) %stackFrame) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator.36", align 1
  %kind = getelementptr inbounds %"struct.hermes::vm::SamplingProfiler::StackFrame", ptr %stackFrame, i64 0, i32 1
  %0 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %nativeFunctions_.i = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %1 = load i64, ptr %stackFrame, align 8
  %2 = load ptr, ptr %nativeFunctions_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %1
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %functionPtr_.i.i = getelementptr inbounds %"class.hermes::vm::NativeFunction", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %functionPtr_.i.i, align 8
  %call2 = tail call noundef ptr @_ZN6hermes2vm15getFunctionNameEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsEE(ptr noundef %4) #14
  %strcmpload = load i8, ptr %call2, align 1
  %tobool.not = icmp eq i8 %strcmpload, 0
  br i1 %tobool.not, label %if.end5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call2, ptr noundef nonnull %add.ptr.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %return

if.end5:                                          ; preds = %if.then, %entry
  %nativeFunctions_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 9
  %5 = load i64, ptr %stackFrame, align 8
  %6 = load ptr, ptr %nativeFunctions_, align 8
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %6, i64 %5
  %7 = load ptr, ptr %add.ptr.i4, align 8
  %runtime_ = getelementptr inbounds %"class.hermes::vm::SamplingProfiler", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %runtime_, align 8
  tail call void @_ZN6hermes2vm8JSObject15getNameIfExistsB5cxx11ERNS0_11PointerBaseE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %return

return:                                           ; preds = %if.end5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.115") align 8, ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15getFunctionNameEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvRNS0_7RuntimeENS0_10NativeArgsEE(ptr noundef) local_unnamed_addr #1

declare void @_ZN6hermes2vm8JSObject15getNameIfExistsB5cxx11ERNS0_11PointerBaseE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.36") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE17_M_realloc_insertIJSt10unique_ptrIS3_St14default_deleteIS3_EEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #16
  unreachable

_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt12__shared_ptrIN6hermes2vm20ChromeStackFrameNodeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !70, !noalias !73
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !31

_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !78, !noalias !75
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !78, !noalias !75
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !78, !noalias !75
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !31

_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<hermes::vm::ChromeStackFrameNode>, std::allocator<std::shared_ptr<hermes::vm::ChromeStackFrameNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE17_M_realloc_insertIJRKmRKNSt6chrono10time_pointINS8_3_V212steady_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #16
  unreachable

_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JRKmRKNSt6chrono10time_pointINS7_3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !85
  %leafNode_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__cur.07.i.i.i, i64 0, i32 4
  %leafNode_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %leafNode_3.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store <2 x ptr> %3, ptr %leafNode_.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  store ptr null, ptr %leafNode_3.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i64 24, i1 false), !alias.scope !92
  %leafNode_.i.i.i.i.i.i.i15 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__cur.07.i.i.i13, i64 0, i32 4
  %leafNode_3.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.06.i.i.i14, i64 0, i32 4
  %_M_refcount4.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.06.i.i.i14, i64 0, i32 4, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %leafNode_3.i.i.i.i.i.i.i16, align 8, !alias.scope !90, !noalias !87
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !90, !noalias !87
  store <2 x ptr> %4, ptr %leafNode_.i.i.i.i.i.i.i15, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %leafNode_3.i.i.i.i.i.i.i16, align 8, !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, label %for.body.i.i.i12, !llvm.loop !86

_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6hermes2vm17ChromeSampleEventESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6hermes2vm17ChromeSampleEventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::ChromeSampleEvent, std::allocator<hermes::vm::ChromeSampleEvent>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr23 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr23, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6hermes2vm17ChromeSampleEventEE9constructIS2_JRKmRKNSt6chrono10time_pointINS7_3_V212steady_clockENS7_8durationIlSt5ratioILl1ELl1000000000EEEEEERSt10shared_ptrINS1_20ChromeStackFrameNodeEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %__args, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__args1, align 8
  %1 = load ptr, ptr %__args3, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args3, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN6hermes2vm17ChromeSampleEventC2EmNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt10shared_ptrINS0_20ChromeStackFrameNodeEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store i32 -1, ptr %__p, align 8
  %weight_.i10 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 1
  store i32 1, ptr %weight_.i10, align 4
  %tid_.i11 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 2
  store i64 %0, ptr %tid_.i11, align 8
  %timeStamp_.i12 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 3
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %timeStamp_.i12, align 8
  %leafNode_.i13 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 4
  store ptr %1, ptr %leafNode_.i13, align 8
  %_M_refcount.i.i.i14 = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 4, i32 0, i32 1
  store ptr %2, ptr %_M_refcount.i.i.i14, align 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i3

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i3

_ZN6hermes2vm17ChromeSampleEventC2EmNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt10shared_ptrINS0_20ChromeStackFrameNodeEE.exit: ; preds = %entry
  store i32 -1, ptr %__p, align 8
  %weight_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 1
  store i32 1, ptr %weight_.i, align 4
  %tid_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 2
  store i64 %0, ptr %tid_.i, align 8
  %timeStamp_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 3
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %timeStamp_.i, align 8
  %leafNode_.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 4
  store ptr %1, ptr %leafNode_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeSampleEvent", ptr %__p, i64 0, i32 4, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i8
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br label %_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit

_ZNSt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEED2Ev.exit: ; preds = %_ZN6hermes2vm17ChromeSampleEventC2EmNSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt10shared_ptrINS0_20ChromeStackFrameNodeEE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E9_M_invokeERKSt9_Any_dataS4_OS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(68) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #0 align 2 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp1.i.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp.i.i104.i.i.i = alloca %"struct.std::pair.115", align 8
  %ref.tmp.i.i.i.i.i = alloca %"struct.std::pair.115", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %frameName.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %categoryName.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %os.i.i.i = alloca %"class.llvh::raw_string_ostream", align 8
  %ref.tmp7.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sourceLocOpt.i.i.i = alloca %"class.hermes::OptValue", align 4
  %fileNameStr.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %funcStartSourceLocOpt.i.i.i = alloca %"class.hermes::OptValue", align 4
  %ref.tmp34.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp54.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60.i.i.i = alloca %"class.std::allocator.36", align 1
  %ref.tmp61.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %frameName.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %categoryName.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %os.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %sourceLocOpt.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fileNameStr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %funcStartSourceLocOpt.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp60.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66.i.i.i)
  %0 = getelementptr inbounds %class.anon, ptr %__functor, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %__args, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, i32 noundef %2) #14
  %call.i177.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %call.i177.i.i.i, i64 %call2.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #14
  %tobool.not.i.i.i = icmp eq ptr %__args1.val, null
  %3 = load ptr, ptr %0, align 8
  call void @_ZN6hermes11JSONEmitter8openDictEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull @.str, i64 4) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr nonnull @.str.24, i64 6) #14
  %5 = load ptr, ptr %0, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr nonnull @.str.46, i64 8) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr nonnull @.str.47, i64 4) #14
  %6 = load ptr, ptr %0, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  br label %"_ZSt10__invoke_rIvRZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0JRKNS1_20ChromeStackFrameNodeEPS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

if.end.i.i.i:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frameName.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i) #14
  %frameInfo_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2
  %kind.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i64 16
  %7 = load i32, ptr %kind.i.i.i, align 8
  switch i32 %7, label %sw.default.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb50.i.i.i
    i32 2, label %sw.bb57.i.i.i
    i32 3, label %sw.bb64.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end.i.i.i
  %8 = load ptr, ptr %frameInfo_.i.i.i.i, align 8
  %bcProvider_.i.i.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %bcProvider_.i.i.i.i, align 8
  %BufferMode.i.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i.i.i, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i.i.i, align 8
  %OutBufStart.i.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %os.i.i.i, align 8
  %OS.i.i.i.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %os.i.i.i, i64 0, i32 1
  store ptr %frameName.i.i.i, ptr %OS.i.i.i.i, align 8
  %functionId.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i64 8
  %10 = load i32, ptr %functionId.i.i.i, align 8
  call fastcc void @_ZN6hermes2vm12_GLOBAL__N_117getJSFunctionNameB5cxx11EPNS_3hbc20BCProviderFromBufferEj(ptr noalias nonnull align 8 %ref.tmp7.i.i.i, ptr noundef %9, i32 noundef %10)
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i) #14
  %call2.i43.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i) #14
  %call3.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os.i.i.i, ptr noundef %call.i.i.i.i, i64 noundef %call2.i43.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i.i.i) #14
  %call9.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i, ptr noundef nonnull @.str.48) #14
  %11 = load i32, ptr %functionId.i.i.i, align 8
  %offset.i.i.i = getelementptr inbounds %"class.hermes::vm::ChromeStackFrameNode", ptr %__args, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i64 12
  %12 = load i32, ptr %offset.i.i.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !93
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.115") align 8 %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(376) %9, i32 noundef %11) #14, !noalias !93
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.115", ptr %ref.tmp.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8, !noalias !93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !93
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %sw.bb.i.i.i
  %14 = load i32, ptr %13, align 4, !noalias !93
  %cmp.not.i.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %debugInfo_.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %9, i64 0, i32 19
  %15 = load ptr, ptr %debugInfo_.i.i.i.i.i, align 8, !noalias !93
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !93
  %16 = load ptr, ptr %vtable.i.i.i.i.i, align 8, !noalias !93
  call void %16(ptr noundef nonnull align 8 dereferenceable(280) %9) #14, !noalias !93
  %.pre.i.i.i.i.i = load ptr, ptr %debugInfo_.i.i.i.i.i, align 8, !noalias !93
  %.pre.i.i.i.i = load i32, ptr %13, align 4, !noalias !93
  br label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i

_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i: ; preds = %land.lhs.true.i.i.i.i, %sw.bb.i.i.i
  %envReg.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %sourceLocOpt.i.i.i, i8 0, i64 28, i1 false), !alias.scope !93
  store i32 -1, ptr %envReg.i.i.i.i.i.i, align 4, !alias.scope !93
  %hasValue_.i.i.i.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %sourceLocOpt.i.i.i, i64 0, i32 1
  store i8 0, ptr %hasValue_.i.i.i.i.i, align 4, !alias.scope !93
  br label %if.else.i.i.i

_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %17 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %14, %if.then.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %15, %if.then.i.i.i.i ]
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr nonnull sret(%"class.hermes::OptValue") align 4 %sourceLocOpt.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %18, i32 noundef %17, i32 noundef %12) #14
  %hasValue_.i.phi.trans.insert.i.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %sourceLocOpt.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load i8, ptr %hasValue_.i.phi.trans.insert.i.i.i, align 4
  %19 = and i8 %.pre.i.i.i, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %if.else.i.i.i, label %if.then12.i.i.i

if.then12.i.i.i:                                  ; preds = %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i
  %21 = load ptr, ptr %debugInfo_.i.i.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i44.i.i.i, label %if.then.i46.i.i.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i

if.then.i46.i.i.i:                                ; preds = %if.then12.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(280) %9) #14
  %.pre.i47.i.i.i = load ptr, ptr %debugInfo_.i.i.i.i.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i: ; preds = %if.then.i46.i.i.i, %if.then12.i.i.i
  %23 = phi ptr [ %.pre.i47.i.i.i, %if.then.i46.i.i.i ], [ %21, %if.then12.i.i.i ]
  %filenameId.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i, i64 0, i32 1
  %24 = load i32, ptr %filenameId.i.i.i, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fileNameStr.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef %24)
  %line16.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i, i64 0, i32 3
  %25 = load i32, ptr %line16.i.i.i, align 4
  %column18.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %sourceLocOpt.i.i.i, i64 0, i32 4
  %26 = load i32, ptr %column18.i.i.i, align 4
  %OutBufEnd.i5.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i.i.i, i64 0, i32 2
  %27 = load ptr, ptr %OutBufEnd.i5.i.i.i.i, align 8
  %OutBufCur.i6.i.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %os.i.i.i, i64 0, i32 3
  %28 = load ptr, ptr %OutBufCur.i6.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i49.i.i.i, label %if.then4.i.i.i.i.i

if.then.i.i49.i.i.i:                              ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i
  %call3.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %os.i.i.i, ptr noundef nonnull @.str.49, i64 noundef 1) #14
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit.i.i.i
  store i8 40, ptr %28, align 1
  %29 = load ptr, ptr %OutBufCur.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr.i.i.i.i.i, ptr %OutBufCur.i6.i.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %if.then4.i.i.i.i.i, %if.then.i.i49.i.i.i
  %phi.call.i.i.i.i = phi ptr [ %call3.i.i.i.i.i, %if.then.i.i49.i.i.i ], [ %os.i.i.i, %if.then4.i.i.i.i.i ]
  %call.i50.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fileNameStr.i.i.i) #14
  %call2.i51.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %fileNameStr.i.i.i) #14
  %call3.i52.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i.i.i.i, ptr noundef %call.i50.i.i.i, i64 noundef %call2.i51.i.i.i) #14
  %OutBufEnd.i5.i54.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i52.i.i.i, i64 0, i32 2
  %30 = load ptr, ptr %OutBufEnd.i5.i54.i.i.i, align 8
  %OutBufCur.i6.i55.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3.i52.i.i.i, i64 0, i32 3
  %31 = load ptr, ptr %OutBufCur.i6.i55.i.i.i, align 8
  %cmp.i.i59.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i59.i.i.i, label %if.then.i.i65.i.i.i, label %if.then4.i.i62.i.i.i

if.then.i.i65.i.i.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i.i
  %call3.i.i66.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i52.i.i.i, ptr noundef nonnull @.str.50, i64 noundef 1) #14
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit67.i.i.i

if.then4.i.i62.i.i.i:                             ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit.i.i.i
  store i8 58, ptr %31, align 1
  %32 = load ptr, ptr %OutBufCur.i6.i55.i.i.i, align 8
  %add.ptr.i.i63.i.i.i = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr.i.i63.i.i.i, ptr %OutBufCur.i6.i55.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit67.i.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit67.i.i.i:         ; preds = %if.then4.i.i62.i.i.i, %if.then.i.i65.i.i.i
  %phi.call.i64.i.i.i = phi ptr [ %call3.i.i66.i.i.i, %if.then.i.i65.i.i.i ], [ %call3.i52.i.i.i, %if.then4.i.i62.i.i.i ]
  %conv.i.i.i.i = zext i32 %25 to i64
  %call.i68.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i64.i.i.i, i64 noundef %conv.i.i.i.i) #14
  %OutBufEnd.i5.i70.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i68.i.i.i, i64 0, i32 2
  %33 = load ptr, ptr %OutBufEnd.i5.i70.i.i.i, align 8
  %OutBufCur.i6.i71.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i68.i.i.i, i64 0, i32 3
  %34 = load ptr, ptr %OutBufCur.i6.i71.i.i.i, align 8
  %cmp.i.i75.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i75.i.i.i, label %if.then.i.i81.i.i.i, label %if.then4.i.i78.i.i.i

if.then.i.i81.i.i.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit67.i.i.i
  %call3.i.i82.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i68.i.i.i, ptr noundef nonnull @.str.50, i64 noundef 1) #14
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit83.i.i.i

if.then4.i.i78.i.i.i:                             ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit67.i.i.i
  store i8 58, ptr %34, align 1
  %35 = load ptr, ptr %OutBufCur.i6.i71.i.i.i, align 8
  %add.ptr.i.i79.i.i.i = getelementptr inbounds i8, ptr %35, i64 1
  store ptr %add.ptr.i.i79.i.i.i, ptr %OutBufCur.i6.i71.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit83.i.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit83.i.i.i:         ; preds = %if.then4.i.i78.i.i.i, %if.then.i.i81.i.i.i
  %phi.call.i80.i.i.i = phi ptr [ %call3.i.i82.i.i.i, %if.then.i.i81.i.i.i ], [ %call.i68.i.i.i, %if.then4.i.i78.i.i.i ]
  %conv.i84.i.i.i = zext i32 %26 to i64
  %call.i85.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i80.i.i.i, i64 noundef %conv.i84.i.i.i) #14
  %OutBufEnd.i5.i87.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i85.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %OutBufEnd.i5.i87.i.i.i, align 8
  %OutBufCur.i6.i88.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i85.i.i.i, i64 0, i32 3
  %37 = load ptr, ptr %OutBufCur.i6.i88.i.i.i, align 8
  %cmp.i.i92.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i92.i.i.i, label %if.then.i.i98.i.i.i, label %if.then4.i.i95.i.i.i

if.then.i.i98.i.i.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit83.i.i.i
  %call3.i.i99.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i85.i.i.i, ptr noundef nonnull @.str.51, i64 noundef 1) #14
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit100.i.i.i

if.then4.i.i95.i.i.i:                             ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit83.i.i.i
  store i8 41, ptr %37, align 1
  %38 = load ptr, ptr %OutBufCur.i6.i88.i.i.i, align 8
  %add.ptr.i.i96.i.i.i = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %add.ptr.i.i96.i.i.i, ptr %OutBufCur.i6.i88.i.i.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit100.i.i.i

_ZN4llvh11raw_ostreamlsEPKc.exit100.i.i.i:        ; preds = %if.then4.i.i95.i.i.i, %if.then.i.i98.i.i.i
  %39 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27.i.i.i, i32 noundef %25) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr nonnull @.str.52, i64 4) #14
  %call.i.i101.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i.i.i) #14
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr %call.i.i101.i.i.i, i64 %call2.i.i.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i.i.i) #14
  %40 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29.i.i.i, i32 noundef %26) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr nonnull @.str.53, i64 6) #14
  %call.i.i102.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i) #14
  %call2.i.i103.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr %call.i.i102.i.i.i, i64 %call2.i.i103.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i.i) #14
  %41 = load i32, ptr %functionId.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i104.i.i.i), !noalias !96
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.115") align 8 %ref.tmp.i.i104.i.i.i, ptr noundef nonnull align 8 dereferenceable(376) %9, i32 noundef %41) #14, !noalias !96
  %second.i.i105.i.i.i = getelementptr inbounds %"struct.std::pair.115", ptr %ref.tmp.i.i104.i.i.i, i64 0, i32 1
  %42 = load ptr, ptr %second.i.i105.i.i.i, align 8, !noalias !96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i104.i.i.i), !noalias !96
  %tobool.not.i106.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i106.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.thread.i.i.i, label %land.lhs.true.i107.i.i.i

land.lhs.true.i107.i.i.i:                         ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit100.i.i.i
  %43 = load i32, ptr %42, align 4, !noalias !96
  %cmp.not.i108.i.i.i = icmp eq i32 %43, -1
  br i1 %cmp.not.i108.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.thread.i.i.i, label %if.then.i109.i.i.i

if.then.i109.i.i.i:                               ; preds = %land.lhs.true.i107.i.i.i
  %44 = load ptr, ptr %debugInfo_.i.i.i.i.i, align 8, !noalias !96
  %tobool.not.i.i111.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i111.i.i.i, label %if.then.i.i113.i.i.i, label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.i.i.i

if.then.i.i113.i.i.i:                             ; preds = %if.then.i109.i.i.i
  %vtable.i.i114.i.i.i = load ptr, ptr %9, align 8, !noalias !96
  %45 = load ptr, ptr %vtable.i.i114.i.i.i, align 8, !noalias !96
  call void %45(ptr noundef nonnull align 8 dereferenceable(280) %9) #14, !noalias !96
  %.pre.i.i115.i.i.i = load ptr, ptr %debugInfo_.i.i.i.i.i, align 8, !noalias !96
  %.pre.i116.i.i.i = load i32, ptr %42, align 4, !noalias !96
  br label %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.i.i.i

_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.thread.i.i.i: ; preds = %land.lhs.true.i107.i.i.i, %_ZN4llvh11raw_ostreamlsEPKc.exit100.i.i.i
  %envReg.i.i.i118.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %funcStartSourceLocOpt.i.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %funcStartSourceLocOpt.i.i.i, i8 0, i64 28, i1 false), !alias.scope !96
  store i32 -1, ptr %envReg.i.i.i118.i.i.i, align 4, !alias.scope !96
  %hasValue_.i.i119.i.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %funcStartSourceLocOpt.i.i.i, i64 0, i32 1
  store i8 0, ptr %hasValue_.i.i119.i.i.i, align 4, !alias.scope !96
  br label %if.end49.i.i.i

_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.i.i.i: ; preds = %if.then.i.i113.i.i.i, %if.then.i109.i.i.i
  %46 = phi i32 [ %.pre.i116.i.i.i, %if.then.i.i113.i.i.i ], [ %43, %if.then.i109.i.i.i ]
  %47 = phi ptr [ %.pre.i.i115.i.i.i, %if.then.i.i113.i.i.i ], [ %44, %if.then.i109.i.i.i ]
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr nonnull sret(%"class.hermes::OptValue") align 4 %funcStartSourceLocOpt.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %47, i32 noundef %46, i32 noundef 0) #14
  %hasValue_.i121.phi.trans.insert.i.i.i = getelementptr inbounds %"class.hermes::OptValue", ptr %funcStartSourceLocOpt.i.i.i, i64 0, i32 1
  %.pre165.i.i.i = load i8, ptr %hasValue_.i121.phi.trans.insert.i.i.i, align 4
  %48 = and i8 %.pre165.i.i.i, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %if.end49.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.i.i.i
  %50 = load ptr, ptr %0, align 8
  %line36.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %funcStartSourceLocOpt.i.i.i, i64 0, i32 3
  %51 = load i32, ptr %line36.i.i.i, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34.i.i.i, i32 noundef %51) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr nonnull @.str.54, i64 8) #14
  %call.i.i123.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i) #14
  %call2.i.i124.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr %call.i.i123.i.i.i, i64 %call2.i.i124.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i) #14
  %52 = load ptr, ptr %0, align 8
  %column40.i.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %funcStartSourceLocOpt.i.i.i, i64 0, i32 4
  %53 = load i32, ptr %column40.i.i.i, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38.i.i.i, i32 noundef %53) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr nonnull @.str.55, i64 10) #14
  %call.i.i125.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i.i) #14
  %call2.i.i126.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr %call.i.i125.i.i.i, i64 %call2.i.i126.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i.i.i) #14
  br label %if.end49.i.i.i

if.else.i.i.i:                                    ; preds = %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.i.i.i, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit.thread.i.i.i
  %54 = load i32, ptr %functionId.i.i.i, align 8
  %call43.i.i.i = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %9, i32 noundef %54) #14
  %55 = load ptr, ptr %0, align 8
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45.i.i.i, i32 noundef %call43.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr nonnull @.str.56, i64 12) #14
  %call.i.i127.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i) #14
  %call2.i.i128.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr %call.i.i127.i.i.i, i64 %call2.i.i128.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i.i.i) #14
  %56 = load ptr, ptr %0, align 8
  %57 = load i32, ptr %offset.i.i.i, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47.i.i.i, i32 noundef %57) #14
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr nonnull @.str.57, i64 6) #14
  %call.i.i129.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i) #14
  %call2.i.i130.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr %call.i.i129.i.i.i, i64 %call2.i.i130.i.i.i) #14
  br label %if.end49.i.i.i

if.end49.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then32.i.i.i, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.i.i.i, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.thread.i.i.i
  %ref.tmp47.sink.i.i.i = phi ptr [ %ref.tmp47.i.i.i, %if.else.i.i.i ], [ %fileNameStr.i.i.i, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.thread.i.i.i ], [ %fileNameStr.i.i.i, %if.then32.i.i.i ], [ %fileNameStr.i.i.i, %_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj.exit120.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink.i.i.i) #14
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %os.i.i.i) #14
  br label %sw.epilog.i.i.i

sw.bb50.i.i.i:                                    ; preds = %if.end.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i.i.i) #14
  %call.i131.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52.i.i.i, ptr noundef %call.i131.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i.i.i) #14
  %call.i.i5.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i) #14
  %call4.i6.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i6.i.i, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.36, i64 0, i64 9)) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i, i64 noundef 9) #14
  %58 = load ptr, ptr %__functor, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %58, ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i.i.i.i)
  %call.i134.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i) #14, !noalias !99
  %call1.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i) #14, !noalias !99
  %add.i.i.i.i = add i64 %call1.i.i.i.i, %call.i134.i.i.i
  %call2.i135.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i) #14, !noalias !99
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %call2.i135.i.i.i
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i136.i.i.i, label %if.end7.i.i.i.i

land.lhs.true.i136.i.i.i:                         ; preds = %sw.bb50.i.i.i
  %call3.i137.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i) #14, !noalias !99
  %cmp4.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %call3.i137.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %if.end7.i.i.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %land.lhs.true.i136.i.i.i
  %call6.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i) #14, !noalias !99
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i

if.end7.i.i.i.i:                                  ; preds = %land.lhs.true.i136.i.i.i, %sw.bb50.i.i.i
  %call8.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i) #14, !noalias !99
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i: ; preds = %if.end7.i.i.i.i, %if.then5.i.i.i.i
  %call8.sink.i.i.i.i = phi ptr [ %call8.i.i.i.i, %if.end7.i.i.i.i ], [ %call6.i.i.i.i, %if.then5.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i.i.i.i) #14
  %call55.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %frameName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i.i.i) #14
  %call56.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i, ptr noundef nonnull @.str.58) #14
  br label %sw.epilog.i.i.i

sw.bb57.i.i.i:                                    ; preds = %if.end.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i.i) #14
  %call.i138.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.i.i.i, ptr noundef %call.i138.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i.i) #14
  %call.i.i2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i) #14
  %call4.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.59, i64 0, i64 15)) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i, i64 noundef 15) #14
  %59 = load ptr, ptr %__functor, align 8
  call void @_ZNK6hermes2vm16SamplingProfiler21getNativeFunctionNameB5cxx11ERKNS1_10StackFrameE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %59, ptr noundef nonnull align 8 dereferenceable(24) %frameInfo_.i.i.i.i)
  %call.i142.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i) #14, !noalias !102
  %call1.i143.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i) #14, !noalias !102
  %add.i144.i.i.i = add i64 %call1.i143.i.i.i, %call.i142.i.i.i
  %call2.i145.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i) #14, !noalias !102
  %cmp.i146.i.i.i = icmp ugt i64 %add.i144.i.i.i, %call2.i145.i.i.i
  br i1 %cmp.i146.i.i.i, label %land.lhs.true.i150.i.i.i, label %if.end7.i147.i.i.i

land.lhs.true.i150.i.i.i:                         ; preds = %sw.bb57.i.i.i
  %call3.i151.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i) #14, !noalias !102
  %cmp4.not.i152.i.i.i = icmp ugt i64 %add.i144.i.i.i, %call3.i151.i.i.i
  br i1 %cmp4.not.i152.i.i.i, label %if.end7.i147.i.i.i, label %if.then5.i153.i.i.i

if.then5.i153.i.i.i:                              ; preds = %land.lhs.true.i150.i.i.i
  %call6.i154.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i) #14, !noalias !102
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit155.i.i.i

if.end7.i147.i.i.i:                               ; preds = %land.lhs.true.i150.i.i.i, %sw.bb57.i.i.i
  %call8.i148.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i) #14, !noalias !102
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit155.i.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit155.i.i.i: ; preds = %if.end7.i147.i.i.i, %if.then5.i153.i.i.i
  %call8.sink.i149.i.i.i = phi ptr [ %call8.i148.i.i.i, %if.end7.i147.i.i.i ], [ %call6.i154.i.i.i, %if.then5.i153.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i149.i.i.i) #14
  %call62.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %frameName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i.i) #14
  %call63.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i, ptr noundef nonnull @.str.58) #14
  br label %sw.epilog.i.i.i

sw.bb64.i.i.i:                                    ; preds = %if.end.i.i.i
  %60 = load ptr, ptr %frameInfo_.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.36") align 1 %ref.tmp1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %60) #14, !noalias !105
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i) #14, !noalias !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i) #14
  %call2.i157.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  %add.i158.i.i.i = add i64 %call2.i157.i.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i.i, i64 noundef %add.i158.i.i.i) #14
  %call3.i159.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 1) #14
  %call4.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i)
  %call.i160.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i.i, ptr noundef nonnull @.str.41) #14, !noalias !108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i160.i.i.i) #14
  %call67.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %frameName.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i.i.i) #14
  %call68.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i, ptr noundef nonnull @.str.60) #14
  br label %sw.epilog.i.i.i

sw.default.i.i.i:                                 ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb64.i.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit155.i.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i.i.i, %if.end49.i.i.i
  %61 = load ptr, ptr %0, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr nonnull @.str, i64 4) #14
  %call.i.i161.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %frameName.i.i.i) #14
  %call2.i.i162.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %frameName.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr %call.i.i161.i.i.i, i64 %call2.i.i162.i.i.i) #14
  %62 = load ptr, ptr %0, align 8
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr nonnull @.str.46, i64 8) #14
  %call.i.i163.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i) #14
  %call2.i.i164.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr %call.i.i163.i.i.i, i64 %call2.i.i164.i.i.i) #14
  %63 = load ptr, ptr %0, align 8
  %64 = load i32, ptr %__args1.val, align 8
  %conv.i.i.i = uitofp i32 %64 to double
  call void @_ZN6hermes11JSONEmitter7emitKeyEN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr nonnull @.str.61, i64 6) #14
  call void @_ZN6hermes11JSONEmitter9emitValueEd(ptr noundef nonnull align 8 dereferenceable(72) %63, double noundef %conv.i.i.i) #14
  %65 = load ptr, ptr %0, align 8
  call void @_ZN6hermes11JSONEmitter9closeDictEv(ptr noundef nonnull align 8 dereferenceable(72) %65) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %categoryName.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frameName.i.i.i) #14
  br label %"_ZSt10__invoke_rIvRZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0JRKNS1_20ChromeStackFrameNodeEPS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZNK6hermes2vm21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0JRKNS1_20ChromeStackFrameNodeEPS8_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %if.then.i.i.i, %sw.epilog.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %frameName.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %categoryName.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %os.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %sourceLocOpt.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fileNameStr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %funcStartSourceLocOpt.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN6hermes2vm20ChromeStackFrameNodeEPS3_EZNKS1_21ChromeTraceSerializer20serializeStackFramesERNS0_11JSONEmitterEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKNS1_16SamplingProfiler10StackFrameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKNS1_16SamplingProfiler10StackFrameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKN4llvh8NoneTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKN4llvh8NoneTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE6rbeginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE6rbeginEv"}
!13 = distinct !{!13, !14, !"_ZN4llvh7reverseIRKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS5_EEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginISB_EE5valueEvE4typeE: %agg.result"}
!14 = distinct !{!14, !"_ZN4llvh7reverseIRKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS5_EEEEDTcl10make_rangecldtfp_6rbeginEcldtfp_4rendEEEOT_PNSt9enable_ifIXsr10has_rbeginISB_EE5valueEvE4typeE"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE4rendEv: %agg.result"}
!17 = distinct !{!17, !"_ZNKSt6vectorIN6hermes2vm16SamplingProfiler10StackFrameESaIS3_EE4rendEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE: %agg.result"}
!20 = distinct !{!20, !"_ZN6hermes2vm20ChromeStackFrameNode17findOrAddNewChildERNS0_22ChromeFrameIdGeneratorERKNS0_16SamplingProfiler10StackFrameE"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKNS1_16SamplingProfiler10StackFrameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN6hermes2vm20ChromeStackFrameNodeEJjRKNS1_16SamplingProfiler10StackFrameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!29 = !{!25, !19}
!30 = !{!28, !19}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv"}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK6hermes2vm17ChromeSampleEvent11getLeafNodeEv"}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj: %agg.result"}
!51 = distinct !{!51, !"_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!66 = distinct !{!66, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!69 = distinct !{!69, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt10shared_ptrIN6hermes2vm20ChromeStackFrameNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!85 = !{!81, !84}
!86 = distinct !{!86, !32}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN6hermes2vm17ChromeSampleEventES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!88, !91}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj: %agg.result"}
!95 = distinct !{!95, !"_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj: %agg.result"}
!98 = distinct !{!98, !"_ZN6hermes2vm12_GLOBAL__N_117getSourceLocationEPNS_3hbc20BCProviderFromBufferEjj"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
