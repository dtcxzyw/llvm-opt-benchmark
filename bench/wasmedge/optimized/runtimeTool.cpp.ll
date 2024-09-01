; ModuleID = 'bench/wasmedge/original/runtimeTool.cpp.ll'
source_filename = "bench/wasmedge/original/runtimeTool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__detail::__variant::_Multi_array" = type { [12 x %"struct.std::__detail::__variant::_Multi_array.1068"] }
%"struct.std::__detail::__variant::_Multi_array.1068" = type { ptr }
%"struct.WasmEdge::Executor::Executor::ExecutionContextStruct" = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector.435" = type { %"struct.std::_Vector_base.436" }
%"struct.std::_Vector_base.436" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>, std::allocator<std::pair<std::__cxx11::basic_string<char>, const WasmEdge::AST::FunctionType &>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.WasmEdge::Configure" = type { %"class.std::shared_mutex", %"class.std::bitset", %"class.std::bitset.0", %"class.std::unordered_set", %"class.WasmEdge::CompilerConfigure", [3 x i8], %"class.WasmEdge::RuntimeConfigure", %"class.WasmEdge::StatisticsConfigure" }
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset.0" = type { %"struct.std::_Base_bitset" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.WasmEdge::CompilerConfigure" = type { %"struct.std::atomic", %"struct.std::atomic.3", %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.4" }
%"struct.std::atomic" = type { i8 }
%"struct.std::atomic.3" = type { i8 }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.WasmEdge::RuntimeConfigure" = type <{ %"struct.std::atomic.5", %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.4", i8 }>
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.WasmEdge::StatisticsConfigure" = type { %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.4", %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.base.41", [7 x i8] }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>::_Storage" = type { %"class.std::chrono::time_point" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.WasmEdge::VM::VM" = type { %"class.WasmEdge::Configure", %"class.WasmEdge::Statistics::Statistics", i8, %"class.std::shared_mutex", %"class.WasmEdge::Loader::Loader", %"class.WasmEdge::Validator::Validator", %"class.WasmEdge::Executor::Executor", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::vector.197", %"class.std::unordered_map.202", %"class.std::vector.197", %"class.std::vector.222", %"class.std::unique_ptr.227", ptr }
%"class.WasmEdge::Statistics::Statistics" = type { %"class.std::vector.47", %"struct.std::atomic.7", i64, %"struct.std::atomic.7", %"class.WasmEdge::Timer::Timer" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::Timer::Timer" = type { %"class.std::shared_mutex", %"struct.std::array", %"struct.std::array.71" }
%"struct.std::array" = type { [2 x %"class.std::unordered_map"] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.52" }
%"class.std::_Hashtable.52" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::array.71" = type { [2 x %"class.std::chrono::duration"] }
%"class.WasmEdge::Loader::Loader" = type { %"class.WasmEdge::Configure", %"class.WasmEdge::Loader::Serializer", %"class.WasmEdge::FileMgr", ptr, %"class.std::recursive_mutex", i8, i8, %"class.std::vector.88", %"class.std::vector.88" }
%"class.WasmEdge::Loader::Serializer" = type { ptr }
%"class.WasmEdge::FileMgr" = type { i32, i64, i64, i64, ptr, %"class.std::optional.72", %"class.std::optional.82" }
%"class.std::optional.72" = type { %"struct.std::_Optional_base.73" }
%"struct.std::_Optional_base.73" = type { %"struct.std::_Optional_payload.75" }
%"struct.std::_Optional_payload.75" = type { %"struct.std::_Optional_payload.base.79", [7 x i8] }
%"struct.std::_Optional_payload.base.79" = type { %"struct.std::_Optional_payload_base.base.78" }
%"struct.std::_Optional_payload_base.base.78" = type <{ %"union.std::_Optional_payload_base<WasmEdge::MMap>::_Storage", i8 }>
%"union.std::_Optional_payload_base<WasmEdge::MMap>::_Storage" = type { %"class.WasmEdge::MMap" }
%"class.WasmEdge::MMap" = type { ptr }
%"class.std::optional.82" = type { %"struct.std::_Optional_base.83" }
%"struct.std::_Optional_base.83" = type { %"struct.std::_Optional_payload.85" }
%"struct.std::_Optional_payload.85" = type { %"struct.std::_Optional_payload.base.94", [7 x i8] }
%"struct.std::_Optional_payload.base.94" = type { %"struct.std::_Optional_payload_base.base.93" }
%"struct.std::_Optional_payload_base.base.93" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned char>>::_Storage" = type { %"class.std::vector.88" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::Validator::Validator" = type { %"class.WasmEdge::Configure", %"class.WasmEdge::Validator::FormChecker" }
%"class.WasmEdge::Validator::FormChecker" = type { %"class.std::vector.97", %"class.std::vector.102", %"class.std::vector.107", i32, %"class.std::vector.112", %"class.std::vector.107", %"class.std::vector.102", %"class.std::unordered_set.117", i32, i32, %"class.std::vector.137", %"class.std::vector.102", %"class.std::vector.107", %"class.std::vector.102", %"class.std::vector.142", %"class.std::vector.147" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl" }
%"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const WasmEdge::AST::SubType *, std::allocator<const WasmEdge::AST::SubType *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::pair<WasmEdge::ValType, WasmEdge::ValMut>, std::allocator<std::pair<WasmEdge::ValType, WasmEdge::ValMut>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<WasmEdge::ValType, WasmEdge::ValMut>, std::allocator<std::pair<WasmEdge::ValType, WasmEdge::ValMut>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<WasmEdge::ValType, WasmEdge::ValMut>, std::allocator<std::pair<WasmEdge::ValType, WasmEdge::ValMut>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<WasmEdge::ValType, WasmEdge::ValMut>, std::allocator<std::pair<WasmEdge::ValType, WasmEdge::ValMut>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.117" = type { %"class.std::_Hashtable.118" }
%"class.std::_Hashtable.118" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::LocalType, std::allocator<WasmEdge::Validator::FormChecker::LocalType>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::LocalType, std::allocator<WasmEdge::Validator::FormChecker::LocalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::LocalType, std::allocator<WasmEdge::Validator::FormChecker::LocalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::LocalType, std::allocator<WasmEdge::Validator::FormChecker::LocalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<WasmEdge::ValType, std::allocator<WasmEdge::ValType>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::ValType, std::allocator<WasmEdge::ValType>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::ValType, std::allocator<WasmEdge::ValType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::ValType, std::allocator<WasmEdge::ValType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::CtrlFrame, std::allocator<WasmEdge::Validator::FormChecker::CtrlFrame>>::_Vector_impl" }
%"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::CtrlFrame, std::allocator<WasmEdge::Validator::FormChecker::CtrlFrame>>::_Vector_impl" = type { %"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::CtrlFrame, std::allocator<WasmEdge::Validator::FormChecker::CtrlFrame>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WasmEdge::Validator::FormChecker::CtrlFrame, std::allocator<WasmEdge::Validator::FormChecker::CtrlFrame>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<std::optional<WasmEdge::ValType>, std::allocator<std::optional<WasmEdge::ValType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::optional<WasmEdge::ValType>, std::allocator<std::optional<WasmEdge::ValType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::optional<WasmEdge::ValType>, std::allocator<std::optional<WasmEdge::ValType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::optional<WasmEdge::ValType>, std::allocator<std::optional<WasmEdge::ValType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::Executor::Executor" = type { %"class.std::mutex", %"class.std::unordered_multimap", %"class.WasmEdge::Configure", ptr, %"struct.std::atomic.5", %"class.WasmEdge::Executor::HostFuncHandler" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::unordered_multimap" = type { %"class.std::_Hashtable.152" }
%"class.std::_Hashtable.152" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.WasmEdge::Executor::HostFuncHandler" = type { ptr, ptr, %"class.std::function", %"class.std::function", %"class.std::shared_mutex" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.189" = type { %"struct.std::__uniq_ptr_data.190" }
%"struct.std::__uniq_ptr_data.190" = type { %"class.std::__uniq_ptr_impl.191" }
%"class.std::__uniq_ptr_impl.191" = type { %"class.std::tuple.192" }
%"class.std::tuple.192" = type { %"struct.std::_Tuple_impl.193" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"class.std::unordered_map.202" = type { %"class.std::_Hashtable.203" }
%"class.std::_Hashtable.203" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ModuleInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>, std::allocator<std::unique_ptr<WasmEdge::Runtime::Instance::ComponentInstance>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon.361 }
%union.anon.361 = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.cxx20::span" = type { %"class.cxx20::detail::span_storage" }
%"class.cxx20::detail::span_storage" = type { ptr, i64 }
%"class.WasmEdge::Async" = type { %"class.std::shared_future", %"class.std::thread", %"class.std::function.408" }
%"class.std::shared_future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::function.408" = type { %"class.std::_Function_base", ptr }
%"struct.cxx20::span.412" = type { %"class.cxx20::detail::span_storage.413" }
%"class.cxx20::detail::span_storage.413" = type { ptr, i64 }
%"class.cxx20::expected.414" = type { %"struct.cxx20::detail::expected_move_assign_base.415" }
%"struct.cxx20::detail::expected_move_assign_base.415" = type { %"struct.cxx20::detail::expected_copy_assign_base.416" }
%"struct.cxx20::detail::expected_copy_assign_base.416" = type { %"struct.cxx20::detail::expected_move_base.417" }
%"struct.cxx20::detail::expected_move_base.417" = type { %"struct.cxx20::detail::expected_copy_base.418" }
%"struct.cxx20::detail::expected_copy_base.418" = type { %"struct.cxx20::detail::expected_operations_base.419" }
%"struct.cxx20::detail::expected_operations_base.419" = type { %"struct.cxx20::detail::expected_view_base.420" }
%"struct.cxx20::detail::expected_view_base.420" = type { %"struct.cxx20::detail::expected_storage_base.421" }
%"struct.cxx20::detail::expected_storage_base.421" = type { i8, %union.anon.422 }
%union.anon.422 = type { %"class.std::vector.423" }
%"class.std::vector.423" = type { %"struct.std::_Vector_base.424" }
%"struct.std::_Vector_base.424" = type { %"struct.std::_Vector_base<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>, std::allocator<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>, std::allocator<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>, std::allocator<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>, std::allocator<std::pair<WasmEdge::Variant<unsigned int, int, unsigned long, long, float, double, unsigned __int128, __int128, __attribute__((__vector_size__(2 * sizeof(unsigned long)))) unsigned long, __attribute__((__vector_size__(2 * sizeof(long)))) long, __attribute__((__vector_size__(4 * sizeof(unsigned int)))) unsigned int, __attribute__((__vector_size__(4 * sizeof(int)))) int, __attribute__((__vector_size__(8 * sizeof(unsigned short)))) unsigned short, __attribute__((__vector_size__(8 * sizeof(short)))) short, __attribute__((__vector_size__(16 * sizeof(unsigned char)))) unsigned char, __attribute__((__vector_size__(16 * sizeof(signed char)))) signed char, __attribute__((__vector_size__(4 * sizeof(float)))) float, __attribute__((__vector_size__(2 * sizeof(double)))) double, WasmEdge::RefVariant, WasmEdge::StrVariant>, WasmEdge::ValType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.WasmEdge::AST::FunctionType" = type { %"class.std::vector.107", %"class.std::vector.107", %"class.WasmEdge::Symbol" }
%"class.WasmEdge::Symbol" = type { %"class.std::shared_ptr.432", ptr }
%"class.std::shared_ptr.432" = type { %"class.std::__shared_ptr.433" }
%"class.std::__shared_ptr.433" = type { ptr, %"class.std::__shared_count" }
%"class.WasmEdge::ValType" = type { %union.anon.446 }
%union.anon.446 = type { %struct.anon }
%struct.anon = type { i8, i8, i8, i8, i32 }
%"class.WasmEdge::Variant" = type { %"union.WasmEdge::VariadicUnion" }
%"union.WasmEdge::VariadicUnion" = type { %"union.WasmEdge::VariadicUnion.447" }
%"union.WasmEdge::VariadicUnion.447" = type { %"union.WasmEdge::VariadicUnion.448" }
%"union.WasmEdge::VariadicUnion.448" = type { %"union.WasmEdge::VariadicUnion.449" }
%"union.WasmEdge::VariadicUnion.449" = type { %"union.WasmEdge::VariadicUnion.450" }
%"union.WasmEdge::VariadicUnion.450" = type { %"union.WasmEdge::VariadicUnion.451" }
%"union.WasmEdge::VariadicUnion.451" = type { %"union.WasmEdge::VariadicUnion.452" }
%"union.WasmEdge::VariadicUnion.452" = type { i128 }
%"struct.std::pair.467" = type <{ %"class.WasmEdge::Variant", %"class.WasmEdge::ValType", [8 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%class.anon.940 = type { i8 }
%class.anon.571 = type { i8 }
%class.anon.782 = type { i8 }
%class.anon.646 = type { i8 }
%class.anon.845 = type { i8 }
%class.anon.1066 = type { i8 }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v8::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v8::basic_string_view" }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE = comdat any

$_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev = comdat any

$_ZN8WasmEdge3AST12FunctionTypeaSERKS1_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev = comdat any

$_ZN8WasmEdge3AST12FunctionTypeD2Ev = comdat any

$_ZN8WasmEdge2VM2VMD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EEaSERKS3_ = comdat any

$_ZN8WasmEdge8Executor8ExecutorD2Ev = comdat any

$_ZN8WasmEdge6Loader6LoaderD2Ev = comdat any

$_ZN8WasmEdge7Runtime12StoreManagerD2Ev = comdat any

$_ZN8WasmEdge7Runtime12StoreManager5resetEv = comdat any

$_ZN8WasmEdge7Runtime8Instance14ModuleInstance11unlinkStoreEPNS0_12StoreManagerE = comdat any

$_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_ = comdat any

$_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEENS6_8FuncTypeENS6_13ComponentTypeENS6_12InstanceTypeEEE8_M_resetEvEUlOT_E_JRS3_IJSI_SJ_SK_SL_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS5_6RecordENS5_9VariantTyENS5_4ListENS5_5TupleENS5_5FlagsENS5_4EnumENS5_6OptionENS5_6ResultENS5_3OwnENS5_6BorrowEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_SB_SC_SD_SE_SF_SG_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_ = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS4_9Component8CoreTypeEENS7_5AliasENS7_14CoreExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_SA_SB_EEEEDcOT0_DpOT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEEEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_ = comdat any

$_ZN8WasmEdge3AST11Instruction5resetEv = comdat any

$_ZN8WasmEdge3AST9Component9ComponentD2Ev = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeESN_SQ_ = comdat any

$_ZN8WasmEdge3AST6ModuleD2Ev = comdat any

$_ZN8WasmEdge3AST10AOTSectionD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11DataSegmentEEEvT_S6_ = comdat any

$_ZN8WasmEdge3AST11CodeSegmentD2Ev = comdat any

$_ZN8WasmEdge3AST14ElementSegmentD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST10ExpressionEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST13GlobalSegmentEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST12TableSegmentEEEvT_S6_ = comdat any

$_ZNSt6vectorIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev = comdat any

$_ZN8WasmEdge9Validator11FormCheckerD2Ev = comdat any

$_ZN6spdlog6logger4warnIA46_cEEvRKT_ = comdat any

$_ZN6spdlog6logger4warnIA50_cEEvRKT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE = comdat any

$_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv = comdat any

$_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_ = comdat any

$_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE = comdat any

$_ZTSN8WasmEdge7Runtime8Instance14ModuleInstanceE = comdat any

$_ZTIN8WasmEdge7Runtime8Instance14ModuleInstanceE = comdat any

$_ZTSN8WasmEdge4Host10WasiModuleE = comdat any

$_ZTIN8WasmEdge4Host10WasiModuleE = comdat any

$_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEE9_S_vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"GC proposal is enabled, this is experimental.\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"component model is enabled, this is experimental.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8WasmEdge7Runtime8Instance14ModuleInstanceE = linkonce_odr constant [45 x i8] c"N8WasmEdge7Runtime8Instance14ModuleInstanceE\00", comdat, align 1
@_ZTIN8WasmEdge7Runtime8Instance14ModuleInstanceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8WasmEdge7Runtime8Instance14ModuleInstanceE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8WasmEdge4Host10WasiModuleE = linkonce_odr constant [29 x i8] c"N8WasmEdge4Host10WasiModuleE\00", comdat, align 1
@_ZTIN8WasmEdge4Host10WasiModuleE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8WasmEdge4Host10WasiModuleE, ptr @_ZTIN8WasmEdge7Runtime8Instance14ModuleInstanceE }, comdat, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"wasm\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"A function name is required when reactor mode is enabled.\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"_initialize\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"stol\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"stof\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEE9_S_vtableE = linkonce_odr hidden local_unnamed_addr constant %"struct.std::__detail::__variant::_Multi_array" { [12 x %"struct.std::__detail::__variant::_Multi_array.1068"] [%"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeESN_SQ_ }, %"struct.std::__detail::__variant::_Multi_array.1068" { ptr @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeESN_SQ_ }] }, comdat, align 8
@_ZN8WasmEdge8Executor8Executor16ExecutionContextE = external thread_local local_unnamed_addr global %"struct.WasmEdge::Executor::Executor::ExecutionContextStruct", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runtimeTool.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsE(ptr noundef nonnull align 8 dereferenceable(1696) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = alloca %"class.std::vector.435", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.WasmEdge::Configure", align 8
  %12 = alloca %"class.std::optional.36", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.WasmEdge::VM::VM", align 8
  %17 = alloca %"class.cxx20::expected", align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cxx20::expected", align 4
  %21 = alloca %"class.cxx20::expected", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca %"struct.cxx20::span", align 8
  %27 = alloca %"class.WasmEdge::Async", align 8
  %28 = alloca %"struct.cxx20::span.412", align 8
  %29 = alloca %"class.cxx20::expected.414", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.WasmEdge::AST::FunctionType", align 8
  %32 = alloca %"class.std::vector.435", align 8
  %33 = alloca %"class.WasmEdge::Async", align 8
  %34 = alloca %"struct.cxx20::span.412", align 8
  %35 = alloca %"class.cxx20::expected.414", align 8
  %36 = alloca %"class.WasmEdge::Async", align 8
  %37 = alloca %"struct.cxx20::span.412", align 8
  %38 = alloca %"class.cxx20::expected.414", align 8
  %39 = invoke noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext false)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %1
  invoke void @_ZN8WasmEdge3Log19setInfoLoggingLevelEv()
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %11, i64 56
  %43 = getelementptr inbounds i8, ptr %11, i64 72
  %44 = getelementptr inbounds i8, ptr %11, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 88
  %47 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %11, i64 128
  store i8 3, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 129
  store i8 1, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %11, i64 130
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %11, i64 131
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %11, i64 132
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %11, i64 136
  store i32 65536, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 140
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %11, i64 141
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %11, i64 142
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %11, i64 144
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %11, i64 145
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %11, i64 146
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %11, i64 152
  store i64 -1, ptr %61, align 8
  store i64 127, ptr %42, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 504
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %41
  store atomic i8 1, ptr %57 monotonic, align 2
  br label %66

66:                                               ; preds = %65, %41
  %67 = getelementptr inbounds i8, ptr %0, i64 536
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #25
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit: ; preds = %70
  %.pre.i = load i64, ptr %42, align 8
  %77 = and i64 %.pre.i, -2
  store i64 %77, ptr %42, align 8
  %78 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %79

79:                                               ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit, %66
  %80 = getelementptr inbounds i8, ptr %0, i64 568
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit107

86:                                               ; preds = %83
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i106 unwind label %87

.noexc.i106:                                      ; preds = %86
  unreachable

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit107: ; preds = %83
  %.pre.i105 = load i64, ptr %42, align 8
  %90 = and i64 %.pre.i105, -3
  store i64 %90, ptr %42, align 8
  %91 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %92

92:                                               ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit107, %79
  %93 = getelementptr inbounds i8, ptr %0, i64 600
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit111

99:                                               ; preds = %96
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i110 unwind label %100

.noexc.i110:                                      ; preds = %99
  unreachable

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit111: ; preds = %96
  %.pre.i109 = load i64, ptr %42, align 8
  %103 = and i64 %.pre.i109, -5
  store i64 %103, ptr %42, align 8
  %104 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %105

105:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit111, %92
  %106 = getelementptr inbounds i8, ptr %0, i64 632
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit115

112:                                              ; preds = %109
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i114 unwind label %113

.noexc.i114:                                      ; preds = %112
  unreachable

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit115: ; preds = %109
  %.pre.i113 = load i64, ptr %42, align 8
  %116 = and i64 %.pre.i113, -9
  store i64 %116, ptr %42, align 8
  %117 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %118

118:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit115, %105
  %119 = getelementptr inbounds i8, ptr %0, i64 664
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit119

125:                                              ; preds = %122
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i118 unwind label %126

.noexc.i118:                                      ; preds = %125
  unreachable

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #25
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit119: ; preds = %122
  %.pre.i117 = load i64, ptr %42, align 8
  %129 = and i64 %.pre.i117, -17
  store i64 %129, ptr %42, align 8
  %130 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %131

131:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit119, %118
  %132 = getelementptr inbounds i8, ptr %0, i64 696
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %137 = icmp eq i32 %136, 35
  br i1 %137, label %138, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i120 unwind label %142

.noexc.i120:                                      ; preds = %138
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %135
  %139 = load i64, ptr %42, align 8
  %140 = and i64 %139, 1536
  %or.cond.not.i = icmp eq i64 %140, 0
  br i1 %or.cond.not.i, label %.thread.i, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121

.thread.i:                                        ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %141 = and i64 %139, -1569
  store i64 %141, ptr %42, align 8
  br label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i, %.thread.i
  %145 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %146

146:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121, %131
  %147 = getelementptr inbounds i8, ptr %0, i64 728
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit126

153:                                              ; preds = %150
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i125 unwind label %154

.noexc.i125:                                      ; preds = %153
  unreachable

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit126: ; preds = %150
  %.pre.i124 = load i64, ptr %42, align 8
  %157 = and i64 %.pre.i124, -65
  store i64 %157, ptr %42, align 8
  %158 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %159

159:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit126, %146
  %160 = getelementptr inbounds i8, ptr %0, i64 952
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit

166:                                              ; preds = %163
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i128 unwind label %167

.noexc.i128:                                      ; preds = %166
  unreachable

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit: ; preds = %163
  %170 = load i64, ptr %42, align 8
  %171 = or i64 %170, 8192
  store i64 %171, ptr %42, align 8
  %172 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %173

173:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit, %159
  %174 = getelementptr inbounds i8, ptr %0, i64 888
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit131

180:                                              ; preds = %177
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i130 unwind label %181

.noexc.i130:                                      ; preds = %180
  unreachable

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit131: ; preds = %177
  %184 = load i64, ptr %42, align 8
  %185 = or i64 %184, 2048
  store i64 %185, ptr %42, align 8
  %186 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %187

187:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit131, %173
  %188 = getelementptr inbounds i8, ptr %0, i64 760
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %201

191:                                              ; preds = %187
  %192 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit134

194:                                              ; preds = %191
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i133 unwind label %195

.noexc.i133:                                      ; preds = %194
  unreachable

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit134: ; preds = %191
  %198 = load i64, ptr %42, align 8
  %199 = or i64 %198, 128
  store i64 %199, ptr %42, align 8
  %200 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %201

201:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit134, %187
  %202 = getelementptr inbounds i8, ptr %0, i64 792
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit137

208:                                              ; preds = %205
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i136 unwind label %209

.noexc.i136:                                      ; preds = %208
  unreachable

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit137: ; preds = %205
  %212 = load i64, ptr %42, align 8
  %213 = or i64 %212, 256
  store i64 %213, ptr %42, align 8
  %214 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %215

215:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit137, %201
  %216 = getelementptr inbounds i8, ptr %0, i64 920
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %229

219:                                              ; preds = %215
  %220 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit140

222:                                              ; preds = %219
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i139 unwind label %223

.noexc.i139:                                      ; preds = %222
  unreachable

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit140: ; preds = %219
  %226 = load i64, ptr %42, align 8
  %227 = or i64 %226, 4096
  store i64 %227, ptr %42, align 8
  %228 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %229

229:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit140, %215
  %230 = getelementptr inbounds i8, ptr %0, i64 824
  %231 = load i8, ptr %230, align 8
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit143

236:                                              ; preds = %233
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i142 unwind label %237

.noexc.i142:                                      ; preds = %236
  unreachable

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit143: ; preds = %233
  %240 = load i64, ptr %42, align 8
  %241 = or i64 %240, 544
  store i64 %241, ptr %42, align 8
  %242 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %243

243:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit143, %229
  %244 = getelementptr inbounds i8, ptr %0, i64 856
  %245 = load i8, ptr %244, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %_ZN6spdlog4warnIA46_cEEvRKT_.exit

247:                                              ; preds = %243
  %248 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146

250:                                              ; preds = %247
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i145 unwind label %251

.noexc.i145:                                      ; preds = %250
  unreachable

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146: ; preds = %247
  %254 = load i64, ptr %42, align 8
  %255 = or i64 %254, 1568
  store i64 %255, ptr %42, align 8
  %256 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %257 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146
  invoke void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %257, ptr noundef nonnull align 1 dereferenceable(46) @.str)
          to label %_ZN6spdlog4warnIA46_cEEvRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA46_cEEvRKT_.exit:                ; preds = %.noexc, %243
  %258 = getelementptr inbounds i8, ptr %0, i64 1016
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %_ZN6spdlog4warnIA50_cEEvRKT_.exit

261:                                              ; preds = %_ZN6spdlog4warnIA46_cEEvRKT_.exit
  %262 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150

264:                                              ; preds = %261
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i149 unwind label %265

.noexc.i149:                                      ; preds = %264
  unreachable

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150: ; preds = %261
  %268 = load i64, ptr %42, align 8
  %269 = or i64 %268, 131072
  store i64 %269, ptr %42, align 8
  %270 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %271 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150
  invoke void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %271, ptr noundef nonnull align 1 dereferenceable(50) @.str.1)
          to label %_ZN6spdlog4warnIA50_cEEvRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA50_cEEvRKT_.exit:                ; preds = %.noexc151, %_ZN6spdlog4warnIA46_cEEvRKT_.exit
  %272 = getelementptr inbounds i8, ptr %0, i64 984
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %285

275:                                              ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit
  %276 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit155

278:                                              ; preds = %275
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i154 unwind label %279

.noexc.i154:                                      ; preds = %278
  unreachable

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit155: ; preds = %275
  %282 = load i64, ptr %42, align 8
  %283 = or i64 %282, 65536
  store i64 %283, ptr %42, align 8
  %284 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %285

285:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit155, %_ZN6spdlog4warnIA50_cEEvRKT_.exit
  %286 = getelementptr inbounds i8, ptr %0, i64 1048
  %287 = load i8, ptr %286, align 8
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %355

289:                                              ; preds = %285
  %290 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158

292:                                              ; preds = %289
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i157 unwind label %293

.noexc.i157:                                      ; preds = %292
  unreachable

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158: ; preds = %289
  %296 = load i64, ptr %42, align 8
  %297 = or i64 %296, 2048
  store i64 %297, ptr %42, align 8
  %298 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %299 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161

301:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i160 unwind label %302

.noexc.i160:                                      ; preds = %301
  unreachable

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158
  %305 = load i64, ptr %42, align 8
  %306 = or i64 %305, 128
  store i64 %306, ptr %42, align 8
  %307 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %308 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164

310:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i163 unwind label %311

.noexc.i163:                                      ; preds = %310
  unreachable

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161
  %314 = load i64, ptr %42, align 8
  %315 = or i64 %314, 256
  store i64 %315, ptr %42, align 8
  %316 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %317 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167

319:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i166 unwind label %320

.noexc.i166:                                      ; preds = %319
  unreachable

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164
  %323 = load i64, ptr %42, align 8
  %324 = or i64 %323, 4096
  store i64 %324, ptr %42, align 8
  %325 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %326 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170

328:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i169 unwind label %329

.noexc.i169:                                      ; preds = %328
  unreachable

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167
  %332 = load i64, ptr %42, align 8
  %333 = or i64 %332, 1568
  store i64 %333, ptr %42, align 8
  %334 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %335 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173

337:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i172 unwind label %338

.noexc.i172:                                      ; preds = %337
  unreachable

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170
  %341 = load i64, ptr %42, align 8
  %342 = or i64 %341, 131072
  store i64 %342, ptr %42, align 8
  %343 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  %344 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173
  invoke void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %344, ptr noundef nonnull align 1 dereferenceable(46) @.str)
          to label %_ZN6spdlog4warnIA46_cEEvRKT_.exit176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA46_cEEvRKT_.exit176:             ; preds = %.noexc174
  %345 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %_ZN6spdlog4warnIA46_cEEvRKT_.exit176
  invoke void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %345, ptr noundef nonnull align 1 dereferenceable(50) @.str.1)
          to label %_ZN6spdlog4warnIA50_cEEvRKT_.exit179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA50_cEEvRKT_.exit179:             ; preds = %.noexc177
  %346 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit182

348:                                              ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit179
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i181 unwind label %349

.noexc.i181:                                      ; preds = %348
  unreachable

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #25
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit182: ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit179
  %352 = load i64, ptr %42, align 8
  %353 = or i64 %352, 65536
  store i64 %353, ptr %42, align 8
  %354 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  br label %355

355:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit182, %285
  %356 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 1272
  %358 = load i64, ptr %357, align 8
  %.not = icmp eq i64 %358, 0
  br i1 %.not, label %367, label %359

359:                                              ; preds = %355
  %360 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %361 = load i64, ptr %357, align 8
  %362 = mul nsw i64 %361, 1000000
  %363 = add nsw i64 %362, %360
  %364 = load i8, ptr %356, align 8
  %365 = trunc i8 %364 to i1
  br i1 %365, label %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit, label %366

366:                                              ; preds = %359
  store i8 1, ptr %356, align 8
  br label %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit

_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit: ; preds = %359, %366
  store i64 %363, ptr %12, align 8
  br label %367

367:                                              ; preds = %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit, %355
  %368 = getelementptr inbounds i8, ptr %0, i64 1336
  %369 = getelementptr inbounds i8, ptr %0, i64 1344
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %368, align 8
  %.not102 = icmp eq ptr %370, %371
  br i1 %.not102, label %376, label %372

372:                                              ; preds = %367
  store atomic i8 1, ptr %59 monotonic, align 1
  %373 = getelementptr inbounds i8, ptr %370, i64 -4
  %374 = load i32, ptr %373, align 4
  %375 = zext i32 %374 to i64
  store atomic i64 %375, ptr %61 monotonic, align 8
  br label %376

376:                                              ; preds = %372, %367
  %377 = getelementptr inbounds i8, ptr %0, i64 1456
  %378 = getelementptr inbounds i8, ptr %0, i64 1464
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %377, align 8
  %.not103 = icmp eq ptr %379, %380
  br i1 %.not103, label %384, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %379, i64 -4
  %383 = load i32, ptr %382, align 4
  store atomic i32 %383, ptr %54 monotonic, align 8
  br label %384

384:                                              ; preds = %381, %376
  %385 = getelementptr inbounds i8, ptr %0, i64 1176
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store atomic i8 1, ptr %58 monotonic, align 8
  store atomic i8 1, ptr %59 monotonic, align 1
  br label %.sink.split

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %0, i64 1080
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store atomic i8 1, ptr %58 monotonic, align 8
  br label %394

394:                                              ; preds = %393, %389
  %395 = getelementptr inbounds i8, ptr %0, i64 1112
  %396 = load i8, ptr %395, align 8
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store atomic i8 1, ptr %59 monotonic, align 1
  br label %399

399:                                              ; preds = %398, %394
  %400 = getelementptr inbounds i8, ptr %0, i64 1144
  %401 = load i8, ptr %400, align 8
  %402 = trunc i8 %401 to i1
  br i1 %402, label %.sink.split, label %403

.sink.split:                                      ; preds = %399, %388
  store atomic i8 1, ptr %60 monotonic, align 2
  br label %403

403:                                              ; preds = %.sink.split, %399
  %404 = getelementptr inbounds i8, ptr %0, i64 1208
  %405 = load i8, ptr %404, align 8
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store atomic i8 1, ptr %55 monotonic, align 4
  store atomic i8 1, ptr %49 monotonic, align 8
  br label %408

408:                                              ; preds = %407, %403
  %409 = getelementptr inbounds i8, ptr %0, i64 1240
  %410 = load i8, ptr %409, align 8
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store atomic i8 1, ptr %56 monotonic, align 1
  br label %413

413:                                              ; preds = %412, %408
  %414 = getelementptr inbounds i8, ptr %0, i64 1576
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %0, i64 1584
  %417 = load ptr, ptr %416, align 8
  %.not599834 = icmp eq ptr %415, %417
  br i1 %.not599834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %413, %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0585.0835 = phi ptr [ %426, %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %415, %413 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0585.0835)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

418:                                              ; preds = %.lr.ph
  %419 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183

421:                                              ; preds = %418
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i184 unwind label %.loopexit.split-lp618

.noexc.i184:                                      ; preds = %421
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183: ; preds = %418
  %422 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit617

.loopexit617:                                     ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183
  %lpad.loopexit619 = landingpad { ptr, i32 }
          catch ptr null
  br label %423

.loopexit.split-lp618:                            ; preds = %421
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %423

423:                                              ; preds = %.loopexit.split-lp618, %.loopexit617
  %lpad.phi620 = phi { ptr, i32 } [ %lpad.loopexit619, %.loopexit617 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp618 ]
  %424 = extractvalue { ptr, i32 } %lpad.phi620, 0
  call void @__clang_call_terminate(ptr %424) #25
  unreachable

_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183
  %425 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %426 = getelementptr inbounds i8, ptr %.sroa.0585.0835, i64 32
  %.not599 = icmp eq ptr %426, %417
  br i1 %.not599, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %413
  %427 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #23
  %428 = icmp eq i32 %427, 35
  br i1 %428, label %429, label %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit

429:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc.i186 unwind label %430

.noexc.i186:                                      ; preds = %429
  unreachable

430:                                              ; preds = %429
  %431 = landingpad { ptr, i32 }
          catch ptr null
  %432 = extractvalue { ptr, i32 } %431, 0
  call void @__clang_call_terminate(ptr %432) #25
  unreachable

_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit: ; preds = %._crit_edge
  %433 = getelementptr inbounds i8, ptr %11, i64 64
  %434 = load i64, ptr %433, align 8
  %storemerge.i.i.i = or i64 %434, 1
  store i64 %storemerge.i.i.i, ptr %433, align 8
  %435 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit: ; preds = %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit
  invoke void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

436:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit
  %437 = getelementptr inbounds i8, ptr %15, i64 32
  %438 = load ptr, ptr %437, align 8
  %.not.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %439

439:                                              ; preds = %436
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %437, ptr noundef nonnull %438) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %436, %439
  store ptr null, ptr %437, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  invoke void @_ZN8WasmEdge2VM2VMC1ERKNS_9ConfigureE(ptr noundef nonnull align 8 dereferenceable(1920) %16, ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %441 = getelementptr inbounds i8, ptr %16, i64 400
  br label %442

442:                                              ; preds = %442, %440
  %443 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %441) #23
  switch i32 %443, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i [
    i32 11, label %442
    i32 35, label %.invoke997
  ]

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %442
  %444 = invoke noundef ptr @_ZNK8WasmEdge2VM2VM21unsafeGetImportModuleENS_16HostRegistrationE(ptr noundef nonnull align 8 dereferenceable(1920) %16, i8 noundef zeroext 0)
          to label %447 unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  br label %.body

447:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %448 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  %449 = icmp eq ptr %444, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %447
  %451 = call ptr @__dynamic_cast(ptr nonnull %444, ptr nonnull @_ZTIN8WasmEdge7Runtime8Instance14ModuleInstanceE, ptr nonnull @_ZTIN8WasmEdge4Host10WasiModuleE, i64 0) #23
  br label %452

452:                                              ; preds = %447, %450
  %453 = phi ptr [ %451, %450 ], [ null, %447 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt10filesystem7__cxx114path8u8stringEv.exit:  ; preds = %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %454 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %455 unwind label %456

455:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %458

456:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit
  %457 = landingpad { ptr, i32 }
          catch ptr null
  br label %462

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = load ptr, ptr %454, align 8
  %.not.i.i.i190 = icmp eq ptr %460, null
  br i1 %.not.i.i.i190, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %461

461:                                              ; preds = %458
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %454, ptr noundef nonnull %460) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %461, %458
  store ptr null, ptr %454, align 8
  br label %462

462:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %456
  %.pn.i = phi { ptr, i32 } [ %459, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %455
  %463 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %441) #23, !noalias !4
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %.invoke997, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  invoke void @_ZN8WasmEdge2VM2VM14unsafeLoadWasmERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %17, ptr noundef nonnull align 8 dereferenceable(1920) %16, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %467 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193
  %465 = landingpad { ptr, i32 }
          catch ptr null
  %466 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  br label %.body

467:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193
  %468 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  %469 = load ptr, ptr %454, align 8
  %.not.i.i.i197 = icmp eq ptr %469, null
  br i1 %.not.i.i.i197, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, label %470

470:                                              ; preds = %467
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %454, ptr noundef nonnull %469) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNSt10filesystem7__cxx114pathD2Ev.exit199:       ; preds = %467, %470
  store ptr null, ptr %454, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %471 = load i8, ptr %17, align 4
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %1222

473:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit199
  %474 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %441) #23, !noalias !7
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %.invoke997, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200: ; preds = %473
  invoke void @_ZN8WasmEdge2VM2VM14unsafeValidateEv(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %20, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %478 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  br label %.body

478:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200
  %479 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  %480 = load i8, ptr %20, align 4
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %1222

482:                                              ; preds = %478
  %483 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %441) #23, !noalias !10
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %.invoke997, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204: ; preds = %482
  invoke void @_ZN8WasmEdge2VM2VM17unsafeInstantiateEv(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %21, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %487 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  br label %.body

487:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204
  %488 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  %489 = load i8, ptr %21, align 4
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %1222

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %0, i64 232
  %493 = load i8, ptr %492, align 8
  %494 = trunc i8 %493 to i1
  br i1 %494, label %545, label %495

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  br label %496

496:                                              ; preds = %496, %495
  %497 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %441) #23, !noalias !13
  switch i32 %497, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i [
    i32 11, label %496
    i32 35, label %.invoke997
  ]

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i: ; preds = %496
  invoke void @_ZNK8WasmEdge2VM2VM21unsafeGetFunctionListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.435") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  br label %.body

_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i
  %500 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds i8, ptr %8, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i = icmp eq ptr %501, %503
  br i1 %.not.i, label %.thread.i209, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i, %519
  %.030.i = phi i1 [ %.2.i, %519 ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ]
  %.sroa.021.029.i = phi ptr [ %520, %519 ], [ %501, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ]
  %504 = getelementptr inbounds i8, ptr %.sroa.021.029.i, i64 32
  %505 = load ptr, ptr %504, align 8
  %506 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029.i, ptr noundef nonnull @.str.3) #23
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %519

508:                                              ; preds = %.lr.ph.i
  %509 = getelementptr inbounds i8, ptr %505, i64 24
  %510 = getelementptr inbounds i8, ptr %505, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %509, align 8
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %519

514:                                              ; preds = %508
  %515 = getelementptr inbounds i8, ptr %505, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %505, align 8
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %.thread.i209, label %519

519:                                              ; preds = %514, %508, %.lr.ph.i
  %.2.i = phi i1 [ true, %514 ], [ true, %508 ], [ %.030.i, %.lr.ph.i ]
  %520 = getelementptr inbounds i8, ptr %.sroa.021.029.i, i64 40
  %.not32.i = icmp eq ptr %520, %503
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %519
  br i1 %.2.i, label %521, label %.thread.i209

521:                                              ; preds = %._crit_edge.i
  %522 = getelementptr inbounds i8, ptr %0, i64 112
  %523 = load ptr, ptr %522, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %524 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i211 unwind label %528

.noexc.i211:                                      ; preds = %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %524, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc17.i unwind label %528

.noexc17.i:                                       ; preds = %.noexc.i211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %525

525:                                              ; preds = %.noexc17.i
  %526 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc17.i
  %527 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr %523, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i unwind label %530

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %.thread.i209

528:                                              ; preds = %.noexc.i211, %521
  %529 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %531 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body.i

.body.i:                                          ; preds = %530, %528, %525
  %.pn.i210 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ], [ %526, %525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %.body

.thread.i209:                                     ; preds = %514, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i, %._crit_edge.i, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i
  %532 = phi i1 [ false, %._crit_edge.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ], [ true, %514 ]
  %533 = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ], [ true, %514 ]
  %534 = load ptr, ptr %8, align 8
  %535 = load ptr, ptr %502, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %534, %535
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread.i209, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %536, %.lr.ph.i.i.i.i.i ], [ %534, %.thread.i209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %536, %535
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %.thread.i209
  %537 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %534, %.thread.i209 ]
  %.not.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i, label %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit", label %538

538:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i
  %539 = getelementptr inbounds i8, ptr %8, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #26
  br label %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit"

"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit": ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i, %538
  %544 = and i1 %532, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %545

545:                                              ; preds = %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit", %491
  %546 = phi i1 [ false, %491 ], [ %544, %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit" ]
  %547 = getelementptr inbounds i8, ptr %453, i64 920
  %548 = getelementptr inbounds i8, ptr %0, i64 264
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %0, i64 272
  %551 = load ptr, ptr %550, align 8
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 5
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %545
  store i64 4, ptr %25, align 8
  %557 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @.str.2, ptr %557, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit: ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

559:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %558)
          to label %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217: ; preds = %559
  %560 = getelementptr inbounds i8, ptr %0, i64 112
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %0, i64 120
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 5
  %568 = getelementptr inbounds i8, ptr %0, i64 384
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %0, i64 392
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 5
  store ptr %569, ptr %26, align 8
  %576 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %575, ptr %576, align 8
  invoke void @_ZN8WasmEdge4Host4WASI7Environ4initEN5cxx204spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEESA_SC_SC_(ptr noundef nonnull align 8 dereferenceable(344) %547, ptr %549, i64 %555, ptr noundef nonnull %22, ptr %561, i64 %567, ptr noundef nonnull byval(%"struct.cxx20::span") align 8 %26)
          to label %577 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

577:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %578 = getelementptr inbounds i8, ptr %24, i64 32
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i218 = icmp eq ptr %579, null
  br i1 %.not.i.i.i218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220, label %580

580:                                              ; preds = %577
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %578, ptr noundef nonnull %579) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220

_ZNSt10filesystem7__cxx114pathD2Ev.exit220:       ; preds = %577, %580
  store ptr null, ptr %578, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  %581 = getelementptr inbounds i8, ptr %23, i64 32
  %582 = load ptr, ptr %581, align 8
  %.not.i.i.i221 = icmp eq ptr %582, null
  br i1 %.not.i.i.i221, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223, label %583

583:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %581, ptr noundef nonnull %582) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223

_ZNSt10filesystem7__cxx114pathD2Ev.exit223:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220, %583
  store ptr null, ptr %581, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br i1 %546, label %584, label %648

584:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 6, ptr nonnull @.str.3, ptr null, i64 0, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %28)
          to label %585 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

585:                                              ; preds = %584
  %586 = load i8, ptr %356, align 8
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit

588:                                              ; preds = %585
  %589 = load ptr, ptr %27, align 8
  %.not.i.i.i224 = icmp eq ptr %589, null
  br i1 %.not.i.i.i224, label %590, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

590:                                              ; preds = %588
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #24
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %590
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %588
  %591 = getelementptr inbounds i8, ptr %589, i64 16
  %592 = load atomic i32, ptr %591 acquire, align 4
  %593 = and i32 %592, 2147483647
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, label %595

595:                                              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  %596 = load ptr, ptr %589, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 24
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(28) %589)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %595
  br i1 %599, label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, label %600

600:                                              ; preds = %.noexc226
  %601 = load atomic i32, ptr %591 acquire, align 4
  %602 = and i32 %601, 2147483647
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %.critedge.i.i.i, label %604

604:                                              ; preds = %600
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8
  %605 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %605, -1000000000
  %606 = add i64 %.neg.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br label %607

607:                                              ; preds = %.noexc227, %604
  %.025.us.i.i.i.i = phi i32 [ %602, %604 ], [ %612, %.noexc227 ]
  %608 = atomicrmw or ptr %591, i32 -2147483648 monotonic, align 4
  %609 = or disjoint i32 %.025.us.i.i.i.i, -2147483648
  %610 = invoke noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull %591, i32 noundef %609, i1 noundef zeroext true, i64 %605, i64 %606)
          to label %.noexc227 unwind label %.loopexit

.noexc227:                                        ; preds = %607
  %611 = load atomic i32, ptr %591 acquire, align 4
  %612 = and i32 %611, 2147483647
  %613 = icmp ne i32 %612, 1
  %or.cond.not.us.i.i.i.i = select i1 %610, i1 %613, i1 false
  br i1 %or.cond.not.us.i.i.i.i, label %607, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i, !llvm.loop !18

_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i: ; preds = %.noexc227
  br i1 %613, label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i, %600
  %614 = load ptr, ptr %589, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(28) %589)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit: ; preds = %.noexc226, %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i
  %617 = getelementptr inbounds i8, ptr %27, i64 40
  %618 = load ptr, ptr %617, align 8
  %.not.i.i.not.i = icmp eq ptr %618, null
  br i1 %.not.i.i.not.i, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, label %619

619:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit
  %620 = getelementptr inbounds i8, ptr %27, i64 24
  %621 = getelementptr inbounds i8, ptr %27, i64 48
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit unwind label %623

623:                                              ; preds = %619
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #25
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit: ; preds = %.critedge.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %619, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, %585
  %626 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit
  %627 = getelementptr inbounds i8, ptr %626, i64 16
  invoke void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %627)
          to label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit: ; preds = %.noexc229
  %628 = load i8, ptr %29, align 8
  %629 = trunc i8 %628 to i1
  br i1 %629, label %637, label %630

630:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit
  %631 = getelementptr inbounds i8, ptr %29, i64 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %453, i64 1064
  %636 = load i32, ptr %635, align 8
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

637:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit
  %638 = getelementptr inbounds i8, ptr %453, i64 1064
  %639 = load i32, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %29, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, ptr %29, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #26
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit: ; preds = %630, %634, %637, %642
  %.1592 = phi i32 [ %636, %634 ], [ %639, %637 ], [ %639, %642 ], [ 134, %630 ]
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #23
  br label %1222

648:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223
  %649 = load ptr, ptr %560, align 8
  %650 = load ptr, ptr %562, align 8
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %1222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, i64 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %657 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %.body

657:                                              ; preds = %654
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false)
  br label %658

658:                                              ; preds = %658, %657
  %659 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %441) #23, !noalias !22
  switch i32 %659, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233 [
    i32 11, label %658
    i32 35, label %.invoke997
  ]

.invoke997:                                       ; preds = %442, %496, %658, %482, %473, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.cont998 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont998:                                         ; preds = %.invoke997
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233: ; preds = %658
  invoke void @_ZNK8WasmEdge2VM2VM21unsafeGetFunctionListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.435") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %662 unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  br label %.body

662:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233
  %663 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %441) #23
  %664 = load ptr, ptr %32, align 8
  %665 = getelementptr inbounds i8, ptr %32, i64 8
  %666 = load ptr, ptr %665, align 8
  %.not600836 = icmp eq ptr %664, %666
  br i1 %.not600836, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph840

._crit_edge841:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.pre = load ptr, ptr %32, align 8
  %.pre938 = load ptr, ptr %665, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre938
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge841, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %667, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i237 = icmp eq ptr %667, %.pre938
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %662, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %._crit_edge841
  %.096.lcssa942 = phi i1 [ %.197, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %.197, %._crit_edge841 ], [ false, %662 ]
  %668 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge841 ], [ %664, %662 ]
  %.not.i.i.i238 = icmp eq ptr %668, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit, label %669

669:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i
  %670 = getelementptr inbounds i8, ptr %32, i64 16
  %671 = load ptr, ptr %670, align 8
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %668 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %668, i64 noundef %674) #26
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, %669
  br i1 %.096.lcssa942, label %697, label %729

.lr.ph840:                                        ; preds = %662, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.096838 = phi i1 [ %.197, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %662 ]
  %.sroa.0570.0837 = phi ptr [ %696, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %664, %662 ]
  %675 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #23
  %676 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %677 = icmp eq i64 %675, %676
  br i1 %677, label %678, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594

678:                                              ; preds = %.lr.ph840
  %679 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #23
  %680 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %681 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #23
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %678
  %bcmp.i = call i32 @bcmp(ptr %679, ptr %680, i64 %681)
  %683 = icmp eq i32 %bcmp.i, 0
  br i1 %683, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594: ; preds = %.lr.ph840, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %684 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #23
  %685 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %649) #23
  %686 = icmp eq i64 %684, %685
  br i1 %686, label %687, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

687:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594
  %688 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #23
  %689 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %649) #23
  %690 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #23
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240: ; preds = %687
  %bcmp.i239 = call i32 @bcmp(ptr %688, ptr %689, i64 %690)
  %692 = icmp eq i32 %bcmp.i239, 0
  br i1 %692, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread: ; preds = %687, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240
  %693 = getelementptr inbounds i8, ptr %.sroa.0570.0837, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN8WasmEdge3AST12FunctionTypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %694)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594, %678, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240
  %.197 = phi i1 [ %.096838, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread ], [ %.096838, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %678 ], [ %.096838, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594 ]
  %696 = getelementptr inbounds i8, ptr %.sroa.0570.0837, i64 40
  %.not600 = icmp eq ptr %696, %666
  br i1 %.not600, label %._crit_edge841, label %.lr.ph840

697:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit
  %698 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  %699 = extractvalue { i64, ptr } %698, 0
  %700 = extractvalue { i64, ptr } %698, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %33, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 %699, ptr %700, ptr null, i64 0, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %34)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %697
  %702 = load i8, ptr %356, align 8
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242

704:                                              ; preds = %701
  %705 = invoke noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %704
  %707 = getelementptr inbounds i8, ptr %33, i64 40
  %708 = load ptr, ptr %707, align 8
  %.not.i.i.not.i241 = icmp eq ptr %708, null
  %or.cond = select i1 %705, i1 true, i1 %.not.i.i.not.i241
  br i1 %or.cond, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds i8, ptr %33, i64 24
  %711 = getelementptr inbounds i8, ptr %33, i64 48
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(16) %710)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242 unwind label %713

713:                                              ; preds = %709
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #25
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242: ; preds = %709, %706, %701
  %716 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  invoke void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %717)
          to label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245: ; preds = %.noexc243
  %718 = load i8, ptr %35, align 8
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247

720:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245
  %721 = getelementptr inbounds i8, ptr %35, i64 8
  %722 = load ptr, ptr %721, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i246, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %35, i64 24
  %725 = load ptr, ptr %724, align 8
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #26
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread: ; preds = %720, %723
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  br label %729

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247: ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #23
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit

729:                                              ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit
  %730 = getelementptr inbounds i8, ptr %31, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %31, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 3
  %.not883 = icmp eq ptr %731, %732
  br i1 %.not883, label %.critedge3, label %.lr.ph850.preheader

.lr.ph850.preheader:                              ; preds = %729
  %737 = load ptr, ptr %562, align 8
  %738 = load ptr, ptr %560, align 8
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ugt i64 %741, 32
  br i1 %742, label %.lr.ph1041, label %.critedge3

.lr.ph850:                                        ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit
  %743 = add nuw i64 %752, 1
  %744 = load ptr, ptr %562, align 8
  %745 = load ptr, ptr %560, align 8
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 5
  %750 = icmp ult i64 %743, %749
  br i1 %750, label %.lr.ph1041, label %.critedge3, !llvm.loop !25

.lr.ph1041:                                       ; preds = %.lr.ph850.preheader, %.lr.ph850
  %751 = phi ptr [ %745, %.lr.ph850 ], [ %738, %.lr.ph850.preheader ]
  %752 = phi i64 [ %743, %.lr.ph850 ], [ 1, %.lr.ph850.preheader ]
  %.sroa.52.08421040 = phi ptr [ %.sroa.52.1, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.15.08431039 = phi ptr [ %.sroa.15.1, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.0490.08441038 = phi ptr [ %.sroa.0490.1, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.50.08451037 = phi ptr [ %.sroa.50.1, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.15536.08461036 = phi ptr [ %.sroa.15536.1, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.0528.08471035 = phi ptr [ %.sroa.0528.1, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.0988481034 = phi i64 [ %752, %.lr.ph850 ], [ 0, %.lr.ph850.preheader ]
  %753 = phi ptr [ %1058, %.lr.ph850 ], [ %732, %.lr.ph850.preheader ]
  %754 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %753, i64 %.0988481034, i32 0, i32 0, i32 2
  %755 = load i8, ptr %754, align 2
  switch i8 %755, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit [
    i8 127, label %756
    i8 126, label %820
    i8 125, label %883
    i8 124, label %946
    i8 -128, label %1009
  ]

756:                                              ; preds = %.lr.ph1041
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %751, i64 %752
  %758 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %757) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %759 = tail call ptr @__errno_location() #27
  %760 = load i32, ptr %759, align 4
  store i32 0, ptr %759, align 4
  %761 = call noundef i64 @strtol(ptr noundef %758, ptr noundef nonnull %6, i32 noundef 10)
  %762 = load ptr, ptr %6, align 8
  %763 = icmp eq ptr %762, %758
  br i1 %763, label %764, label %771

764:                                              ; preds = %756
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #24
          to label %765 unwind label %766

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %.critedge.i.i, %764
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = load i32, ptr %759, align 4
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %.body

770:                                              ; preds = %766
  store i32 %760, ptr %759, align 4
  br label %.body

771:                                              ; preds = %756
  %772 = load i32, ptr %759, align 4
  switch i32 %772, label %775 [
    i32 34, label %.critedge.i.i
    i32 0, label %774
  ]

.critedge.i.i:                                    ; preds = %771
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #24
          to label %773 unwind label %766

773:                                              ; preds = %.critedge.i.i
  unreachable

774:                                              ; preds = %771
  store i32 %760, ptr %759, align 4
  br label %775

775:                                              ; preds = %771, %774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %776 = trunc i64 %761 to i32
  %.not.i250 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i250, label %778, label %777

777:                                              ; preds = %775
  store i32 %776, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit

778:                                              ; preds = %775
  %779 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %780 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %781 = sub i64 %779, %780
  %782 = icmp eq i64 %781, 9223372036854775792
  br i1 %782, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i: ; preds = %778
  %783 = ashr exact i64 %781, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %783, i64 1)
  %784 = add nsw i64 %.sroa.speculated.i.i, %783
  %785 = icmp ult i64 %784, %783
  %786 = call i64 @llvm.umin.i64(i64 %784, i64 576460752303423487)
  %787 = select i1 %785, i64 576460752303423487, i64 %786
  %.not.i.i = icmp eq i64 %787, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i, label %788

788:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i
  %789 = shl nuw nsw i64 %787, 4
  %790 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i: ; preds = %788, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i
  %791 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i ], [ %790, %788 ]
  %792 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %791, i64 %783
  store i32 %776, ptr %792, align 16
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i323
  %.012.i.i.i.i = phi ptr [ %794, %.lr.ph.i.i.i.i323 ], [ %791, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %793, %.lr.ph.i.i.i.i323 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !26
  %793 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %794 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i324 = icmp eq ptr %793, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i323, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i: ; preds = %.lr.ph.i.i.i.i323, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %791, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i ], [ %794, %.lr.ph.i.i.i.i323 ]
  %.not.i23.i = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i, label %.noexc252, label %795

795:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %781) #26
  br label %.noexc252

.noexc252:                                        ; preds = %795, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i
  %796 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %791, i64 %787
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit: ; preds = %.noexc252, %777
  %.sroa.50.4 = phi ptr [ %796, %.noexc252 ], [ %.sroa.50.08451037, %777 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %.noexc252 ], [ %.sroa.15536.08461036, %777 ]
  %.sroa.0528.4 = phi ptr [ %791, %.noexc252 ], [ %.sroa.0528.08471035, %777 ]
  %.sroa.15536.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 16
  %.not.i253 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i253, label %799, label %797

797:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 127) #23
  %798 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

799:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit
  %800 = ptrtoint ptr %.sroa.15.08431039 to i64
  %801 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %802 = sub i64 %800, %801
  %803 = icmp eq i64 %802, 9223372036854775800
  br i1 %803, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %799
  %804 = ashr exact i64 %802, 3
  %.sroa.speculated.i.i327 = call i64 @llvm.umax.i64(i64 %804, i64 1)
  %805 = add nsw i64 %.sroa.speculated.i.i327, %804
  %806 = icmp ult i64 %805, %804
  %807 = call i64 @llvm.umin.i64(i64 %805, i64 1152921504606846975)
  %808 = select i1 %806, i64 1152921504606846975, i64 %807
  %.not.i.i328 = icmp eq i64 %808, 0
  br i1 %.not.i.i328, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i, label %809

809:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %810 = shl nuw nsw i64 %808, 3
  %811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %810) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %809, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %812 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %811, %809 ]
  %813 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %812, i64 %804
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %813, i8 noundef zeroext 127) #23
  %814 = icmp sgt i64 %802, 0
  br i1 %814, label %815, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

815:                                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %812, ptr align 4 %.sroa.0490.08441038, i64 %802, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i, %815
  %816 = getelementptr inbounds i8, ptr %812, i64 %802
  %817 = getelementptr inbounds i8, ptr %816, i64 8
  %.not.i17.i = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i, label %.noexc255, label %818

818:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %802) #26
  br label %.noexc255

.noexc255:                                        ; preds = %818, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  %819 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %812, i64 %808
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

820:                                              ; preds = %.lr.ph1041
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %751, i64 %752
  %822 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %821) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %823 = tail call ptr @__errno_location() #27
  %824 = load i32, ptr %823, align 4
  store i32 0, ptr %823, align 4
  %825 = call noundef i64 @strtoll(ptr noundef %822, ptr noundef nonnull %5, i32 noundef 10)
  %826 = load ptr, ptr %5, align 8
  %827 = icmp eq ptr %826, %822
  br i1 %827, label %828, label %835

828:                                              ; preds = %820
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #24
          to label %829 unwind label %830

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %.critedge.i.i256, %828
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = load i32, ptr %823, align 4
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %.body

834:                                              ; preds = %830
  store i32 %824, ptr %823, align 4
  br label %.body

835:                                              ; preds = %820
  %836 = load i32, ptr %823, align 4
  switch i32 %836, label %839 [
    i32 34, label %.critedge.i.i256
    i32 0, label %838
  ]

.critedge.i.i256:                                 ; preds = %835
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #24
          to label %837 unwind label %830

837:                                              ; preds = %.critedge.i.i256
  unreachable

838:                                              ; preds = %835
  store i32 %824, ptr %823, align 4
  br label %839

839:                                              ; preds = %835, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i259 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i259, label %841, label %840

840:                                              ; preds = %839
  store i64 %825, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit

841:                                              ; preds = %839
  %842 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %843 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %844 = sub i64 %842, %843
  %845 = icmp eq i64 %844, 9223372036854775792
  br i1 %845, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331: ; preds = %841
  %846 = ashr exact i64 %844, 4
  %.sroa.speculated.i.i332 = call i64 @llvm.umax.i64(i64 %846, i64 1)
  %847 = add nsw i64 %.sroa.speculated.i.i332, %846
  %848 = icmp ult i64 %847, %846
  %849 = call i64 @llvm.umin.i64(i64 %847, i64 576460752303423487)
  %850 = select i1 %848, i64 576460752303423487, i64 %849
  %.not.i.i333 = icmp eq i64 %850, 0
  br i1 %.not.i.i333, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334, label %851

851:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331
  %852 = shl nuw nsw i64 %850, 4
  %853 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334: ; preds = %851, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331
  %854 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331 ], [ %853, %851 ]
  %855 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %854, i64 %846
  store i64 %825, ptr %855, align 16
  %.not10.i.i.i.i335 = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i335, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334, %.lr.ph.i.i.i.i336
  %.012.i.i.i.i337 = phi ptr [ %857, %.lr.ph.i.i.i.i336 ], [ %854, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 ]
  %.0911.i.i.i.i338 = phi ptr [ %856, %.lr.ph.i.i.i.i336 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i337, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i338, i64 16, i1 false), !alias.scope !31
  %856 = getelementptr inbounds i8, ptr %.0911.i.i.i.i338, i64 16
  %857 = getelementptr inbounds i8, ptr %.012.i.i.i.i337, i64 16
  %.not.i.i.i.i339 = icmp eq ptr %856, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i339, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347, label %.lr.ph.i.i.i.i336, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347: ; preds = %.lr.ph.i.i.i.i336, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334
  %.0.lcssa.i.i.i.i341 = phi ptr [ %854, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 ], [ %857, %.lr.ph.i.i.i.i336 ]
  %.not.i23.i349 = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i349, label %.noexc261, label %858

858:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %844) #26
  br label %.noexc261

.noexc261:                                        ; preds = %858, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347
  %859 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %854, i64 %850
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit: ; preds = %.noexc261, %840
  %.sroa.50.5 = phi ptr [ %859, %.noexc261 ], [ %.sroa.50.08451037, %840 ]
  %.0.lcssa.i.i.i.i341.pn = phi ptr [ %.0.lcssa.i.i.i.i341, %.noexc261 ], [ %.sroa.15536.08461036, %840 ]
  %.sroa.0528.5 = phi ptr [ %854, %.noexc261 ], [ %.sroa.0528.08471035, %840 ]
  %.sroa.15536.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i341.pn, i64 16
  %.not.i262 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i262, label %862, label %860

860:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 126) #23
  %861 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

862:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit
  %863 = ptrtoint ptr %.sroa.15.08431039 to i64
  %864 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %865 = sub i64 %863, %864
  %866 = icmp eq i64 %865, 9223372036854775800
  br i1 %866, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352: ; preds = %862
  %867 = ashr exact i64 %865, 3
  %.sroa.speculated.i.i353 = call i64 @llvm.umax.i64(i64 %867, i64 1)
  %868 = add nsw i64 %.sroa.speculated.i.i353, %867
  %869 = icmp ult i64 %868, %867
  %870 = call i64 @llvm.umin.i64(i64 %868, i64 1152921504606846975)
  %871 = select i1 %869, i64 1152921504606846975, i64 %870
  %.not.i.i354 = icmp eq i64 %871, 0
  br i1 %.not.i.i354, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355, label %872

872:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352
  %873 = shl nuw nsw i64 %871, 3
  %874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %873) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355: ; preds = %872, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352
  %875 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352 ], [ %874, %872 ]
  %876 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %875, i64 %867
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %876, i8 noundef zeroext 126) #23
  %877 = icmp sgt i64 %865, 0
  br i1 %877, label %878, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357

878:                                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %875, ptr align 4 %.sroa.0490.08441038, i64 %865, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355, %878
  %879 = getelementptr inbounds i8, ptr %875, i64 %865
  %880 = getelementptr inbounds i8, ptr %879, i64 8
  %.not.i17.i358 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i358, label %.noexc264, label %881

881:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %865) #26
  br label %.noexc264

.noexc264:                                        ; preds = %881, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357
  %882 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %875, i64 %871
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

883:                                              ; preds = %.lr.ph1041
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %751, i64 %752
  %885 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %884) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %886 = tail call ptr @__errno_location() #27
  %887 = load i32, ptr %886, align 4
  store i32 0, ptr %886, align 4
  %888 = call noundef float @strtof(ptr noundef %885, ptr noundef nonnull %4)
  %889 = load ptr, ptr %4, align 8
  %890 = icmp eq ptr %889, %885
  br i1 %890, label %891, label %898

891:                                              ; preds = %883
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.14) #24
          to label %892 unwind label %893

892:                                              ; preds = %891
  unreachable

893:                                              ; preds = %.critedge.i.i266, %891
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = load i32, ptr %886, align 4
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %.body

897:                                              ; preds = %893
  store i32 %887, ptr %886, align 4
  br label %.body

898:                                              ; preds = %883
  %899 = load i32, ptr %886, align 4
  switch i32 %899, label %902 [
    i32 34, label %.critedge.i.i266
    i32 0, label %901
  ]

.critedge.i.i266:                                 ; preds = %898
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #24
          to label %900 unwind label %893

900:                                              ; preds = %.critedge.i.i266
  unreachable

901:                                              ; preds = %898
  store i32 %887, ptr %886, align 4
  br label %902

902:                                              ; preds = %898, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i269 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i269, label %904, label %903

903:                                              ; preds = %902
  store float %888, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit

904:                                              ; preds = %902
  %905 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %906 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %907 = sub i64 %905, %906
  %908 = icmp eq i64 %907, 9223372036854775792
  br i1 %908, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362: ; preds = %904
  %909 = ashr exact i64 %907, 4
  %.sroa.speculated.i.i363 = call i64 @llvm.umax.i64(i64 %909, i64 1)
  %910 = add nsw i64 %.sroa.speculated.i.i363, %909
  %911 = icmp ult i64 %910, %909
  %912 = call i64 @llvm.umin.i64(i64 %910, i64 576460752303423487)
  %913 = select i1 %911, i64 576460752303423487, i64 %912
  %.not.i.i364 = icmp eq i64 %913, 0
  br i1 %.not.i.i364, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365, label %914

914:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362
  %915 = shl nuw nsw i64 %913, 4
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365: ; preds = %914, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362
  %917 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362 ], [ %916, %914 ]
  %918 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %917, i64 %909
  store float %888, ptr %918, align 16
  %.not10.i.i.i.i366 = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i366, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378, label %.lr.ph.i.i.i.i367

.lr.ph.i.i.i.i367:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365, %.lr.ph.i.i.i.i367
  %.012.i.i.i.i368 = phi ptr [ %920, %.lr.ph.i.i.i.i367 ], [ %917, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 ]
  %.0911.i.i.i.i369 = phi ptr [ %919, %.lr.ph.i.i.i.i367 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i368, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i369, i64 16, i1 false), !alias.scope !35
  %919 = getelementptr inbounds i8, ptr %.0911.i.i.i.i369, i64 16
  %920 = getelementptr inbounds i8, ptr %.012.i.i.i.i368, i64 16
  %.not.i.i.i.i370 = icmp eq ptr %919, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i370, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378, label %.lr.ph.i.i.i.i367, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378: ; preds = %.lr.ph.i.i.i.i367, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365
  %.0.lcssa.i.i.i.i372 = phi ptr [ %917, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 ], [ %920, %.lr.ph.i.i.i.i367 ]
  %.not.i23.i380 = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i380, label %.noexc271, label %921

921:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %907) #26
  br label %.noexc271

.noexc271:                                        ; preds = %921, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378
  %922 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %917, i64 %913
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit: ; preds = %.noexc271, %903
  %.sroa.50.6 = phi ptr [ %922, %.noexc271 ], [ %.sroa.50.08451037, %903 ]
  %.0.lcssa.i.i.i.i372.pn = phi ptr [ %.0.lcssa.i.i.i.i372, %.noexc271 ], [ %.sroa.15536.08461036, %903 ]
  %.sroa.0528.6 = phi ptr [ %917, %.noexc271 ], [ %.sroa.0528.08471035, %903 ]
  %.sroa.15536.6 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i372.pn, i64 16
  %.not.i272 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i272, label %925, label %923

923:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 125) #23
  %924 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

925:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit
  %926 = ptrtoint ptr %.sroa.15.08431039 to i64
  %927 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %928 = sub i64 %926, %927
  %929 = icmp eq i64 %928, 9223372036854775800
  br i1 %929, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383: ; preds = %925
  %930 = ashr exact i64 %928, 3
  %.sroa.speculated.i.i384 = call i64 @llvm.umax.i64(i64 %930, i64 1)
  %931 = add nsw i64 %.sroa.speculated.i.i384, %930
  %932 = icmp ult i64 %931, %930
  %933 = call i64 @llvm.umin.i64(i64 %931, i64 1152921504606846975)
  %934 = select i1 %932, i64 1152921504606846975, i64 %933
  %.not.i.i385 = icmp eq i64 %934, 0
  br i1 %.not.i.i385, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386, label %935

935:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383
  %936 = shl nuw nsw i64 %934, 3
  %937 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %936) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386: ; preds = %935, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383
  %938 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383 ], [ %937, %935 ]
  %939 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %938, i64 %930
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %939, i8 noundef zeroext 125) #23
  %940 = icmp sgt i64 %928, 0
  br i1 %940, label %941, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388

941:                                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %938, ptr align 4 %.sroa.0490.08441038, i64 %928, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386, %941
  %942 = getelementptr inbounds i8, ptr %938, i64 %928
  %943 = getelementptr inbounds i8, ptr %942, i64 8
  %.not.i17.i389 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i389, label %.noexc274, label %944

944:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %928) #26
  br label %.noexc274

.noexc274:                                        ; preds = %944, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388
  %945 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %938, i64 %934
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

946:                                              ; preds = %.lr.ph1041
  %947 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %751, i64 %752
  %948 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %947) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %949 = tail call ptr @__errno_location() #27
  %950 = load i32, ptr %949, align 4
  store i32 0, ptr %949, align 4
  %951 = call noundef double @strtod(ptr noundef %948, ptr noundef nonnull %3)
  %952 = load ptr, ptr %3, align 8
  %953 = icmp eq ptr %952, %948
  br i1 %953, label %954, label %961

954:                                              ; preds = %946
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.15) #24
          to label %955 unwind label %956

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %.critedge.i.i276, %954
  %957 = landingpad { ptr, i32 }
          catch ptr null
  %958 = load i32, ptr %949, align 4
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %.body

960:                                              ; preds = %956
  store i32 %950, ptr %949, align 4
  br label %.body

961:                                              ; preds = %946
  %962 = load i32, ptr %949, align 4
  switch i32 %962, label %965 [
    i32 34, label %.critedge.i.i276
    i32 0, label %964
  ]

.critedge.i.i276:                                 ; preds = %961
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #24
          to label %963 unwind label %956

963:                                              ; preds = %.critedge.i.i276
  unreachable

964:                                              ; preds = %961
  store i32 %950, ptr %949, align 4
  br label %965

965:                                              ; preds = %961, %964
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i279 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i279, label %967, label %966

966:                                              ; preds = %965
  store double %951, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit

967:                                              ; preds = %965
  %968 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %969 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %970 = sub i64 %968, %969
  %971 = icmp eq i64 %970, 9223372036854775792
  br i1 %971, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393: ; preds = %967
  %972 = ashr exact i64 %970, 4
  %.sroa.speculated.i.i394 = call i64 @llvm.umax.i64(i64 %972, i64 1)
  %973 = add nsw i64 %.sroa.speculated.i.i394, %972
  %974 = icmp ult i64 %973, %972
  %975 = call i64 @llvm.umin.i64(i64 %973, i64 576460752303423487)
  %976 = select i1 %974, i64 576460752303423487, i64 %975
  %.not.i.i395 = icmp eq i64 %976, 0
  br i1 %.not.i.i395, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396, label %977

977:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393
  %978 = shl nuw nsw i64 %976, 4
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396: ; preds = %977, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393
  %980 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393 ], [ %979, %977 ]
  %981 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %980, i64 %972
  store double %951, ptr %981, align 16
  %.not10.i.i.i.i397 = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i397, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396, %.lr.ph.i.i.i.i398
  %.012.i.i.i.i399 = phi ptr [ %983, %.lr.ph.i.i.i.i398 ], [ %980, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 ]
  %.0911.i.i.i.i400 = phi ptr [ %982, %.lr.ph.i.i.i.i398 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i399, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i400, i64 16, i1 false), !alias.scope !39
  %982 = getelementptr inbounds i8, ptr %.0911.i.i.i.i400, i64 16
  %983 = getelementptr inbounds i8, ptr %.012.i.i.i.i399, i64 16
  %.not.i.i.i.i401 = icmp eq ptr %982, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i401, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409, label %.lr.ph.i.i.i.i398, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409: ; preds = %.lr.ph.i.i.i.i398, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396
  %.0.lcssa.i.i.i.i403 = phi ptr [ %980, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 ], [ %983, %.lr.ph.i.i.i.i398 ]
  %.not.i23.i411 = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i411, label %.noexc281, label %984

984:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %970) #26
  br label %.noexc281

.noexc281:                                        ; preds = %984, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409
  %985 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %980, i64 %976
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit: ; preds = %.noexc281, %966
  %.sroa.50.7 = phi ptr [ %985, %.noexc281 ], [ %.sroa.50.08451037, %966 ]
  %.0.lcssa.i.i.i.i403.pn = phi ptr [ %.0.lcssa.i.i.i.i403, %.noexc281 ], [ %.sroa.15536.08461036, %966 ]
  %.sroa.0528.7 = phi ptr [ %980, %.noexc281 ], [ %.sroa.0528.08471035, %966 ]
  %.sroa.15536.7 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i403.pn, i64 16
  %.not.i282 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i282, label %988, label %986

986:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 124) #23
  %987 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

988:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit
  %989 = ptrtoint ptr %.sroa.15.08431039 to i64
  %990 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %991 = sub i64 %989, %990
  %992 = icmp eq i64 %991, 9223372036854775800
  br i1 %992, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414: ; preds = %988
  %993 = ashr exact i64 %991, 3
  %.sroa.speculated.i.i415 = call i64 @llvm.umax.i64(i64 %993, i64 1)
  %994 = add nsw i64 %.sroa.speculated.i.i415, %993
  %995 = icmp ult i64 %994, %993
  %996 = call i64 @llvm.umin.i64(i64 %994, i64 1152921504606846975)
  %997 = select i1 %995, i64 1152921504606846975, i64 %996
  %.not.i.i416 = icmp eq i64 %997, 0
  br i1 %.not.i.i416, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417, label %998

998:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414
  %999 = shl nuw nsw i64 %997, 3
  %1000 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417: ; preds = %998, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414
  %1001 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414 ], [ %1000, %998 ]
  %1002 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1001, i64 %993
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %1002, i8 noundef zeroext 124) #23
  %1003 = icmp sgt i64 %991, 0
  br i1 %1003, label %1004, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419

1004:                                             ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1001, ptr align 4 %.sroa.0490.08441038, i64 %991, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417, %1004
  %1005 = getelementptr inbounds i8, ptr %1001, i64 %991
  %1006 = getelementptr inbounds i8, ptr %1005, i64 8
  %.not.i17.i420 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i420, label %.noexc284, label %1007

1007:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %991) #26
  br label %.noexc284

.noexc284:                                        ; preds = %1007, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419
  %1008 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1001, i64 %997
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

1009:                                             ; preds = %.lr.ph1041
  %1010 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %751, i64 %752
  %1011 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1010) #23
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1010) #23
  %.not.i286 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i286, label %1015, label %1014

1014:                                             ; preds = %1009
  store i64 %1012, ptr %.sroa.15536.08461036, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.15536.08461036, i64 8
  store i64 %1013, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit

1015:                                             ; preds = %1009
  %1016 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %1017 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = icmp eq i64 %1018, 9223372036854775792
  br i1 %1019, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1015
  %1020 = ashr exact i64 %1018, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1020, i64 1)
  %1021 = add nsw i64 %.sroa.speculated.i.i.i, %1020
  %1022 = icmp ult i64 %1021, %1020
  %1023 = call i64 @llvm.umin.i64(i64 %1021, i64 576460752303423487)
  %1024 = select i1 %1022, i64 576460752303423487, i64 %1023
  %.not.i.i.i287 = icmp eq i64 %1024, 0
  br i1 %.not.i.i.i287, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i, label %1025

1025:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %1026 = shl nuw nsw i64 %1024, 4
  %1027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1026) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i: ; preds = %1025, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %1028 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i ], [ %1027, %1025 ]
  %1029 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1028, i64 %1020
  store i64 %1012, ptr %1029, align 16
  %.sroa.3.0..sroa_idx473 = getelementptr inbounds i8, ptr %1029, i64 8
  store i64 %1013, ptr %.sroa.3.0..sroa_idx473, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i288
  %.012.i.i.i.i.i = phi ptr [ %1031, %.lr.ph.i.i.i.i.i288 ], [ %1028, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1030, %.lr.ph.i.i.i.i.i288 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %1030 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %1031 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i289 = icmp eq ptr %1030, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i.i289, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i, label %.lr.ph.i.i.i.i.i288, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i288, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1028, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i ], [ %1031, %.lr.ph.i.i.i.i.i288 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %1032

1032:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %1018) #26
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %1032, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i
  %1033 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1028, i64 %1024
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, %1014
  %.sroa.50.8 = phi ptr [ %1033, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.50.08451037, %1014 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.15536.08461036, %1014 ]
  %.sroa.0528.8 = phi ptr [ %1028, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.0528.08471035, %1014 ]
  %.sroa.15536.8 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %.not.i292 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i292, label %1036, label %1034

1034:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext -128) #23
  %1035 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

1036:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit
  %1037 = ptrtoint ptr %.sroa.15.08431039 to i64
  %1038 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp eq i64 %1039, 9223372036854775800
  br i1 %1040, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424: ; preds = %1036
  %1041 = ashr exact i64 %1039, 3
  %.sroa.speculated.i.i425 = call i64 @llvm.umax.i64(i64 %1041, i64 1)
  %1042 = add nsw i64 %.sroa.speculated.i.i425, %1041
  %1043 = icmp ult i64 %1042, %1041
  %1044 = call i64 @llvm.umin.i64(i64 %1042, i64 1152921504606846975)
  %1045 = select i1 %1043, i64 1152921504606846975, i64 %1044
  %.not.i.i426 = icmp eq i64 %1045, 0
  br i1 %.not.i.i426, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427, label %1046

1046:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424
  %1047 = shl nuw nsw i64 %1045, 3
  %1048 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1047) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427: ; preds = %1046, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424
  %1049 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424 ], [ %1048, %1046 ]
  %1050 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1049, i64 %1041
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %1050, i8 noundef zeroext -128) #23
  %1051 = icmp sgt i64 %1039, 0
  br i1 %1051, label %1052, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429

1052:                                             ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1049, ptr align 4 %.sroa.0490.08441038, i64 %1039, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427, %1052
  %1053 = getelementptr inbounds i8, ptr %1049, i64 %1039
  %1054 = getelementptr inbounds i8, ptr %1053, i64 8
  %.not.i17.i430 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i430, label %.noexc294, label %1055

1055:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %1039) #26
  br label %.noexc294

.noexc294:                                        ; preds = %1055, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429
  %1056 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1049, i64 %1045
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit: ; preds = %.noexc294, %1034, %.noexc284, %986, %.noexc274, %923, %.noexc264, %860, %.noexc255, %797, %.lr.ph1041
  %.sroa.52.1 = phi ptr [ %.sroa.52.08421040, %.lr.ph1041 ], [ %819, %.noexc255 ], [ %.sroa.52.08421040, %797 ], [ %882, %.noexc264 ], [ %.sroa.52.08421040, %860 ], [ %945, %.noexc274 ], [ %.sroa.52.08421040, %923 ], [ %1008, %.noexc284 ], [ %.sroa.52.08421040, %986 ], [ %1056, %.noexc294 ], [ %.sroa.52.08421040, %1034 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.08431039, %.lr.ph1041 ], [ %817, %.noexc255 ], [ %798, %797 ], [ %880, %.noexc264 ], [ %861, %860 ], [ %943, %.noexc274 ], [ %924, %923 ], [ %1006, %.noexc284 ], [ %987, %986 ], [ %1054, %.noexc294 ], [ %1035, %1034 ]
  %.sroa.0490.1 = phi ptr [ %.sroa.0490.08441038, %.lr.ph1041 ], [ %812, %.noexc255 ], [ %.sroa.0490.08441038, %797 ], [ %875, %.noexc264 ], [ %.sroa.0490.08441038, %860 ], [ %938, %.noexc274 ], [ %.sroa.0490.08441038, %923 ], [ %1001, %.noexc284 ], [ %.sroa.0490.08441038, %986 ], [ %1049, %.noexc294 ], [ %.sroa.0490.08441038, %1034 ]
  %.sroa.50.1 = phi ptr [ %.sroa.50.08451037, %.lr.ph1041 ], [ %.sroa.50.4, %.noexc255 ], [ %.sroa.50.4, %797 ], [ %.sroa.50.5, %.noexc264 ], [ %.sroa.50.5, %860 ], [ %.sroa.50.6, %.noexc274 ], [ %.sroa.50.6, %923 ], [ %.sroa.50.7, %.noexc284 ], [ %.sroa.50.7, %986 ], [ %.sroa.50.8, %.noexc294 ], [ %.sroa.50.8, %1034 ]
  %.sroa.15536.1 = phi ptr [ %.sroa.15536.08461036, %.lr.ph1041 ], [ %.sroa.15536.4, %.noexc255 ], [ %.sroa.15536.4, %797 ], [ %.sroa.15536.5, %.noexc264 ], [ %.sroa.15536.5, %860 ], [ %.sroa.15536.6, %.noexc274 ], [ %.sroa.15536.6, %923 ], [ %.sroa.15536.7, %.noexc284 ], [ %.sroa.15536.7, %986 ], [ %.sroa.15536.8, %.noexc294 ], [ %.sroa.15536.8, %1034 ]
  %.sroa.0528.1 = phi ptr [ %.sroa.0528.08471035, %.lr.ph1041 ], [ %.sroa.0528.4, %.noexc255 ], [ %.sroa.0528.4, %797 ], [ %.sroa.0528.5, %.noexc264 ], [ %.sroa.0528.5, %860 ], [ %.sroa.0528.6, %.noexc274 ], [ %.sroa.0528.6, %923 ], [ %.sroa.0528.7, %.noexc284 ], [ %.sroa.0528.7, %986 ], [ %.sroa.0528.8, %.noexc294 ], [ %.sroa.0528.8, %1034 ]
  %1057 = load ptr, ptr %730, align 8
  %1058 = load ptr, ptr %31, align 8
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = ashr exact i64 %1061, 3
  %1063 = icmp ult i64 %752, %1062
  br i1 %1063, label %.lr.ph850, label %.critedge3, !llvm.loop !25

.critedge3:                                       ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit, %.lr.ph850, %.lr.ph850.preheader, %729
  %.sroa.52.0.lcssa = phi ptr [ null, %729 ], [ null, %.lr.ph850.preheader ], [ %.sroa.52.1, %.lr.ph850 ], [ %.sroa.52.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %729 ], [ null, %.lr.ph850.preheader ], [ %.sroa.15.1, %.lr.ph850 ], [ %.sroa.15.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.0490.0.lcssa = phi ptr [ null, %729 ], [ null, %.lr.ph850.preheader ], [ %.sroa.0490.1, %.lr.ph850 ], [ %.sroa.0490.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.50.0.lcssa = phi ptr [ null, %729 ], [ null, %.lr.ph850.preheader ], [ %.sroa.50.1, %.lr.ph850 ], [ %.sroa.50.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.15536.0.lcssa = phi ptr [ null, %729 ], [ null, %.lr.ph850.preheader ], [ %.sroa.15536.1, %.lr.ph850 ], [ %.sroa.15536.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.0528.0.lcssa = phi ptr [ null, %729 ], [ null, %.lr.ph850.preheader ], [ %.sroa.0528.1, %.lr.ph850 ], [ %.sroa.0528.1, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.lcssa699 = phi i64 [ %736, %729 ], [ %736, %.lr.ph850.preheader ], [ %1062, %.lr.ph850 ], [ %1062, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %1064 = add nsw i64 %.lcssa699, 1
  %1065 = load ptr, ptr %562, align 8
  %1066 = load ptr, ptr %560, align 8
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = ashr exact i64 %1069, 5
  %1071 = icmp ult i64 %1064, %1070
  br i1 %1071, label %.lr.ph874, label %.loopexit606

.lr.ph874:                                        ; preds = %.critedge3, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308
  %1072 = phi ptr [ %1134, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %1066, %.critedge3 ]
  %.099873 = phi i64 [ %.099, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %1064, %.critedge3 ]
  %.sroa.0528.3872 = phi ptr [ %.sroa.0528.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.0528.0.lcssa, %.critedge3 ]
  %.sroa.15536.3871 = phi ptr [ %.sroa.15536.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.15536.0.lcssa, %.critedge3 ]
  %.sroa.50.3870 = phi ptr [ %.sroa.50.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.50.0.lcssa, %.critedge3 ]
  %.sroa.0490.3869 = phi ptr [ %.sroa.0490.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.0490.0.lcssa, %.critedge3 ]
  %.sroa.15.3868 = phi ptr [ %.sroa.15.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.15.0.lcssa, %.critedge3 ]
  %.sroa.52.3867 = phi ptr [ %.sroa.52.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.52.0.lcssa, %.critedge3 ]
  %1073 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1072, i64 %.099873
  %1074 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1073) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1075 = tail call ptr @__errno_location() #27
  %1076 = load i32, ptr %1075, align 4
  store i32 0, ptr %1075, align 4
  %1077 = call noundef i64 @strtoll(ptr noundef %1074, ptr noundef nonnull %2, i32 noundef 10)
  %1078 = load ptr, ptr %2, align 8
  %1079 = icmp eq ptr %1078, %1074
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %.lr.ph874
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #24
          to label %1081 unwind label %1082

1081:                                             ; preds = %1080
  unreachable

1082:                                             ; preds = %.critedge.i.i296, %1080
  %1083 = landingpad { ptr, i32 }
          catch ptr null
  %1084 = load i32, ptr %1075, align 4
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %.body

1086:                                             ; preds = %1082
  store i32 %1076, ptr %1075, align 4
  br label %.body

1087:                                             ; preds = %.lr.ph874
  %1088 = load i32, ptr %1075, align 4
  switch i32 %1088, label %1091 [
    i32 34, label %.critedge.i.i296
    i32 0, label %1090
  ]

.critedge.i.i296:                                 ; preds = %1087
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #24
          to label %1089 unwind label %1082

1089:                                             ; preds = %.critedge.i.i296
  unreachable

1090:                                             ; preds = %1087
  store i32 %1076, ptr %1075, align 4
  br label %1091

1091:                                             ; preds = %1087, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i301 = icmp eq ptr %.sroa.15536.3871, %.sroa.50.3870
  br i1 %.not.i301, label %1093, label %1092

1092:                                             ; preds = %1091
  store i64 %1077, ptr %.sroa.15536.3871, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304

1093:                                             ; preds = %1091
  %1094 = ptrtoint ptr %.sroa.15536.3871 to i64
  %1095 = ptrtoint ptr %.sroa.0528.3872 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp eq i64 %1096, 9223372036854775792
  br i1 %1097, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434: ; preds = %1093
  %1098 = ashr exact i64 %1096, 4
  %.sroa.speculated.i.i435 = call i64 @llvm.umax.i64(i64 %1098, i64 1)
  %1099 = add nsw i64 %.sroa.speculated.i.i435, %1098
  %1100 = icmp ult i64 %1099, %1098
  %1101 = call i64 @llvm.umin.i64(i64 %1099, i64 576460752303423487)
  %1102 = select i1 %1100, i64 576460752303423487, i64 %1101
  %.not.i.i436 = icmp eq i64 %1102, 0
  br i1 %.not.i.i436, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437, label %1103

1103:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434
  %1104 = shl nuw nsw i64 %1102, 4
  %1105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1104) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437: ; preds = %1103, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434
  %1106 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434 ], [ %1105, %1103 ]
  %1107 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1106, i64 %1098
  store i64 %1077, ptr %1107, align 16
  %.not10.i.i.i.i438 = icmp eq ptr %.sroa.0528.3872, %.sroa.15536.3871
  br i1 %.not10.i.i.i.i438, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437, %.lr.ph.i.i.i.i439
  %.012.i.i.i.i440 = phi ptr [ %1109, %.lr.ph.i.i.i.i439 ], [ %1106, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 ]
  %.0911.i.i.i.i441 = phi ptr [ %1108, %.lr.ph.i.i.i.i439 ], [ %.sroa.0528.3872, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i440, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i441, i64 16, i1 false), !alias.scope !47
  %1108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i441, i64 16
  %1109 = getelementptr inbounds i8, ptr %.012.i.i.i.i440, i64 16
  %.not.i.i.i.i442 = icmp eq ptr %1108, %.sroa.15536.3871
  br i1 %.not.i.i.i.i442, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450, label %.lr.ph.i.i.i.i439, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450: ; preds = %.lr.ph.i.i.i.i439, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437
  %.0.lcssa.i.i.i.i444 = phi ptr [ %1106, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 ], [ %1109, %.lr.ph.i.i.i.i439 ]
  %.not.i23.i452 = icmp eq ptr %.sroa.0528.3872, null
  br i1 %.not.i23.i452, label %.noexc303, label %1110

1110:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.3872, i64 noundef %1096) #26
  br label %.noexc303

.noexc303:                                        ; preds = %1110, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450
  %1111 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1106, i64 %1102
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304: ; preds = %.noexc303, %1092
  %.sroa.50.9 = phi ptr [ %1111, %.noexc303 ], [ %.sroa.50.3870, %1092 ]
  %.0.lcssa.i.i.i.i444.pn = phi ptr [ %.0.lcssa.i.i.i.i444, %.noexc303 ], [ %.sroa.15536.3871, %1092 ]
  %.sroa.0528.9 = phi ptr [ %1106, %.noexc303 ], [ %.sroa.0528.3872, %1092 ]
  %.sroa.15536.9 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i444.pn, i64 16
  %.not.i305 = icmp eq ptr %.sroa.15.3868, %.sroa.52.3867
  br i1 %.not.i305, label %1113, label %1112

1112:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.3868, i8 noundef zeroext 126) #23
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308

1113:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304
  %1114 = ptrtoint ptr %.sroa.15.3868 to i64
  %1115 = ptrtoint ptr %.sroa.0490.3869 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp eq i64 %1116, 9223372036854775800
  br i1 %1117, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456

.invoke996:                                       ; preds = %1036, %1015, %988, %967, %925, %904, %862, %841, %799, %778, %1113, %1093
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke996
  unreachable

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456: ; preds = %1113
  %1118 = ashr exact i64 %1116, 3
  %.sroa.speculated.i.i457 = call i64 @llvm.umax.i64(i64 %1118, i64 1)
  %1119 = add nsw i64 %.sroa.speculated.i.i457, %1118
  %1120 = icmp ult i64 %1119, %1118
  %1121 = call i64 @llvm.umin.i64(i64 %1119, i64 1152921504606846975)
  %1122 = select i1 %1120, i64 1152921504606846975, i64 %1121
  %.not.i.i458 = icmp eq i64 %1122, 0
  br i1 %.not.i.i458, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459, label %1123

1123:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456
  %1124 = shl nuw nsw i64 %1122, 3
  %1125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #28
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459: ; preds = %1123, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456
  %1126 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456 ], [ %1125, %1123 ]
  %1127 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1126, i64 %1118
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %1127, i8 noundef zeroext 126) #23
  %1128 = icmp sgt i64 %1116, 0
  br i1 %1128, label %1129, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461

1129:                                             ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1126, ptr align 4 %.sroa.0490.3869, i64 %1116, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459, %1129
  %1130 = getelementptr inbounds i8, ptr %1126, i64 %1116
  %.not.i17.i462 = icmp eq ptr %.sroa.0490.3869, null
  br i1 %.not.i17.i462, label %.noexc307, label %1131

1131:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.3869, i64 noundef %1116) #26
  br label %.noexc307

.noexc307:                                        ; preds = %1131, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461
  %1132 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1126, i64 %1122
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308: ; preds = %1112, %.noexc307
  %.sroa.52.9 = phi ptr [ %1132, %.noexc307 ], [ %.sroa.52.3867, %1112 ]
  %.pn = phi ptr [ %1130, %.noexc307 ], [ %.sroa.15.3868, %1112 ]
  %.sroa.0490.9 = phi ptr [ %1126, %.noexc307 ], [ %.sroa.0490.3869, %1112 ]
  %.sroa.15.9 = getelementptr inbounds i8, ptr %.pn, i64 8
  %.099 = add nuw i64 %.099873, 1
  %1133 = load ptr, ptr %562, align 8
  %1134 = load ptr, ptr %560, align 8
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = ashr exact i64 %1137, 5
  %1139 = icmp ult i64 %.099, %1138
  br i1 %1139, label %.lr.ph874, label %.loopexit606

.loopexit606:                                     ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308, %.critedge3
  %.sroa.52.2 = phi ptr [ %.sroa.52.0.lcssa, %.critedge3 ], [ %.sroa.52.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.0.lcssa, %.critedge3 ], [ %.sroa.15.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.0490.2 = phi ptr [ %.sroa.0490.0.lcssa, %.critedge3 ], [ %.sroa.0490.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.50.2 = phi ptr [ %.sroa.50.0.lcssa, %.critedge3 ], [ %.sroa.50.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.15536.2 = phi ptr [ %.sroa.15536.0.lcssa, %.critedge3 ], [ %.sroa.15536.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.0528.2 = phi ptr [ %.sroa.0528.0.lcssa, %.critedge3 ], [ %.sroa.0528.9, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %1140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %649) #23
  %1141 = extractvalue { i64, ptr } %1140, 0
  %1142 = extractvalue { i64, ptr } %1140, 1
  %1143 = ptrtoint ptr %.sroa.15536.2 to i64
  %1144 = ptrtoint ptr %.sroa.0528.2 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = ashr exact i64 %1145, 4
  %1147 = ptrtoint ptr %.sroa.15.2 to i64
  %1148 = ptrtoint ptr %.sroa.0490.2 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 3
  store ptr %.sroa.0490.2, ptr %37, align 8
  %1151 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %1150, ptr %1151, align 8
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %36, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 %1141, ptr %1142, ptr %.sroa.0528.2, i64 %1146, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %37)
          to label %1152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1152:                                             ; preds = %.loopexit606
  %1153 = load i8, ptr %356, align 8
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310

1155:                                             ; preds = %1152
  %1156 = invoke noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds i8, ptr %36, i64 40
  %1159 = load ptr, ptr %1158, align 8
  %.not.i.i.not.i309 = icmp eq ptr %1159, null
  %or.cond598 = select i1 %1156, i1 true, i1 %.not.i.i.not.i309
  br i1 %or.cond598, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310, label %1160

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds i8, ptr %36, i64 24
  %1162 = getelementptr inbounds i8, ptr %36, i64 48
  %1163 = load ptr, ptr %1162, align 8
  invoke void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1161)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310 unwind label %1164

1164:                                             ; preds = %1160
  %1165 = landingpad { ptr, i32 }
          catch ptr null
  %1166 = extractvalue { ptr, i32 } %1165, 0
  call void @__clang_call_terminate(ptr %1166) #25
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310: ; preds = %1160, %1157, %1152
  %1167 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310
  %1168 = getelementptr inbounds i8, ptr %1167, i64 16
  invoke void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1168)
          to label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313: ; preds = %.noexc311
  %1169 = load i8, ptr %38, align 8
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %.preheader, label %.loopexit601

.preheader:                                       ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313
  %1171 = getelementptr inbounds i8, ptr %38, i64 8
  %1172 = getelementptr inbounds i8, ptr %38, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %1174 = load ptr, ptr %1171, align 8
  %.not884 = icmp eq ptr %1173, %1174
  br i1 %.not884, label %.loopexit601, label %.lr.ph882

.lr.ph882:                                        ; preds = %.preheader, %1196
  %1175 = phi ptr [ %1199, %1196 ], [ %1174, %.preheader ]
  %.095881 = phi i64 [ %1197, %1196 ], [ 0, %.preheader ]
  %1176 = getelementptr inbounds %"struct.std::pair.467", ptr %1175, i64 %.095881
  %1177 = getelementptr inbounds i8, ptr %1176, i64 18
  %1178 = load i8, ptr %1177, align 2
  switch i8 %1178, label %1196 [
    i8 127, label %1179
    i8 126, label %1182
    i8 125, label %1185
    i8 124, label %1188
    i8 123, label %1191
  ]

1179:                                             ; preds = %.lr.ph882
  %1180 = load i32, ptr %1176, align 4
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1180)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1182:                                             ; preds = %.lr.ph882
  %1183 = load i64, ptr %1176, align 8
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %1183)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1185:                                             ; preds = %.lr.ph882
  %1186 = load float, ptr %1176, align 4
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %1186)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1188:                                             ; preds = %.lr.ph882
  %1189 = load double, ptr %1176, align 8
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1189)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1191:                                             ; preds = %.lr.ph882
  %1192 = load i128, ptr %1176, align 16
  %.sroa.0.0.extract.trunc = trunc i128 %1192 to i64
  %.sroa.2.0.extract.shift = lshr i128 %1192, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdgelsERSoo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.0.0.extract.trunc, i64 noundef %.sroa.2.0.extract.trunc)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %1191, %1188, %1185, %1182, %1179
  %1194 = phi ptr [ %1181, %1179 ], [ %1184, %1182 ], [ %1187, %1185 ], [ %1190, %1188 ], [ %1193, %1191 ]
  %1195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1194, i8 noundef signext 10)
          to label %1196 unwind label %.loopexit.split-lp.loopexit

1196:                                             ; preds = %.invoke, %.lr.ph882
  %1197 = add nuw i64 %.095881, 1
  %1198 = load ptr, ptr %1172, align 8
  %1199 = load ptr, ptr %1171, align 8
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = ashr exact i64 %1202, 5
  %1204 = icmp ult i64 %1197, %1203
  br i1 %1204, label %.lr.ph882, label %.loopexit601.loopexit, !llvm.loop !51

.loopexit601.loopexit:                            ; preds = %1196
  %.pre939 = load i8, ptr %38, align 8
  br label %.loopexit601

.loopexit601:                                     ; preds = %.loopexit601.loopexit, %.preheader, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313
  %1205 = phi i8 [ %1169, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313 ], [ %1169, %.preheader ], [ %.pre939, %.loopexit601.loopexit ]
  %.4 = phi i32 [ 134, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313 ], [ 0, %.preheader ], [ 0, %.loopexit601.loopexit ]
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315

1207:                                             ; preds = %.loopexit601
  %1208 = getelementptr inbounds i8, ptr %38, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i314, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315, label %1210

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds i8, ptr %38, i64 24
  %1212 = load ptr, ptr %1211, align 8
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1209 to i64
  %1215 = sub i64 %1213, %1214
  call void @_ZdlPvm(ptr noundef nonnull %1209, i64 noundef %1215) #26
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315: ; preds = %.loopexit601, %1207, %1210
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  %.not.i.i.i316 = icmp eq ptr %.sroa.0490.2, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, label %1216

1216:                                             ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315
  %1217 = ptrtoint ptr %.sroa.52.2 to i64
  %1218 = sub i64 %1217, %1148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.2, i64 noundef %1218) #26
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit: ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315, %1216
  %.not.i.i.i317 = icmp eq ptr %.sroa.0528.2, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit, label %1219

1219:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit
  %1220 = ptrtoint ptr %.sroa.50.2 to i64
  %1221 = sub i64 %1220, %1144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.2, i64 noundef %1221) #26
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit: ; preds = %1219, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247
  %.3 = phi i32 [ 134, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247 ], [ %.4, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit ], [ %.4, %1219 ]
  call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %1222

1222:                                             ; preds = %652, %487, %478, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit
  %.0 = phi i32 [ %.1592, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit ], [ %.3, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199 ], [ 1, %478 ], [ 1, %487 ], [ 1, %652 ]
  call void @_ZN8WasmEdge2VM2VMD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %16) #23
  %1223 = getelementptr inbounds i8, ptr %14, i64 32
  %1224 = load ptr, ptr %1223, align 8
  %.not.i.i.i318 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit320, label %1225

1225:                                             ; preds = %1222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1223, ptr noundef nonnull %1224) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit320

_ZNSt10filesystem7__cxx114pathD2Ev.exit320:       ; preds = %1222, %1225
  store ptr null, ptr %1223, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %1226 = load ptr, ptr %46, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1226, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit320, %.lr.ph.i.i.i.i.i321
  %.06.i.i.i.i.i = phi ptr [ %1227, %.lr.ph.i.i.i.i.i321 ], [ %1226, %_ZNSt10filesystem7__cxx114pathD2Ev.exit320 ]
  %1227 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1228 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1228) #23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i322 = icmp eq ptr %1227, null
  br i1 %.not.i.i.i.i.i322, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i321, !llvm.loop !52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit320
  %1229 = load ptr, ptr %43, align 8
  %1230 = load i64, ptr %45, align 8
  %1231 = shl i64 %1230, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1229, i8 0, i64 %1231, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %1232 = load ptr, ptr %43, align 8
  %1233 = icmp eq ptr %1232, %44
  br i1 %1233, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %1234

1234:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %1235 = load i64, ptr %45, align 8
  %1236 = shl i64 %1235, 3
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1236) #26
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %1234
  ret i32 %.0

.loopexit:                                        ; preds = %607
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %1191, %1188, %1185, %1182, %1179
  %lpad.loopexit602 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1103, %1123
  %lpad.loopexit607 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1046, %998, %977, %935, %914, %872, %851, %809, %788, %1025
  %lpad.loopexit609 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread
  %lpad.loopexit612 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit614 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke997, %.invoke996, %.noexc311, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310, %.noexc243, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242, %.noexc229, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, %.critedge.i.i.i, %595, %590, %559, %556, %452, %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit, %.noexc177, %_ZN6spdlog4warnIA46_cEEvRKT_.exit176, %.noexc174, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173, %.noexc151, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150, %.noexc, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146, %1155, %.loopexit606, %704, %697, %652, %584, %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217, %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit, %545, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit, %40, %1
  %lpad.loopexit.split-lp615 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %462, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i, %.body.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i, %834, %830, %960, %956, %1082, %1086, %893, %897, %766, %770, %655, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i
  %eh.lpad-body = phi { ptr, i32 } [ %445, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i ], [ %.pn.i, %462 ], [ %465, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i ], [ %476, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i ], [ %485, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205 ], [ %498, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i ], [ %.pn.i210, %.body.i ], [ %656, %655 ], [ %660, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i ], [ %767, %770 ], [ %767, %766 ], [ %831, %834 ], [ %831, %830 ], [ %894, %897 ], [ %894, %893 ], [ %957, %960 ], [ %957, %956 ], [ %1083, %1086 ], [ %1083, %1082 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit602, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit609, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit612, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit614, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp615, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1237 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1237) #25
  unreachable
}

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN8WasmEdge3Log19setInfoLoggingLevelEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8WasmEdge2VM2VMC1ERKNS_9ConfigureE(ptr noundef nonnull align 8 dereferenceable(1920), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZN8WasmEdge4Host4WASI7Environ4initEN5cxx204spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEESA_SC_SC_(ptr noundef nonnull align 8 dereferenceable(344), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"struct.cxx20::span") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 3
  switch i8 %14, label %45 [
    i8 3, label %15
    i8 0, label %19
  ]

15:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #23, !noalias !53
  %.pre = load ptr, ptr %10, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre10 = ptrtoint ptr %.pre.fr to i64
  %.pre11 = and i64 %.pre10, 3
  %34 = icmp eq i64 %.pre11, 0
  %spec.select23 = getelementptr inbounds i8, ptr %33, i64 -48
  %spec.select = select i1 %34, ptr %spec.select23, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %28
  %35 = phi ptr [ %1, %28 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %9, %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %45, %41, %23, %15, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind writable sret(%"class.WasmEdge::Async") align 8, ptr noundef nonnull align 8 dereferenceable(1920), i64, ptr, ptr, i64, ptr noundef byval(%"struct.cxx20::span.412") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #24
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit, label %9

9:                                                ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %13, label %_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit, label %14

14:                                               ; preds = %9
  %15 = load atomic i32, ptr %5 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.critedge.i.i, label %18

18:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %19 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i.i, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %19, -1000000000
  %20 = add i64 %.neg.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br label %21

21:                                               ; preds = %21, %18
  %.025.us.i.i.i = phi i32 [ %16, %18 ], [ %26, %21 ]
  %22 = atomicrmw or ptr %5, i32 -2147483648 monotonic, align 4
  %23 = or disjoint i32 %.025.us.i.i.i, -2147483648
  %24 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %5, i32 noundef %23, i1 noundef zeroext true, i64 %19, i64 %20)
  %25 = load atomic i32, ptr %5 acquire, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp ne i32 %26, 1
  %or.cond.not.us.i.i.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.not.us.i.i.i, label %21, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, !llvm.loop !18

_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i: ; preds = %21
  br i1 %27, label %_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, %14
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit

_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE10wait_untilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEESt13future_statusRKNSR_10time_pointIT_T0_EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i, %9, %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i, %.critedge.i.i
  %31 = phi i1 [ true, %.critedge.i.i ], [ true, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i ], [ false, %9 ], [ false, %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %36 = getelementptr inbounds i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit

_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN8WasmEdge3AST12FunctionTypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EEaSERKSK_.exit, label %14

14:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EEaSERKSK_.exit

_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EEaSERKSK_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdgelsERSoo(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit

_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #26
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit: ; preds = %_ZN8WasmEdge6SymbolIFvPvS1_PKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEEPSF_EED2Ev.exit, %40
  %46 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %46, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit2, label %47

47:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit2

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge2VM2VMD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime12StoreManagerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime12StoreManagerEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN8WasmEdge7Runtime12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #26
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8WasmEdge7Runtime12StoreManagerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8
  %.not.i2.i.i = icmp eq ptr %5, %7
  br i1 %.not.i2.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.0.i3.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i ], [ %5, %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit ]
  %8 = load ptr, ptr %.0.i3.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 488) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i.i, %.lr.ph.i.i
  store ptr null, ptr %.0.i3.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.0.i3.i.i, i64 8
  %.not.i.i1.i = icmp eq ptr %9, %7
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i, !llvm.loop !56

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrIN8WasmEdge7Runtime12StoreManagerESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 1896
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 1856
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1864
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(920) %21) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i1 = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i2 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %26 = phi ptr [ %.pr.i2, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 1872
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 1800
  %34 = getelementptr inbounds i8, ptr %0, i64 1816
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %36, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %36 = load ptr, ptr %.06.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(920) %38) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i4, !llvm.loop !58

_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1808
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 1848
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %50 = load i64, ptr %43, align 8
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #26
  br label %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit

_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %49
  %52 = getelementptr inbounds i8, ptr %0, i64 1776
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 1784
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i6 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11
  %.05.i.i.i.i8 = phi ptr [ %60, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11 ], [ %53, %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit ]
  %56 = load ptr, ptr %.05.i.i.i.i8, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i10

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i10: ; preds = %.lr.ph.i.i.i.i7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(920) %56) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i10, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i12 = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i7, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i11
  %.pr.i14 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13, %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit
  %61 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i13 ], [ %53, %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %61, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15
  %63 = getelementptr inbounds i8, ptr %0, i64 1792
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 1768
  %69 = load ptr, ptr %68, align 8
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17
  tail call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %69) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 488) #26
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i
  store ptr null, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1760
  %71 = load ptr, ptr %70, align 8
  %.not.i19 = icmp eq ptr %71, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(920) %71) #23
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i
  store ptr null, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1752
  %76 = load ptr, ptr %75, align 8
  %.not.i20 = icmp eq ptr %76, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN8WasmEdge3AST9Component9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 96) #26
  br label %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1744
  %78 = load ptr, ptr %77, align 8
  %.not.i21 = icmp eq ptr %78, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %78) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 712) #26
  br label %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @_ZN8WasmEdge8Executor8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %79) #23
  %80 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @_ZN8WasmEdge9Validator11FormCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %80) #23
  %81 = getelementptr inbounds i8, ptr %0, i64 888
  %82 = getelementptr inbounds i8, ptr %0, i64 904
  %83 = load ptr, ptr %82, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit ]
  %84 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %85 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i22 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 896
  %88 = load i64, ptr %87, align 8
  %89 = shl i64 %88, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 936
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %94 = load i64, ptr %87, align 8
  %95 = shl i64 %94, 3
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit

_ZN8WasmEdge9Validator9ValidatorD2Ev.exit:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %93
  %96 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZN8WasmEdge6Loader6LoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %96) #23
  %97 = getelementptr inbounds i8, ptr %0, i64 208
  br label %98

98:                                               ; preds = %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i, %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit
  %.idx.i.i = phi i64 [ 168, %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit ], [ %.add.i.i, %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -56
  %.ptr1.i.i = getelementptr inbounds i8, ptr %97, i64 %.add.i.i
  %99 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -40
  %100 = load ptr, ptr %99, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %98, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %100, %98 ]
  %101 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 24) #26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %98
  %102 = load ptr, ptr %.ptr1.i.i, align 8
  %103 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -48
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %105, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %.ptr1.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %110 = load i64, ptr %103, align 8
  %111 = shl i64 %110, 3
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i

_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i: ; preds = %109, %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %112 = icmp eq i64 %.add.i.i, 56
  br i1 %112, label %_ZN8WasmEdge5Timer5TimerD2Ev.exit.i, label %98

_ZN8WasmEdge5Timer5TimerD2Ev.exit.i:              ; preds = %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i
  %113 = getelementptr inbounds i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i23, label %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit, label %115

115:                                              ; preds = %_ZN8WasmEdge5Timer5TimerD2Ev.exit.i
  %116 = getelementptr inbounds i8, ptr %0, i64 176
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #26
  br label %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit

_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit:    ; preds = %_ZN8WasmEdge5Timer5TimerD2Ev.exit.i, %115
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = getelementptr inbounds i8, ptr %0, i64 88
  %123 = load ptr, ptr %122, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i ], [ %123, %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit ]
  %124 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %125 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN8WasmEdge10Statistics10StatisticsD2Ev.exit
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 80
  %128 = load i64, ptr %127, align 8
  %129 = shl i64 %128, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %129, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 120
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %134 = load i64, ptr %127, align 8
  %135 = shl i64 %134, 3
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #26
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %133
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not = icmp ugt i64 %8, 20
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.019.033 = load ptr, ptr %9, align 8
  %.not3134 = icmp eq ptr %.sroa.019.033, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3134
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23
  %.sroa.019.035 = phi ptr [ %.sroa.019.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23 ], [ %.sroa.019.033, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.019.035, i64 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

20:                                               ; preds = %34, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23, %2
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %23, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %24, %30
  %32 = load i64, ptr %7, align 8
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread

34:                                               ; preds = %28
  %35 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %24)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %34
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %.noexc
  %36 = load ptr, ptr %35, align 8
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, %28
  %37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %24, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %14, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit
  %.sroa.022.0.ph = phi ptr [ %36, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit ], [ %.sroa.019.035, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ %.sroa.019.035, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.4.030 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !61

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8WasmEdge2VM2VM21unsafeGetImportModuleENS_16HostRegistrationE(ptr noundef nonnull align 8 dereferenceable(1920), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN8WasmEdge2VM2VM14unsafeLoadWasmERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4, ptr noundef nonnull align 8 dereferenceable(1920), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8WasmEdge2VM2VM14unsafeValidateEv(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4, ptr noundef nonnull align 8 dereferenceable(1920)) local_unnamed_addr #0

declare void @_ZN8WasmEdge2VM2VM17unsafeInstantiateEv(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4, ptr noundef nonnull align 8 dereferenceable(1920)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = ashr exact i64 %24, 5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %17 ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %20, %17 ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %22, %17 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %35

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %35

35:                                               ; preds = %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, %33
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %7
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNK8WasmEdge2VM2VM21unsafeGetFunctionListB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector.435") align 8, ptr noundef nonnull align 8 dereferenceable(1920)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN8WasmEdge7ValTypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8WasmEdge7ValTypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8Executor8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE, null
  br i1 %.not.i, label %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread, label %5

_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread: ; preds = %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge8Executor8Executor16ExecutionContextE)
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6

5:                                                ; preds = %1
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #23
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge8Executor8Executor16ExecutionContextE)
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %7, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #23
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #23
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %9, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #23
  br label %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6

_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6: ; preds = %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread, %5
  %10 = phi ptr [ %2, %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit4.thread ], [ %6, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i:                 ; preds = %14, %_ZTWN8WasmEdge8Executor8Executor16ExecutionContextE.exit6
  %20 = getelementptr inbounds i8, ptr %0, i64 304
  %21 = load ptr, ptr %20, align 8
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit:  ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit ]
  %31 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN8WasmEdge8Executor15HostFuncHandlerD2Ev.exit
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %41 = load i64, ptr %34, align 8
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not5.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8WasmEdge9ConfigureD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %45, %_ZN8WasmEdge9ConfigureD2Ev.exit ]
  %46 = load ptr, ptr %.06.i.i.i.i, align 8
  %47 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 56
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 112) #26
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN8WasmEdge9ConfigureD2Ev.exit
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt18unordered_multimapIjN8WasmEdge8Executor8Executor6WaiterESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  %56 = load i64, ptr %49, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #26
  br label %_ZNSt18unordered_multimapIjN8WasmEdge8Executor8Executor6WaiterESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEED2Ev.exit

_ZNSt18unordered_multimapIjN8WasmEdge8Executor8Executor6WaiterESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge6Loader6LoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit2

_ZNSt6vectorIhSaIhEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i

21:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %18, align 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i:     ; preds = %24, %21, %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN8WasmEdge7FileMgrD2Ev.exit

33:                                               ; preds = %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %30, align 8
  tail call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #23
  br label %_ZN8WasmEdge7FileMgrD2Ev.exit

_ZN8WasmEdge7FileMgrD2Ev.exit:                    ; preds = %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge7FileMgrD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %37, %_ZN8WasmEdge7FileMgrD2Ev.exit ]
  %38 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN8WasmEdge7FileMgrD2Ev.exit
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %48 = load i64, ptr %41, align 8
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #26
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8WasmEdge7Runtime12StoreManager5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #23
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(920) %3) #23
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance17ComponentInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit1 unwind label %22

22:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime12StoreManager5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %0) #23
  switch i32 %3, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit [
    i32 11, label %2
    i32 35, label %4
  ]

4:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit: ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %.not8 = icmp eq ptr %7, %8
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit, %11
  %.sroa.04.09 = phi ptr [ %12, %11 ], [ %7, %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit ]
  %9 = getelementptr inbounds i8, ptr %.sroa.04.09, i64 64
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance11unlinkStoreEPNS0_12StoreManagerE(ptr noundef nonnull align 8 dereferenceable(920) %10, ptr noundef nonnull %0)
          to label %11 unwind label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.09) #29
  %.not = icmp eq ptr %12, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %14)
          to label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit unwind label %15

15:                                               ; preds = %._crit_edge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit:    ; preds = %._crit_edge
  store ptr null, ptr %13, align 8
  store ptr %8, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %19, align 8
  %20 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %0) #23
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %21

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %22 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance11unlinkStoreEPNS0_12StoreManagerE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #23
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #24
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 832
  %8 = getelementptr inbounds i8, ptr %0, i64 848
  %9 = getelementptr inbounds i8, ptr %0, i64 840
  %.041.i.i.i = load ptr, ptr %8, align 8
  %.not42.i.i.i = icmp eq ptr %.041.i.i.i, null
  br i1 %.not42.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit, %26
  %.044.i.i.i = phi ptr [ %.0.i.i.i, %26 ], [ %.041.i.i.i, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ]
  %.02243.i.i.i = phi ptr [ %.123.i.i.i, %26 ], [ %9, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %11, %1
  br i1 %12, label %26, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = icmp ult ptr %1, %11
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %15 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.044.i.i.i, %15 ]
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %21, %1
  %.19.i.i.i.i = select i1 %22, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %15
  %.08.lcssa.i.i.i.i = phi ptr [ %.044.i.i.i, %15 ], [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not10.i24.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i24.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %.lr.ph.i25.i.i.i
  %.012.i26.i.i.i = phi ptr [ %.1.i31.i.i.i, %.lr.ph.i25.i.i.i ], [ %19, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %.0811.i27.i.i.i = phi ptr [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.02243.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %1, %24
  %.19.i28.i.i.i = select i1 %25, ptr %.012.i26.i.i.i, ptr %.0811.i27.i.i.i
  %.1.in.v.i29.i.i.i = select i1 %25, i64 16, i64 24
  %.1.in.i30.i.i.i = getelementptr inbounds i8, ptr %.012.i26.i.i.i, i64 %.1.in.v.i29.i.i.i
  %.1.i31.i.i.i = load ptr, ptr %.1.in.i30.i.i.i, align 8
  %.not.i32.i.i.i = icmp eq ptr %.1.i31.i.i.i, null
  br i1 %.not.i32.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i25.i.i.i, !llvm.loop !67

26:                                               ; preds = %13, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %13 ]
  %.123.i.i.i = phi ptr [ %.02243.i.i.i, %.lr.ph.i.i.i ], [ %.044.i.i.i, %13 ]
  %27 = getelementptr inbounds i8, ptr %.044.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i: ; preds = %26, %.lr.ph.i25.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit
  %.sroa.037.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %9, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %26 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02243.i.i.i, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %9, %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit ], [ %.19.i28.i.i.i, %.lr.ph.i25.i.i.i ], [ %.123.i.i.i, %26 ]
  invoke void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.sroa.037.0.i.i.i, ptr %.sroa.3.0.i.i.i)
          to label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit:    ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i
  %28 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #23
  ret void

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3:   ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #29
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 40
  %27 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit: ; preds = %20, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #26
  %31 = load i64, ptr %19, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !69

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit, %.critedge, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.07, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.940, align 1
  %3 = alloca %class.anon.940, align 1
  %4 = alloca %class.anon.571, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %10 = load i8, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEENS6_8FuncTypeENS6_13ComponentTypeENS6_12InstanceTypeEEE8_M_resetEvEUlOT_E_JRS3_IJSI_SJ_SK_SL_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(57) %.05.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %12

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %11
  store i8 -1, ptr %9, align 8
  br label %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %15, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i ], [ %6, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit

_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEEEEvT_SA_(ptr noundef %24, ptr noundef %26)
          to label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i unwind label %34

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit
  %27 = load ptr, ptr %23, align 8
  %.not.i.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 456
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit

34:                                               ; preds = %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i, %28
  %37 = getelementptr inbounds i8, ptr %0, i64 416
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #26
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 392
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14GlobalInstanceESaIS4_EED2Ev.exit, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 368
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 384
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance14MemoryInstanceESaIS4_EED2Ev.exit, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 320
  %62 = getelementptr inbounds i8, ptr %0, i64 336
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance13TableInstanceESaIS4_EED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 272
  %68 = getelementptr inbounds i8, ptr %0, i64 288
  %69 = load ptr, ptr %68, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %69)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 248
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i5 = icmp eq ptr %74, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #26
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN8WasmEdge7Runtime8Instance16FunctionInstanceESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 224
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 232
  %84 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i6 = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %94, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit ]
  %85 = load ptr, ptr %.05.i.i.i.i8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %87 = getelementptr inbounds i8, ptr %85, i64 88
  %88 = load i8, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %85, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(57) %90)
          to label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 96) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i9 = icmp eq ptr %94, %84
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !74

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i10 = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit
  %95 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %82, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %95, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %97 = getelementptr inbounds i8, ptr %0, i64 240
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %96
  %102 = getelementptr inbounds i8, ptr %0, i64 200
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i12 = icmp eq ptr %103, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13, label %104

104:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %105 = getelementptr inbounds i8, ptr %0, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #26
  br label %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13

_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %104
  %110 = getelementptr inbounds i8, ptr %0, i64 176
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 184
  %113 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i14 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i16 = phi ptr [ %123, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20 ], [ %111, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13 ]
  %114 = load ptr, ptr %.05.i.i.i.i16, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20, label %115

115:                                              ; preds = %.lr.ph.i.i.i.i15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %116 = getelementptr inbounds i8, ptr %114, i64 88
  %117 = load i8, ptr %116, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %117, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %114, i64 32
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(57) %119)
          to label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19: ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 96) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19, %.lr.ph.i.i.i.i15
  store ptr null, ptr %.05.i.i.i.i16, align 8
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i16, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %123, %113
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i15, !llvm.loop !74

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13
  %124 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i22 ], [ %111, %_ZNSt6vectorIPN8WasmEdge7Runtime8Instance16FunctionInstanceESaIS4_EED2Ev.exit13 ]
  %.not.i.i.i25 = icmp eq ptr %124, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24
  %126 = getelementptr inbounds i8, ptr %0, i64 192
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i24, %125
  %131 = getelementptr inbounds i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i27 = icmp eq ptr %132, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26
  %134 = getelementptr inbounds i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #26
  br label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance16FunctionInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit26, %133
  %139 = getelementptr inbounds i8, ptr %0, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 136
  %142 = load ptr, ptr %141, align 8
  %.not.i.i50 = icmp eq ptr %140, %142
  br i1 %.not.i.i50, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i
  %.0.i.i51 = phi ptr [ %144, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i ], [ %140, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit ]
  %143 = load ptr, ptr %.0.i.i51, align 8
  %.not.i.i.i49 = icmp eq ptr %143, null
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit: ; preds = %.lr.ph
  call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %143) #23
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 488) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit, %.lr.ph
  store ptr null, ptr %.0.i.i51, align 8
  %144 = getelementptr inbounds i8, ptr %.0.i.i51, i64 8
  %.not.i.i = icmp eq ptr %144, %142
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit, label %.lr.ph, !llvm.loop !56

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EEEvPT_.exit.i
  %.pre = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit
  %145 = phi ptr [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i.loopexit ], [ %140, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance17ComponentInstanceESaIS5_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %145, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %147 = getelementptr inbounds i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %146
  %152 = getelementptr inbounds i8, ptr %0, i64 104
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %0, i64 120
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #26
  br label %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit

_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %154
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 88
  %163 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i30 = icmp eq ptr %161, %163
  br i1 %.not4.i.i.i.i30, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i32 = phi ptr [ %168, %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i ], [ %161, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit ]
  %164 = load ptr, ptr %.05.i.i.i.i32, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i31
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(920) %164) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i31
  store ptr null, ptr %.05.i.i.i.i32, align 8
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i32, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %168, %163
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i31, !llvm.loop !57

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i35 = load ptr, ptr %160, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit
  %169 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %161, %_ZNSt6vectorIPKN8WasmEdge7Runtime8Instance14ModuleInstanceESaIS5_EED2Ev.exit ]
  %.not.i.i.i36 = icmp eq ptr %169, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i
  %171 = getelementptr inbounds i8, ptr %0, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #26
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i, %170
  %176 = getelementptr inbounds i8, ptr %0, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 64
  %179 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %177, %179
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %180, %.lr.ph.i.i.i.i38 ], [ %177, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  call void @_ZN8WasmEdge3AST9Component9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #23
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 96
  %.not.i.i.i.i40 = icmp eq ptr %180, %179
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i38, !llvm.loop !75

_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i41 = load ptr, ptr %176, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit
  %181 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %177, %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit ]
  %.not.i.i.i42 = icmp eq ptr %181, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit, label %182

182:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i
  %183 = getelementptr inbounds i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #26
  br label %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component9ComponentES3_EvT_S5_RSaIT0_E.exit.i, %182
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 40
  %191 = load ptr, ptr %190, align 8
  %.not4.i.i.i.i43 = icmp eq ptr %189, %191
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i44
  %.05.i.i.i.i45 = phi ptr [ %192, %.lr.ph.i.i.i.i44 ], [ %189, %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit ]
  call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %.05.i.i.i.i45) #23
  %192 = getelementptr inbounds i8, ptr %.05.i.i.i.i45, i64 712
  %.not.i.i.i.i46 = icmp eq ptr %192, %191
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i44, !llvm.loop !76

_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i44
  %.pr.i47 = load ptr, ptr %188, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit
  %193 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %189, %_ZNSt6vectorIN8WasmEdge3AST9Component9ComponentESaIS3_EED2Ev.exit ]
  %.not.i.i.i48 = icmp eq ptr %193, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit, label %194

194:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i
  %195 = getelementptr inbounds i8, ptr %0, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #26
  br label %_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEENS6_8FuncTypeENS6_13ComponentTypeENS6_12InstanceTypeEEE8_M_resetEvEUlOT_E_JRS3_IJSI_SJ_SK_SL_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.782, align 1
  %4 = alloca %class.anon.782, align 1
  %5 = alloca %class.anon.646, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %82 [
    i8 0, label %8
    i8 1, label %15
    i8 2, label %42
    i8 3, label %64
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS5_6RecordENS5_9VariantTyENS5_4ListENS5_5TupleENS5_5FlagsENS5_4EnumENS5_6OptionENS5_6ResultENS5_3OwnENS5_6BorrowEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_SB_SC_SD_SE_SF_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %12

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %11
  store i8 -1, ptr %9, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit: ; preds = %8, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load i8, ptr %17, align 8
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %19
  %24 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %19 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #26
  br label %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i

_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i: ; preds = %25, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  store i8 -1, ptr %17, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i
  %35 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %31, %_ZNSt7variantIJS_IJjN8WasmEdge3AST9Component11PrimValTypeEEESt6vectorINS2_12LabelValTypeESaIS6_EEEED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

42:                                               ; preds = %2
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i.i.i.i11:                     ; preds = %42, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i12 = phi ptr [ %56, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %43, %42 ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 88
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %49 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
    i8 0, label %48
  ]

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i12) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 80
  %51 = load i8, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %49
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i.i.i.i12)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %53

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  store i8 -1, ptr %50, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS6_8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEEEE8_M_resetEvEUlOT_E_RS8_IJS7_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %48
  store i8 -1, ptr %46, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component10ImportDeclESt7variantIJNS5_8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEEEE8_M_resetEvEUlOT_E_JRS7_IJS6_SE_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i11
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i12, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %56, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i11, !llvm.loop !78

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %42
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i14, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %43, %42 ]
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

64:                                               ; preds = %2
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i.i.i.i17:                     ; preds = %64, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i18 = phi ptr [ %74, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %68 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i18, i64 80
  %69 = load i8, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i17
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i.i.i.i.i.i.i18)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %71

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %70
  store i8 -1, ptr %68, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i18, i64 88
  %.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i.i19, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i17, !llvm.loop !79

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i20 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %64
  %75 = phi ptr [ %.pr.i.i.i.i.i.i.i20, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %65, %64 ]
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

82:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit: ; preds = %76, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, %58, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i, %36, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS5_6RecordENS5_9VariantTyENS5_4ListENS5_5TupleENS5_5FlagsENS5_4EnumENS5_6OptionENS5_6ResultENS5_3OwnENS5_6BorrowEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_SB_SC_SD_SE_SF_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %31 [
    i8 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
    i8 1, label %5
    i8 2, label %11
    i8 3, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
    i8 4, label %17
    i8 5, label %19
    i8 6, label %25
    i8 7, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
    i8 8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
    i8 9, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
    i8 10, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %6, %5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %5
  %10 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i.i.i.i25:                     ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %.05.i.i.i.i.i.i.i.i.i.i26 = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i.i.i25 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i26) #23
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i26, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i25, !llvm.loop !80

_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i25
  %.pr.i.i.i.i.i.i.i28 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %11
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i28, %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %12, %11 ]
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i.i.i.i32:                     ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i32
  %.05.i.i.i.i.i.i.i.i.i.i33 = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i.i32 ], [ %20, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i33) #23
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i33, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i32, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i32
  %.pr.i.i.i.i.i.i.i35 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %19
  %24 = phi ptr [ %.pr.i.i.i.i.i.i.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %20, %19 ]
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i.i.i.i38:                     ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i.i.i38
  %.05.i.i.i.i.i.i.i.i.i.i39 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i.i.i.i38 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i39) #23
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i39, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i41, label %.lr.ph.i.i.i.i.i.i.i.i.i.i38, !llvm.loop !81

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i38
  %.pr.i.i.i.i.i.i.i42 = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i41, %25
  %30 = phi ptr [ %.pr.i.i.i.i.i.i.i42, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i41 ], [ %26, %25 ]
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split

31:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %17, %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i
  %.sink48 = phi ptr [ %10, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %16, %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %18, %17 ], [ %24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43 ]
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %.sink48 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink48, i64 noundef %36) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split, %2, %2, %2, %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %17, %2, %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.845, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %71 [
    i8 0, label %6
    i8 1, label %28
    i8 2, label %33
    i8 3, label %70
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %10 [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit
    i8 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 168
  %15 = load i8, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS4_9Component8CoreTypeEENS7_5AliasENS7_14CoreExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(169) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %17

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16
  store i8 -1, ptr %14, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  %21 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %10 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  store i8 -1, ptr %7, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load i8, ptr %29, align 8
  switch i8 %30, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit
    i8 0, label %31
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %28
  store i8 -1, ptr %29, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %58 = getelementptr inbounds i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

70:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

71:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %65, %52, %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %28, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS4_9Component8CoreTypeEENS7_5AliasENS7_14CoreExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %53 [
    i8 0, label %5
    i8 1, label %8
    i8 2, label %45
    i8 3, label %50
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %21

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

21:                                               ; preds = %11
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %15, -1
  store i32 %24, ptr %12, align 4
  br label %27

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %27

27:                                               ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %23 ], [ %26, %25 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %40

38:                                               ; preds = %29
  %39 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %35
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %40, %16
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load i8, ptr %46, align 8
  switch i8 %47, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit
    i8 0, label %48
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %45
  store i8 -1, ptr %46, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

53:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %50, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit
  %.05 = phi ptr [ %69, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 72
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %6 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit
    i8 0, label %5
  ]

5:                                                ; preds = %.lr.ph
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr %.05, align 8
  %8 = getelementptr inbounds i8, ptr %.05, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %6, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 168
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %60 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %12
    i8 1, label %15
    i8 2, label %52
    i8 3, label %57
  ]

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %54 = load i8, ptr %53, align 8
  switch i8 %54, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 0, label %55
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %52
  store i8 -1, ptr %53, align 8
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %47, %34, %15, %12
  store i8 -1, ptr %10, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 176
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6
  %62 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %6 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.05, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %63, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST10ImportDescESt10shared_ptrINS2_9Component8CoreTypeEENS5_5AliasENS5_14CoreExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %5
  store i8 -1, ptr %3, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit: ; preds = %.lr.ph, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.05, i64 80
  %.not = icmp eq ptr %69, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %67 [
    i8 0, label %5
    i8 1, label %25
    i8 2, label %62
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %5 ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %5
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %12, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %18 = load ptr, ptr %1, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %50 = getelementptr inbounds i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

62:                                               ; preds = %2
  %63 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(160) %63) #23
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit: ; preds = %62, %_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

67:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %57, %44, %25, %19, %_ZNSt6vectorIN8WasmEdge3AST11InstructionESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  store i32 0, ptr %0, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %37

10:                                               ; preds = %1
  %11 = and i8 %3, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  store i32 0, ptr %0, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %37

17:                                               ; preds = %10
  %18 = and i8 %3, 4
  %.not4 = icmp eq i8 %18, 0
  br i1 %.not4, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #26
  br label %37

23:                                               ; preds = %17
  %24 = and i8 %3, 8
  %.not5 = icmp eq i8 %24, 0
  br i1 %.not5, label %37, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit: ; preds = %28, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #26
  br label %37

37:                                               ; preds = %16, %12, %23, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit, %25, %19, %22, %5, %9
  %38 = load i8, ptr %2, align 8
  %39 = and i8 %38, -16
  store i8 %39, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST9Component9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.1066, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 728
  %8 = load i8, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = sext i8 %8 to i64
  %11 = getelementptr inbounds [12 x %"struct.std::__detail::__variant::_Multi_array.1068"], ptr @_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S6_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEE9_S_vtableE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(729) %.05.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %13

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %9
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 736
  %.not.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit

_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESG_EvT_SI_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt7variantIJN8WasmEdge3AST13CustomSectionENS2_17CoreModuleSectionENS2_9Component19CoreInstanceSectionENS5_15CoreTypeSectionENS5_16ComponentSectionENS5_15InstanceSectionENS5_12AliasSectionENS5_11TypeSectionENS5_12CanonSectionENS5_12StartSectionENS5_13ImportSectionENS5_13ExportSectionEEESaISG_EED2Ev.exit, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit3, label %34

34:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit3

_ZNSt6vectorIhSaIhEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %34
  %40 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIhSaIhEED2Ev.exit5, label %41

41:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEEEEvT_SA_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i unwind label %14

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %27 = getelementptr inbounds i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i8 -1, label %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i
    i8 0, label %9
  ]

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN8WasmEdge3AST9Component5AliasEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.571, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %9 = load i8, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEENS6_8FuncTypeENS6_13ComponentTypeENS6_12InstanceTypeEEE8_M_resetEvEUlOT_E_JRS3_IJSI_SJ_SK_SL_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(57) %.05.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %10
  store i8 -1, ptr %8, align 8
  br label %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %15 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
    i8 0, label %9
    i8 1, label %12
    i8 2, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 3, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i8 4, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %12, %9
  %.sink16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %9 ], [ %14, %12 ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %.sink16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %20) #26
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS6_5LowerENS6_11ResourceNewENS6_12ResourceDropENS6_11ResourceRepEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESG_SJ_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12, %9, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component4LiftENS5_5LowerENS5_11ResourceNewENS5_12ResourceDropENS5_11ResourceRepEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %2
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSH_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit

_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @_ZN8WasmEdge3AST10AOTSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %38) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 536
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i1, label %_ZN8WasmEdge3AST10TagSectionD2Ev.exit, label %41

41:                                               ; preds = %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 552
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZN8WasmEdge3AST10TagSectionD2Ev.exit

_ZN8WasmEdge3AST10TagSectionD2Ev.exit:            ; preds = %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 480
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11DataSegmentEEEvT_S6_(ptr noundef %48, ptr noundef %50)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %58

_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN8WasmEdge3AST10TagSectionD2Ev.exit
  %51 = load ptr, ptr %47, align 8
  %.not.i.i.i.i2 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i2, label %_ZN8WasmEdge3AST11DataSectionD2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds i8, ptr %0, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZN8WasmEdge3AST11DataSectionD2Ev.exit

58:                                               ; preds = %_ZN8WasmEdge3AST10TagSectionD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN8WasmEdge3AST11DataSectionD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11DataSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %52
  %61 = getelementptr inbounds i8, ptr %0, i64 432
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 440
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8WasmEdge3AST11DataSectionD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %_ZN8WasmEdge3AST11DataSectionD2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11CodeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #23
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i3 = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i3, label %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %61, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST11DataSectionD2Ev.exit
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %_ZN8WasmEdge3AST11DataSectionD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i4, label %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds i8, ptr %0, i64 448
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #26
  br label %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit

_ZN8WasmEdge3AST11CodeSectionD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11CodeSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %67
  %73 = getelementptr inbounds i8, ptr %0, i64 392
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 400
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i5 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i.i5, label %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit, %.lr.ph.i.i.i.i.i6
  %.05.i.i.i.i.i7 = phi ptr [ %77, %.lr.ph.i.i.i.i.i6 ], [ %74, %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST14ElementSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i7) #23
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i7, i64 64
  %.not.i.i.i.i.i8 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !92

_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i6
  %.pr.i.i9 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit
  %78 = phi ptr [ %.pr.i.i9, %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %74, %_ZN8WasmEdge3AST11CodeSectionD2Ev.exit ]
  %.not.i.i.i.i10 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i10, label %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %80 = getelementptr inbounds i8, ptr %0, i64 408
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #26
  br label %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit

_ZN8WasmEdge3AST14ElementSectionD2Ev.exit:        ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST14ElementSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 328
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 336
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i.i11 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i.i11, label %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i12

.lr.ph.i.i.i.i.i12:                               ; preds = %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit, %.lr.ph.i.i.i.i.i12
  %.05.i.i.i.i.i13 = phi ptr [ %90, %.lr.ph.i.i.i.i.i12 ], [ %86, %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit ]
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i13, i64 48
  %.not.i.i.i.i.i14 = icmp eq ptr %90, %88
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i12, !llvm.loop !93

_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i12
  %.pr.i.i15 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit
  %91 = phi ptr [ %.pr.i.i15, %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %86, %_ZN8WasmEdge3AST14ElementSectionD2Ev.exit ]
  %.not.i.i.i.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i16, label %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %93 = getelementptr inbounds i8, ptr %0, i64 344
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #26
  br label %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit

_ZN8WasmEdge3AST13ExportSectionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExportDescES2_EvT_S4_RSaIT0_E.exit.i.i, %92
  %98 = getelementptr inbounds i8, ptr %0, i64 288
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 296
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST13GlobalSegmentEEEvT_S6_(ptr noundef %99, ptr noundef %101)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %109

_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit
  %102 = load ptr, ptr %98, align 8
  %.not.i.i.i.i17 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i17, label %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %104 = getelementptr inbounds i8, ptr %0, i64 304
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #26
  br label %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit

109:                                              ; preds = %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13GlobalSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %103
  %112 = getelementptr inbounds i8, ptr %0, i64 248
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i18 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i18, label %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit, label %114

114:                                              ; preds = %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #26
  br label %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit

_ZN8WasmEdge3AST13MemorySectionD2Ev.exit:         ; preds = %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit, %114
  %120 = getelementptr inbounds i8, ptr %0, i64 208
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 216
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST12TableSegmentEEEvT_S6_(ptr noundef %121, ptr noundef %123)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %131

_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit
  %124 = load ptr, ptr %120, align 8
  %.not.i.i.i.i19 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i19, label %_ZN8WasmEdge3AST12TableSectionD2Ev.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i
  %126 = getelementptr inbounds i8, ptr %0, i64 224
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #26
  br label %_ZN8WasmEdge3AST12TableSectionD2Ev.exit

131:                                              ; preds = %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZN8WasmEdge3AST12TableSectionD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST12TableSegmentES2_EvT_S4_RSaIT0_E.exit.i.i, %125
  %134 = getelementptr inbounds i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i20 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i20, label %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit, label %136

136:                                              ; preds = %_ZN8WasmEdge3AST12TableSectionD2Ev.exit
  %137 = getelementptr inbounds i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #26
  br label %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit

_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit:       ; preds = %_ZN8WasmEdge3AST12TableSectionD2Ev.exit, %136
  %142 = getelementptr inbounds i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 136
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i21 = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i.i21, label %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit, %.lr.ph.i.i.i.i.i22
  %.05.i.i.i.i.i23 = phi ptr [ %148, %.lr.ph.i.i.i.i.i22 ], [ %143, %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #23
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #23
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 136
  %.not.i.i.i.i.i24 = icmp eq ptr %148, %145
  br i1 %.not.i.i.i.i.i24, label %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i22, !llvm.loop !94

_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i22
  %.pr.i.i25 = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit
  %149 = phi ptr [ %.pr.i.i25, %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %143, %_ZN8WasmEdge3AST15FunctionSectionD2Ev.exit ]
  %.not.i.i.i.i26 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i26, label %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i
  %151 = getelementptr inbounds i8, ptr %0, i64 144
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #26
  br label %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit

_ZN8WasmEdge3AST13ImportSectionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i, %150
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #23
  %157 = getelementptr inbounds i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i = icmp eq ptr %158, %160
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit, %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i ], [ %158, %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit ]
  %161 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #26
  br label %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i: ; preds = %163, %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i27 = icmp eq ptr %170, %160
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %157, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %158, %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i
  %173 = getelementptr inbounds i8, ptr %0, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #26
  br label %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST13CustomSectionES2_EvT_S4_RSaIT0_E.exit.i, %172
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i28 = icmp eq ptr %179, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit
  %181 = getelementptr inbounds i8, ptr %0, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8WasmEdge3AST13CustomSectionESaIS2_EED2Ev.exit, %180
  %186 = load ptr, ptr %0, align 8
  %.not.i.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit30, label %187

187:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %188 = getelementptr inbounds i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit30

_ZNSt6vectorIhSaIhEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST10AOTSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt5tupleIJhmmSt6vectorIhSaIhEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit

_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt5tupleIJhmmSt6vectorIhSaIhEEEES4_EvT_S6_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt5tupleIJhmmS_IhSaIhEEEESaIS3_EED2Ev.exit, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11DataSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit
  %.06 = phi ptr [ %59, %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.06, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.06, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = load ptr, ptr %.06, align 8
  %12 = getelementptr inbounds i8, ptr %.06, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %51, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = and i8 %15, 2
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %22
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

29:                                               ; preds = %22
  %30 = and i8 %15, 4
  %.not4.i = icmp eq i8 %30, 0
  br i1 %.not4.i, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

35:                                               ; preds = %29
  %36 = and i8 %15, 8
  %.not5.i = icmp eq i8 %36, 0
  br i1 %.not5.i, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i4, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %38, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #26
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %43, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %17, %21, %24, %28, %31, %34, %35, %37, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %49 = load i8, ptr %14, align 8
  %50 = and i8 %49, -16
  store i8 %50, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %13
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i.i.i = load ptr, ptr %.06, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %52 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %11, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.06, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %53
  %59 = getelementptr inbounds i8, ptr %.06, i64 56
  %.not = icmp eq ptr %59, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST11DataSegmentEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST11CodeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN8WasmEdge6SymbolIvED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN8WasmEdge6SymbolIvED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN8WasmEdge6SymbolIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN8WasmEdge6SymbolIvED2Ev.exit

_ZN8WasmEdge6SymbolIvED2Ev.exit:                  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, label %40

40:                                               ; preds = %_ZN8WasmEdge6SymbolIvED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #26
  br label %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit: ; preds = %_ZN8WasmEdge6SymbolIvED2Ev.exit, %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i) #23
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit
  %50 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %46, %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  %.not.i.i.i.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i1, label %_ZN8WasmEdge3AST7SegmentD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZN8WasmEdge3AST7SegmentD2Ev.exit

_ZN8WasmEdge3AST7SegmentD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge3AST14ElementSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST10ExpressionEEEvT_S6_(ptr noundef %3, ptr noundef %5)
          to label %_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i unwind label %13

_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i) #23
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit
  %20 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %16, %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge3AST7SegmentD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZN8WasmEdge3AST7SegmentD2Ev.exit

_ZN8WasmEdge3AST7SegmentD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST10ExpressionEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit
  %.06 = phi ptr [ %51, %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit ], [ %0, %2 ]
  %3 = load ptr, ptr %.06, align 8
  %4 = getelementptr inbounds i8, ptr %.06, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i = phi ptr [ %43, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i, align 16
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = and i8 %7, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %14
  store i32 0, ptr %.05.i.i.i.i.i.i, align 16
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

21:                                               ; preds = %14
  %22 = and i8 %7, 4
  %.not4.i = icmp eq i8 %22, 0
  br i1 %.not4.i, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05.i.i.i.i.i.i, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

27:                                               ; preds = %21
  %28 = and i8 %7, 8
  %.not5.i = icmp eq i8 %28, 0
  br i1 %.not5.i, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.05.i.i.i.i.i.i, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i4, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %9, %13, %16, %20, %23, %26, %27, %29, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %41 = load i8, ptr %6, align 8
  %42 = and i8 %41, -16
  store i8 %42, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i = load ptr, ptr %.06, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %.06, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds i8, ptr %.06, i64 24
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST13GlobalSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit ], [ %0, %2 ]
  %3 = load ptr, ptr %.05, align 8
  %4 = getelementptr inbounds i8, ptr %.05, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = and i8 %7, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %14
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

21:                                               ; preds = %14
  %22 = and i8 %7, 4
  %.not4.i = icmp eq i8 %22, 0
  br i1 %.not4.i, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

27:                                               ; preds = %21
  %28 = and i8 %7, 8
  %.not5.i = icmp eq i8 %28, 0
  br i1 %.not5.i, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %9, %13, %16, %20, %23, %26, %27, %29, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %41 = load i8, ptr %6, align 8
  %42 = and i8 %41, -16
  store i8 %42, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i.i.i = load ptr, ptr %.05, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %45
  %51 = getelementptr inbounds i8, ptr %.05, i64 40
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST12TableSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit
  %.05 = phi ptr [ %51, %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit ], [ %0, %2 ]
  %3 = load ptr, ptr %.05, align 8
  %4 = getelementptr inbounds i8, ptr %.05, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZN8WasmEdge3AST11Instruction5resetEv.exit ], [ %3, %.lr.ph ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = and i8 %7, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %14
  store i32 0, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

21:                                               ; preds = %14
  %22 = and i8 %7, 4
  %.not4.i = icmp eq i8 %22, 0
  br i1 %.not4.i, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

27:                                               ; preds = %21
  %28 = and i8 %7, 8
  %.not5.i = icmp eq i8 %28, 0
  br i1 %.not5.i, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8WasmEdge3AST11Instruction5resetEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #26
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #26
  br label %_ZN8WasmEdge3AST11Instruction5resetEv.exit

_ZN8WasmEdge3AST11Instruction5resetEv.exit:       ; preds = %9, %13, %16, %20, %23, %26, %27, %29, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i
  %41 = load i8, ptr %6, align 8
  %42 = and i8 %41, -16
  store i8 %42, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZN8WasmEdge3AST11Instruction5resetEv.exit
  %.pr.i.i.i.i.i = load ptr, ptr %.05, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph
  %44 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %3, %.lr.ph ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %45
  %51 = getelementptr inbounds i8, ptr %.05, i64 48
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST12TableSegmentEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %16 [
    i8 -1, label %_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i
    i8 0, label %8
  ]

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %10, %8
  store i8 -1, ptr %6, align 8
  br label %_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i

_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #26
  br label %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i: ; preds = %19, %_ZN8WasmEdge3AST13CompositeTypeD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN8WasmEdge3AST7SubTypeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST7SubTypeES2_EvT_S4_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %14 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i
    i8 0, label %7
  ]

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.sink18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %24) #26
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS6_13InlineExportsINS6_8CoreSortEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_SA_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESF_SI_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportINS2_8CoreSortEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgIjEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component15CoreInstantiateENS5_13InlineExportsINS5_8CoreSortEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEES8_EvT_SA_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %14 [
    i8 -1, label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i
    i8 0, label %7
  ]

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = load ptr, ptr %.05.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i10.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sink18.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 16, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %19, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.sink18.i.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %24) #26
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS6_13InlineExportsISt7variantIJNS6_8CoreSortENS6_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_RS9_IJS7_SD_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESI_SK_.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12InlineExportISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEES8_EvT_SA_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component14InstantiateArgINS2_9SortIndexISt7variantIJNS2_8CoreSortENS2_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %5, align 8
  br label %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11InstantiateENS5_13InlineExportsISt7variantIJNS5_8CoreSortENS5_8SortCaseEEEEEEE8_M_resetEvEUlOT_E_JRS8_IJS6_SC_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESA_EvT_SC_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge9Validator11FormCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i: ; preds = %23, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN8WasmEdge9Validator11FormChecker9CtrlFrameEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorISt8optionalIN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds i8, ptr %0, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge9Validator11FormChecker9CtrlFrameES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 288
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9CtrlFrameESaIS3_EED2Ev.exit, %39
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 280
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 240
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i4 = icmp eq ptr %54, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIjSaIjEED2Ev.exit5, label %55

55:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 256
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit5

_ZNSt6vectorIjSaIjEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, %55
  %61 = getelementptr inbounds i8, ptr %0, i64 216
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5
  %64 = getelementptr inbounds i8, ptr %0, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit5, %63
  %69 = getelementptr inbounds i8, ptr %0, i64 152
  %70 = getelementptr inbounds i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8
  %.not5.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i7
  %.06.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i7 ], [ %71, %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit ]
  %72 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #26
  %.not.i.i.i.i8 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i7, !llvm.loop !109

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i7, %_ZNSt6vectorIN8WasmEdge9Validator11FormChecker9LocalTypeESaIS3_EED2Ev.exit
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 160
  %75 = load i64, ptr %74, align 8
  %76 = shl i64 %75, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 200
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %81 = load i64, ptr %74, align 8
  %82 = shl i64 %81, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %80
  %83 = getelementptr inbounds i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i9 = icmp eq ptr %84, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %85

85:                                               ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, %85
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i11 = icmp eq ptr %92, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12, label %93

93:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %94 = getelementptr inbounds i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #26
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %93
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i13 = icmp eq ptr %100, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit12, %101
  %107 = getelementptr inbounds i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i14 = icmp eq ptr %108, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #26
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIN8WasmEdge7ValTypeENS1_6ValMutEESaIS4_EED2Ev.exit, %109
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i16 = icmp eq ptr %116, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIjSaIjEED2Ev.exit17, label %117

117:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15
  %118 = getelementptr inbounds i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit17

_ZNSt6vectorIjSaIjEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit15, %117
  %123 = load ptr, ptr %0, align 8
  %.not.i.i.i18 = icmp eq ptr %123, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit17
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #26
  br label %_ZNSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit17, %124
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN6spdlog18default_logger_rawEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.spdlog::details::log_msg", align 8
  %4 = alloca %"struct.spdlog::source_loc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = icmp slt i32 %7, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = tail call noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %brmerge.i.i.i = or i1 %8, %10
  br i1 %brmerge.i.i.i, label %11, label %_ZN6spdlog6logger3logIA46_cEEvNS_5level10level_enumERKT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull byval(%"struct.spdlog::source_loc") align 8 %4, ptr %13, i64 %14, i32 noundef 3, ptr nonnull %1, i64 %5)
  call void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %8, i1 noundef zeroext %10)
  br label %_ZN6spdlog6logger3logIA46_cEEvNS_5level10level_enumERKT_.exit

_ZN6spdlog6logger3logIA46_cEEvNS_5level10level_enumERKT_.exit: ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef byval(%"struct.spdlog::source_loc") align 8, ptr, i64, i32 noundef, ptr, i64) unnamed_addr #0

declare void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.spdlog::details::log_msg", align 8
  %4 = alloca %"struct.spdlog::source_loc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = icmp slt i32 %7, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = tail call noundef zeroext i1 @_ZNK6spdlog7details10backtracer7enabledEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %brmerge.i.i.i = or i1 %8, %10
  br i1 %brmerge.i.i.i, label %11, label %_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull byval(%"struct.spdlog::source_loc") align 8 %4, ptr %13, i64 %14, i32 noundef 3, ptr nonnull %1, i64 %5)
  call void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %8, i1 noundef zeroext %10)
  br label %_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit

_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit: ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #23
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #23
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #23
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %7, ptr %8) #23
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %12
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %15 unwind label %20

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %22) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %20, %23
  store ptr null, ptr %13, align 8
  br label %24

24:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %25

25:                                               ; preds = %24, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #24
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = and i32 %9, 2147483647
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %.preheader.i
  %.025.us.i.i = phi i32 [ %16, %.preheader.i ], [ %10, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ]
  %12 = atomicrmw or ptr %8, i32 -2147483648 monotonic, align 4
  %13 = or disjoint i32 %.025.us.i.i, -2147483648
  %14 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull %8, i32 noundef %13, i1 noundef zeroext false, i64 0, i64 0)
  %15 = load atomic i32, ptr %8 acquire, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp ne i32 %16, 1
  %or.cond.not.us.i.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.not.us.i.i, label %.preheader.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, !llvm.loop !18

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %.preheader.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  store ptr %21, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #24
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = load i8, ptr %1, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %.noexc5, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 288230376151711743
  br i1 %16, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEENS1_7ValTypeEEEE8allocateERSI_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEENS1_7ValTypeEEEE8allocateERSI_m.exit.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
          to label %.noexc5 unwind label %26

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEENS1_7ValTypeEEEE8allocateERSI_m.exit.i.i.i.i.i, %7
  %18 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEENS1_7ValTypeEEEE8allocateERSI_m.exit.i.i.i.i.i ]
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::pair.467", ptr %18, i64 %14
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i, label %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %22, %.noexc5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !110

_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %18, %.noexc5 ], [ %25, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %19, align 8
  br label %40

26:                                               ; preds = %_ZNSt16allocator_traitsISaISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEENS1_7ValTypeEEEE8allocateERSI_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %0, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5cxx206detail24expected_operations_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEED2Ev.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5cxx206detail24expected_operations_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZN5cxx206detail24expected_operations_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEED2Ev.exit

_ZN5cxx206detail24expected_operations_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEED2Ev.exit: ; preds = %26, %30, %32
  resume { ptr, i32 } %27

38:                                               ; preds = %2
  %39 = load i32, ptr %6, align 8
  store i32 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit, %38
  %storemerge = phi i8 [ 0, %38 ], [ 1, %_ZN5cxx206detail18expected_view_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEE15construct_valueIJRKSM_ETnPNSt9enable_ifIX18is_constructible_vISM_DpOT_EEvE4typeELPv0ELb0EEEvSV_.exit ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  switch i8 %1, label %7 [
    i8 127, label %8
    i8 126, label %8
    i8 125, label %8
    i8 124, label %8
    i8 123, label %8
    i8 120, label %8
    i8 119, label %8
    i8 115, label %5
    i8 114, label %5
    i8 113, label %5
    i8 112, label %5
    i8 111, label %5
    i8 110, label %5
    i8 109, label %5
    i8 108, label %5
    i8 107, label %5
    i8 106, label %5
    i8 105, label %5
    i8 -128, label %6
  ]

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %8

6:                                                ; preds = %2
  br label %8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %6, %5
  %.sink5 = phi i8 [ %1, %6 ], [ 99, %5 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ], [ %1, %2 ]
  %.sink = phi i8 [ %1, %6 ], [ %1, %5 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %.sink5, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %.sink, ptr %10, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_runtimeTool.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8WasmEdge2VM2VM8loadWasmERKNSt10filesystem7__cxx114pathE: argument 0"}
!6 = distinct !{!6, !"_ZN8WasmEdge2VM2VM8loadWasmERKNSt10filesystem7__cxx114pathE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8WasmEdge2VM2VM8validateEv: argument 0"}
!9 = distinct !{!9, !"_ZN8WasmEdge2VM2VM8validateEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8WasmEdge2VM2VM11instantiateEv: argument 0"}
!12 = distinct !{!12, !"_ZN8WasmEdge2VM2VM11instantiateEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!21 = distinct !{!21, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev"}
!25 = distinct !{!25, !17}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !17}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESE_SaISE_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = distinct !{!107, !17}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
