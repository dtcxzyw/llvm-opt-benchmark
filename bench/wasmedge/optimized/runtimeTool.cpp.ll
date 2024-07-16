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
  store <4 x i8> <i8 3, i8 1, i8 0, i8 0>, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 132
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %11, i64 136
  store i32 65536, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 140
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %11, i64 141
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %11, i64 142
  store i8 0, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %11, i64 144
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 145
  store i8 0, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %11, i64 146
  store i8 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %11, i64 152
  store i64 -1, ptr %58, align 8
  store i64 127, ptr %42, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 504
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %41
  store atomic i8 1, ptr %54 monotonic, align 2
  br label %63

63:                                               ; preds = %62, %41
  %64 = getelementptr inbounds i8, ptr %0, i64 536
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit

70:                                               ; preds = %67
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %70
  unreachable

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #24
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit: ; preds = %67
  %.pre.i = load i64, ptr %42, align 8
  %74 = and i64 %.pre.i, -2
  store i64 %74, ptr %42, align 8
  %75 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %76

76:                                               ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit, %63
  %77 = getelementptr inbounds i8, ptr %0, i64 568
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit107

83:                                               ; preds = %80
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i106 unwind label %84

.noexc.i106:                                      ; preds = %83
  unreachable

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit107: ; preds = %80
  %.pre.i105 = load i64, ptr %42, align 8
  %87 = and i64 %.pre.i105, -3
  store i64 %87, ptr %42, align 8
  %88 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %89

89:                                               ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit107, %76
  %90 = getelementptr inbounds i8, ptr %0, i64 600
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit111

96:                                               ; preds = %93
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i110 unwind label %97

.noexc.i110:                                      ; preds = %96
  unreachable

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit111: ; preds = %93
  %.pre.i109 = load i64, ptr %42, align 8
  %100 = and i64 %.pre.i109, -5
  store i64 %100, ptr %42, align 8
  %101 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %102

102:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit111, %89
  %103 = getelementptr inbounds i8, ptr %0, i64 632
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit115

109:                                              ; preds = %106
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i114 unwind label %110

.noexc.i114:                                      ; preds = %109
  unreachable

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit115: ; preds = %106
  %.pre.i113 = load i64, ptr %42, align 8
  %113 = and i64 %.pre.i113, -9
  store i64 %113, ptr %42, align 8
  %114 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %115

115:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit115, %102
  %116 = getelementptr inbounds i8, ptr %0, i64 664
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit119

122:                                              ; preds = %119
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i118 unwind label %123

.noexc.i118:                                      ; preds = %122
  unreachable

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit119: ; preds = %119
  %.pre.i117 = load i64, ptr %42, align 8
  %126 = and i64 %.pre.i117, -17
  store i64 %126, ptr %42, align 8
  %127 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %128

128:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit119, %115
  %129 = getelementptr inbounds i8, ptr %0, i64 696
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i

135:                                              ; preds = %132
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i120 unwind label %139

.noexc.i120:                                      ; preds = %135
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %132
  %136 = load i64, ptr %42, align 8
  %137 = and i64 %136, 1536
  %or.cond.not.i = icmp eq i64 %137, 0
  br i1 %or.cond.not.i, label %.thread.i, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121

.thread.i:                                        ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i
  %138 = and i64 %136, -1569
  store i64 %138, ptr %42, align 8
  br label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i, %.thread.i
  %142 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %143

143:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit121, %128
  %144 = getelementptr inbounds i8, ptr %0, i64 728
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit126

150:                                              ; preds = %147
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i125 unwind label %151

.noexc.i125:                                      ; preds = %150
  unreachable

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit126: ; preds = %147
  %.pre.i124 = load i64, ptr %42, align 8
  %154 = and i64 %.pre.i124, -65
  store i64 %154, ptr %42, align 8
  %155 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %156

156:                                              ; preds = %_ZN8WasmEdge9Configure14removeProposalENS_8ProposalE.exit126, %143
  %157 = getelementptr inbounds i8, ptr %0, i64 952
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit

163:                                              ; preds = %160
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i128 unwind label %164

.noexc.i128:                                      ; preds = %163
  unreachable

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit: ; preds = %160
  %167 = load i64, ptr %42, align 8
  %168 = or i64 %167, 8192
  store i64 %168, ptr %42, align 8
  %169 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %170

170:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit, %156
  %171 = getelementptr inbounds i8, ptr %0, i64 888
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit131

177:                                              ; preds = %174
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i130 unwind label %178

.noexc.i130:                                      ; preds = %177
  unreachable

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit131: ; preds = %174
  %181 = load i64, ptr %42, align 8
  %182 = or i64 %181, 2048
  store i64 %182, ptr %42, align 8
  %183 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %184

184:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit131, %170
  %185 = getelementptr inbounds i8, ptr %0, i64 760
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit134

191:                                              ; preds = %188
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i133 unwind label %192

.noexc.i133:                                      ; preds = %191
  unreachable

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit134: ; preds = %188
  %195 = load i64, ptr %42, align 8
  %196 = or i64 %195, 128
  store i64 %196, ptr %42, align 8
  %197 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %198

198:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit134, %184
  %199 = getelementptr inbounds i8, ptr %0, i64 792
  %200 = load i8, ptr %199, align 8
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %212

202:                                              ; preds = %198
  %203 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit137

205:                                              ; preds = %202
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i136 unwind label %206

.noexc.i136:                                      ; preds = %205
  unreachable

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit137: ; preds = %202
  %209 = load i64, ptr %42, align 8
  %210 = or i64 %209, 256
  store i64 %210, ptr %42, align 8
  %211 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %212

212:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit137, %198
  %213 = getelementptr inbounds i8, ptr %0, i64 920
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %226

216:                                              ; preds = %212
  %217 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit140

219:                                              ; preds = %216
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i139 unwind label %220

.noexc.i139:                                      ; preds = %219
  unreachable

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit140: ; preds = %216
  %223 = load i64, ptr %42, align 8
  %224 = or i64 %223, 4096
  store i64 %224, ptr %42, align 8
  %225 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %226

226:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit140, %212
  %227 = getelementptr inbounds i8, ptr %0, i64 824
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %240

230:                                              ; preds = %226
  %231 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit143

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i142 unwind label %234

.noexc.i142:                                      ; preds = %233
  unreachable

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit143: ; preds = %230
  %237 = load i64, ptr %42, align 8
  %238 = or i64 %237, 544
  store i64 %238, ptr %42, align 8
  %239 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %240

240:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit143, %226
  %241 = getelementptr inbounds i8, ptr %0, i64 856
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN6spdlog4warnIA46_cEEvRKT_.exit

244:                                              ; preds = %240
  %245 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146

247:                                              ; preds = %244
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i145 unwind label %248

.noexc.i145:                                      ; preds = %247
  unreachable

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146: ; preds = %244
  %251 = load i64, ptr %42, align 8
  %252 = or i64 %251, 1568
  store i64 %252, ptr %42, align 8
  %253 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %254 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146
  invoke void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %254, ptr noundef nonnull align 1 dereferenceable(46) @.str)
          to label %_ZN6spdlog4warnIA46_cEEvRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA46_cEEvRKT_.exit:                ; preds = %.noexc, %240
  %255 = getelementptr inbounds i8, ptr %0, i64 1016
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %_ZN6spdlog4warnIA50_cEEvRKT_.exit

258:                                              ; preds = %_ZN6spdlog4warnIA46_cEEvRKT_.exit
  %259 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150

261:                                              ; preds = %258
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i149 unwind label %262

.noexc.i149:                                      ; preds = %261
  unreachable

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150: ; preds = %258
  %265 = load i64, ptr %42, align 8
  %266 = or i64 %265, 131072
  store i64 %266, ptr %42, align 8
  %267 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %268 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150
  invoke void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %268, ptr noundef nonnull align 1 dereferenceable(50) @.str.1)
          to label %_ZN6spdlog4warnIA50_cEEvRKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA50_cEEvRKT_.exit:                ; preds = %.noexc151, %_ZN6spdlog4warnIA46_cEEvRKT_.exit
  %269 = getelementptr inbounds i8, ptr %0, i64 984
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %282

272:                                              ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit
  %273 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit155

275:                                              ; preds = %272
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i154 unwind label %276

.noexc.i154:                                      ; preds = %275
  unreachable

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit155: ; preds = %272
  %279 = load i64, ptr %42, align 8
  %280 = or i64 %279, 65536
  store i64 %280, ptr %42, align 8
  %281 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %282

282:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit155, %_ZN6spdlog4warnIA50_cEEvRKT_.exit
  %283 = getelementptr inbounds i8, ptr %0, i64 1048
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %352

286:                                              ; preds = %282
  %287 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158

289:                                              ; preds = %286
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i157 unwind label %290

.noexc.i157:                                      ; preds = %289
  unreachable

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158: ; preds = %286
  %293 = load i64, ptr %42, align 8
  %294 = or i64 %293, 2048
  store i64 %294, ptr %42, align 8
  %295 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %296 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161

298:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i160 unwind label %299

.noexc.i160:                                      ; preds = %298
  unreachable

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit158
  %302 = load i64, ptr %42, align 8
  %303 = or i64 %302, 128
  store i64 %303, ptr %42, align 8
  %304 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %305 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164

307:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i163 unwind label %308

.noexc.i163:                                      ; preds = %307
  unreachable

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit161
  %311 = load i64, ptr %42, align 8
  %312 = or i64 %311, 256
  store i64 %312, ptr %42, align 8
  %313 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %314 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167

316:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i166 unwind label %317

.noexc.i166:                                      ; preds = %316
  unreachable

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit164
  %320 = load i64, ptr %42, align 8
  %321 = or i64 %320, 4096
  store i64 %321, ptr %42, align 8
  %322 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %323 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170

325:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i169 unwind label %326

.noexc.i169:                                      ; preds = %325
  unreachable

326:                                              ; preds = %325
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit167
  %329 = load i64, ptr %42, align 8
  %330 = or i64 %329, 1568
  store i64 %330, ptr %42, align 8
  %331 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %332 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173

334:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i172 unwind label %335

.noexc.i172:                                      ; preds = %334
  unreachable

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173: ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit170
  %338 = load i64, ptr %42, align 8
  %339 = or i64 %338, 131072
  store i64 %339, ptr %42, align 8
  %340 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  %341 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173
  invoke void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %341, ptr noundef nonnull align 1 dereferenceable(46) @.str)
          to label %_ZN6spdlog4warnIA46_cEEvRKT_.exit176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA46_cEEvRKT_.exit176:             ; preds = %.noexc174
  %342 = invoke noundef ptr @_ZN6spdlog18default_logger_rawEv()
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %_ZN6spdlog4warnIA46_cEEvRKT_.exit176
  invoke void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %342, ptr noundef nonnull align 1 dereferenceable(50) @.str.1)
          to label %_ZN6spdlog4warnIA50_cEEvRKT_.exit179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6spdlog4warnIA50_cEEvRKT_.exit179:             ; preds = %.noexc177
  %343 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit182

345:                                              ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit179
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i181 unwind label %346

.noexc.i181:                                      ; preds = %345
  unreachable

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #24
  unreachable

_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit182: ; preds = %_ZN6spdlog4warnIA50_cEEvRKT_.exit179
  %349 = load i64, ptr %42, align 8
  %350 = or i64 %349, 65536
  store i64 %350, ptr %42, align 8
  %351 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  br label %352

352:                                              ; preds = %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit182, %282
  %353 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %0, i64 1272
  %355 = load i64, ptr %354, align 8
  %.not = icmp eq i64 %355, 0
  br i1 %.not, label %364, label %356

356:                                              ; preds = %352
  %357 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %358 = load i64, ptr %354, align 8
  %359 = mul nsw i64 %358, 1000000
  %360 = add nsw i64 %359, %357
  %361 = load i8, ptr %353, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit, label %363

363:                                              ; preds = %356
  store i8 1, ptr %353, align 8
  br label %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit

_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit: ; preds = %356, %363
  store i64 %360, ptr %12, align 8
  br label %364

364:                                              ; preds = %_ZNSt8optionalINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEEaSIS8_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS9_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESC_ISt6__and_IJSt9is_scalarIS8_ESD_IS8_NSt5decayISG_E4typeEEEEESt16is_constructibleIS8_JSG_EESt13is_assignableIRS8_SG_EEERS9_E4typeEOSG_.exit, %352
  %365 = getelementptr inbounds i8, ptr %0, i64 1336
  %366 = getelementptr inbounds i8, ptr %0, i64 1344
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %365, align 8
  %.not102 = icmp eq ptr %367, %368
  br i1 %.not102, label %373, label %369

369:                                              ; preds = %364
  store atomic i8 1, ptr %56 monotonic, align 1
  %370 = getelementptr inbounds i8, ptr %367, i64 -4
  %371 = load i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  store atomic i64 %372, ptr %58 monotonic, align 8
  br label %373

373:                                              ; preds = %369, %364
  %374 = getelementptr inbounds i8, ptr %0, i64 1456
  %375 = getelementptr inbounds i8, ptr %0, i64 1464
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %374, align 8
  %.not103 = icmp eq ptr %376, %377
  br i1 %.not103, label %381, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %376, i64 -4
  %380 = load i32, ptr %379, align 4
  store atomic i32 %380, ptr %51 monotonic, align 8
  br label %381

381:                                              ; preds = %378, %373
  %382 = getelementptr inbounds i8, ptr %0, i64 1176
  %383 = load i8, ptr %382, align 8
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store atomic i8 1, ptr %55 monotonic, align 8
  store atomic i8 1, ptr %56 monotonic, align 1
  br label %.sink.split

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %0, i64 1080
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store atomic i8 1, ptr %55 monotonic, align 8
  br label %391

391:                                              ; preds = %390, %386
  %392 = getelementptr inbounds i8, ptr %0, i64 1112
  %393 = load i8, ptr %392, align 8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store atomic i8 1, ptr %56 monotonic, align 1
  br label %396

396:                                              ; preds = %395, %391
  %397 = getelementptr inbounds i8, ptr %0, i64 1144
  %398 = load i8, ptr %397, align 8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %.sink.split, label %400

.sink.split:                                      ; preds = %396, %385
  store atomic i8 1, ptr %57 monotonic, align 2
  br label %400

400:                                              ; preds = %.sink.split, %396
  %401 = getelementptr inbounds i8, ptr %0, i64 1208
  %402 = load i8, ptr %401, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store atomic i8 1, ptr %52 monotonic, align 4
  store atomic i8 1, ptr %49 monotonic, align 8
  br label %405

405:                                              ; preds = %404, %400
  %406 = getelementptr inbounds i8, ptr %0, i64 1240
  %407 = load i8, ptr %406, align 8
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %410

409:                                              ; preds = %405
  store atomic i8 1, ptr %53 monotonic, align 1
  br label %410

410:                                              ; preds = %409, %405
  %411 = getelementptr inbounds i8, ptr %0, i64 1576
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %0, i64 1584
  %414 = load ptr, ptr %413, align 8
  %.not599834 = icmp eq ptr %412, %414
  br i1 %.not599834, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %410, %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.0585.0835 = phi ptr [ %423, %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %412, %410 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0585.0835)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

415:                                              ; preds = %.lr.ph
  %416 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183

418:                                              ; preds = %415
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i184 unwind label %.loopexit.split-lp618

.noexc.i184:                                      ; preds = %418
  unreachable

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183: ; preds = %415
  %419 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit617

.loopexit617:                                     ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183
  %lpad.loopexit619 = landingpad { ptr, i32 }
          catch ptr null
  br label %420

.loopexit.split-lp618:                            ; preds = %418
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %420

420:                                              ; preds = %.loopexit.split-lp618, %.loopexit617
  %lpad.phi620 = phi { ptr, i32 } [ %lpad.loopexit619, %.loopexit617 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp618 ]
  %421 = extractvalue { ptr, i32 } %lpad.phi620, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i183
  %422 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %423 = getelementptr inbounds i8, ptr %.sroa.0585.0835, i64 32
  %.not599 = icmp eq ptr %423, %414
  br i1 %.not599, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8WasmEdge9Configure19addForbiddenPluginsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %410
  %424 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %11) #22
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit

426:                                              ; preds = %._crit_edge
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.noexc.i186 unwind label %427

.noexc.i186:                                      ; preds = %426
  unreachable

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #24
  unreachable

_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit: ; preds = %._crit_edge
  %430 = getelementptr inbounds i8, ptr %11, i64 64
  %431 = load i64, ptr %430, align 8
  %storemerge.i.i.i = or i64 %431, 1
  store i64 %storemerge.i.i.i, ptr %430, align 8
  %432 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %11) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit: ; preds = %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit
  invoke void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit
  %434 = getelementptr inbounds i8, ptr %15, i64 32
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %436

436:                                              ; preds = %433
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %434, ptr noundef nonnull %435) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %433, %436
  store ptr null, ptr %434, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZN8WasmEdge2VM2VMC1ERKNS_9ConfigureE(ptr noundef nonnull align 8 dereferenceable(1920) %16, ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %438 = getelementptr inbounds i8, ptr %16, i64 400
  br label %439

439:                                              ; preds = %439, %437
  %440 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %438) #22
  switch i32 %440, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i [
    i32 11, label %439
    i32 35, label %.invoke997
  ]

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i: ; preds = %439
  %441 = invoke noundef ptr @_ZNK8WasmEdge2VM2VM21unsafeGetImportModuleENS_16HostRegistrationE(ptr noundef nonnull align 8 dereferenceable(1920) %16, i8 noundef zeroext 0)
          to label %444 unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  br label %.body

444:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i
  %445 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  %446 = icmp eq ptr %441, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = call ptr @__dynamic_cast(ptr nonnull %441, ptr nonnull @_ZTIN8WasmEdge7Runtime8Instance14ModuleInstanceE, ptr nonnull @_ZTIN8WasmEdge4Host10WasiModuleE, i64 0) #22
  br label %449

449:                                              ; preds = %444, %447
  %450 = phi ptr [ %448, %447 ], [ null, %444 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt10filesystem7__cxx114path8u8stringEv.exit:  ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %451 = getelementptr inbounds i8, ptr %18, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %452 unwind label %453

452:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit unwind label %455

453:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit
  %454 = landingpad { ptr, i32 }
          catch ptr null
  br label %459

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = load ptr, ptr %451, align 8
  %.not.i.i.i190 = icmp eq ptr %457, null
  br i1 %.not.i.i.i190, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %458

458:                                              ; preds = %455
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull %457) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %458, %455
  store ptr null, ptr %451, align 8
  br label %459

459:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %453
  %.pn.i = phi { ptr, i32 } [ %456, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i ], [ %454, %453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body

_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit: ; preds = %452
  %460 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %438) #22, !noalias !4
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %.invoke997, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193: ; preds = %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  invoke void @_ZN8WasmEdge2VM2VM14unsafeLoadWasmERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %17, ptr noundef nonnull align 8 dereferenceable(1920) %16, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %464 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  br label %.body

464:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i193
  %465 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  %466 = load ptr, ptr %451, align 8
  %.not.i.i.i197 = icmp eq ptr %466, null
  br i1 %.not.i.i.i197, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, label %467

467:                                              ; preds = %464
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull %466) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNSt10filesystem7__cxx114pathD2Ev.exit199:       ; preds = %464, %467
  store ptr null, ptr %451, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %468 = load i8, ptr %17, align 4
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %1219

470:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit199
  %471 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %438) #22, !noalias !7
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %.invoke997, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200: ; preds = %470
  invoke void @_ZN8WasmEdge2VM2VM14unsafeValidateEv(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %20, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %475 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  br label %.body

475:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i200
  %476 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  %477 = load i8, ptr %20, align 4
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %1219

479:                                              ; preds = %475
  %480 = call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %438) #22, !noalias !10
  %481 = icmp eq i32 %480, 35
  br i1 %481, label %.invoke997, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204

_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204: ; preds = %479
  invoke void @_ZN8WasmEdge2VM2VM17unsafeInstantiateEv(ptr dead_on_unwind nonnull writable sret(%"class.cxx20::expected") align 4 %21, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %484 unwind label %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205: ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  br label %.body

484:                                              ; preds = %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit.i204
  %485 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  %486 = load i8, ptr %21, align 4
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %1219

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %0, i64 232
  %490 = load i8, ptr %489, align 8
  %491 = trunc i8 %490 to i1
  br i1 %491, label %542, label %492

492:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  br label %493

493:                                              ; preds = %493, %492
  %494 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %438) #22, !noalias !13
  switch i32 %494, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i [
    i32 11, label %493
    i32 35, label %.invoke997
  ]

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i: ; preds = %493
  invoke void @_ZNK8WasmEdge2VM2VM21unsafeGetFunctionListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.435") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  br label %.body

_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i.i
  %497 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds i8, ptr %8, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i = icmp eq ptr %498, %500
  br i1 %.not.i, label %.thread.i209, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i, %516
  %.030.i = phi i1 [ %.1.i, %516 ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ]
  %.sroa.021.029.i = phi ptr [ %517, %516 ], [ %498, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ]
  %501 = getelementptr inbounds i8, ptr %.sroa.021.029.i, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.029.i, ptr noundef nonnull @.str.3) #22
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %516

505:                                              ; preds = %.lr.ph.i
  %506 = getelementptr inbounds i8, ptr %502, i64 24
  %507 = getelementptr inbounds i8, ptr %502, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %506, align 8
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %505
  %512 = getelementptr inbounds i8, ptr %502, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %502, align 8
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %.thread.i209, label %516

516:                                              ; preds = %511, %505, %.lr.ph.i
  %.1.i = phi i1 [ true, %511 ], [ true, %505 ], [ %.030.i, %.lr.ph.i ]
  %517 = getelementptr inbounds i8, ptr %.sroa.021.029.i, i64 40
  %.not35.i = icmp eq ptr %517, %500
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %516
  br i1 %.1.i, label %518, label %.thread.i209

518:                                              ; preds = %._crit_edge.i
  %519 = getelementptr inbounds i8, ptr %0, i64 112
  %520 = load ptr, ptr %519, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i211 unwind label %525

.noexc.i211:                                      ; preds = %518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %521, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc17.i unwind label %525

.noexc17.i:                                       ; preds = %.noexc.i211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %522

522:                                              ; preds = %.noexc17.i
  %523 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc17.i
  %524 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %519, ptr %520, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i unwind label %527

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.thread.i209

525:                                              ; preds = %.noexc.i211, %518
  %526 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %528 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body.i

.body.i:                                          ; preds = %527, %525, %522
  %.pn.i210 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %523, %522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %.body

.thread.i209:                                     ; preds = %511, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i, %._crit_edge.i, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i
  %529 = phi i1 [ false, %._crit_edge.i ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ], [ true, %511 ]
  %530 = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.i ], [ false, %_ZNK8WasmEdge2VM2VM15getFunctionListB5cxx11Ev.exit.i ], [ true, %511 ]
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %499, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.thread.i209, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %533, %.lr.ph.i.i.i.i.i ], [ %531, %.thread.i209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i, %.thread.i209
  %534 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i.i ], [ %531, %.thread.i209 ]
  %.not.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i, label %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit", label %535

535:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i
  %536 = getelementptr inbounds i8, ptr %8, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #25
  br label %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit"

"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit": ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i.i, %535
  %541 = and i1 %529, %530
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %542

542:                                              ; preds = %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit", %488
  %543 = phi i1 [ false, %488 ], [ %541, %"_ZZN8WasmEdge6Driver4ToolERNS0_17DriverToolOptionsEENK3$_0clEv.exit" ]
  %544 = getelementptr inbounds i8, ptr %450, i64 920
  %545 = getelementptr inbounds i8, ptr %0, i64 264
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 272
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 5
  invoke void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %553 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

553:                                              ; preds = %542
  store i64 4, ptr %25, align 8
  %554 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @.str.2, ptr %554, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 2)
          to label %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit: ; preds = %553
  %555 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %555)
          to label %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217: ; preds = %556
  %557 = getelementptr inbounds i8, ptr %0, i64 112
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %0, i64 120
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %558 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 5
  %565 = getelementptr inbounds i8, ptr %0, i64 384
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %0, i64 392
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 5
  store ptr %566, ptr %26, align 8
  %573 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %572, ptr %573, align 8
  invoke void @_ZN8WasmEdge4Host4WASI7Environ4initEN5cxx204spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEESA_SC_SC_(ptr noundef nonnull align 8 dereferenceable(344) %544, ptr %546, i64 %552, ptr noundef nonnull %22, ptr %558, i64 %564, ptr noundef nonnull byval(%"struct.cxx20::span") align 8 %26)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %575 = getelementptr inbounds i8, ptr %24, i64 32
  %576 = load ptr, ptr %575, align 8
  %.not.i.i.i218 = icmp eq ptr %576, null
  br i1 %.not.i.i.i218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220, label %577

577:                                              ; preds = %574
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %575, ptr noundef nonnull %576) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220

_ZNSt10filesystem7__cxx114pathD2Ev.exit220:       ; preds = %574, %577
  store ptr null, ptr %575, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %578 = getelementptr inbounds i8, ptr %23, i64 32
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i221 = icmp eq ptr %579, null
  br i1 %.not.i.i.i221, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223, label %580

580:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %578, ptr noundef nonnull %579) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit223

_ZNSt10filesystem7__cxx114pathD2Ev.exit223:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220, %580
  store ptr null, ptr %578, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br i1 %543, label %581, label %645

581:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 6, ptr nonnull @.str.3, ptr null, i64 0, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %28)
          to label %582 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %581
  %583 = load i8, ptr %353, align 8
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit

585:                                              ; preds = %582
  %586 = load ptr, ptr %27, align 8
  %.not.i.i.i224 = icmp eq ptr %586, null
  br i1 %.not.i.i.i224, label %587, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

587:                                              ; preds = %585
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #23
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %587
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %585
  %588 = getelementptr inbounds i8, ptr %586, i64 16
  %589 = load atomic i32, ptr %588 acquire, align 4
  %590 = and i32 %589, 2147483647
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, label %592

592:                                              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  %593 = load ptr, ptr %586, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef zeroext i1 %595(ptr noundef nonnull align 8 dereferenceable(28) %586)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %592
  br i1 %596, label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, label %597

597:                                              ; preds = %.noexc226
  %598 = load atomic i32, ptr %588 acquire, align 4
  %599 = and i32 %598, 2147483647
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %.critedge.i.i.i, label %601

601:                                              ; preds = %597
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8
  %602 = sdiv i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 1000000000
  %.neg.i.i.i.i.i.i = mul nsw i64 %602, -1000000000
  %603 = add i64 %.neg.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br label %604

604:                                              ; preds = %.noexc227, %601
  %.025.us.i.i.i.i = phi i32 [ %599, %601 ], [ %609, %.noexc227 ]
  %605 = atomicrmw or ptr %588, i32 -2147483648 monotonic, align 4
  %606 = or disjoint i32 %.025.us.i.i.i.i, -2147483648
  %607 = invoke noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1) %588, ptr noundef nonnull %588, i32 noundef %606, i1 noundef zeroext true, i64 %602, i64 %603)
          to label %.noexc227 unwind label %.loopexit

.noexc227:                                        ; preds = %604
  %608 = load atomic i32, ptr %588 acquire, align 4
  %609 = and i32 %608, 2147483647
  %610 = icmp ne i32 %609, 1
  %or.cond.not.us.i.i.i.i = select i1 %607, i1 %610, i1 false
  br i1 %or.cond.not.us.i.i.i.i, label %604, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i, !llvm.loop !18

_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i: ; preds = %.noexc227
  br i1 %610, label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i, %597
  %611 = load ptr, ptr %586, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  invoke void %613(ptr noundef nonnull align 8 dereferenceable(28) %586)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit: ; preds = %.noexc226, %_ZNSt23__atomic_futex_unsignedILj2147483648EE22_M_load_and_test_untilEjjbSt12memory_orderbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS3_IlS4_ILl1ELl1000000000EEEE.exit.i.i.i
  %614 = getelementptr inbounds i8, ptr %27, i64 40
  %615 = load ptr, ptr %614, align 8
  %.not.i.i.not.i = icmp eq ptr %615, null
  br i1 %.not.i.i.not.i, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, label %616

616:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit
  %617 = getelementptr inbounds i8, ptr %27, i64 24
  %618 = getelementptr inbounds i8, ptr %27, i64 48
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(16) %617)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit unwind label %620

620:                                              ; preds = %616
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #24
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit: ; preds = %.critedge.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %616, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE.exit, %582
  %623 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit
  %624 = getelementptr inbounds i8, ptr %623, i64 16
  invoke void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %624)
          to label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit: ; preds = %.noexc229
  %625 = load i8, ptr %29, align 8
  %626 = trunc i8 %625 to i1
  br i1 %626, label %634, label %627

627:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit
  %628 = getelementptr inbounds i8, ptr %29, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %450, i64 1064
  %633 = load i32, ptr %632, align 8
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

634:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit
  %635 = getelementptr inbounds i8, ptr %450, i64 1064
  %636 = load i32, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %29, i64 8
  %638 = load ptr, ptr %637, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit, label %639

639:                                              ; preds = %634
  %640 = getelementptr inbounds i8, ptr %29, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %638 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %644) #25
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit: ; preds = %627, %631, %634, %639
  %.0592 = phi i32 [ %633, %631 ], [ %636, %634 ], [ %636, %639 ], [ 134, %627 ]
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #22
  br label %1219

645:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit223
  %646 = load ptr, ptr %557, align 8
  %647 = load ptr, ptr %559, align 8
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4)
          to label %1219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22, !noalias !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, i64 noundef 11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %654 unwind label %652

652:                                              ; preds = %651
  %653 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body

654:                                              ; preds = %651
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false)
  br label %655

655:                                              ; preds = %655, %654
  %656 = call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %438) #22, !noalias !22
  switch i32 %656, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233 [
    i32 11, label %655
    i32 35, label %.invoke997
  ]

.invoke997:                                       ; preds = %439, %493, %655, %479, %470, %_ZNSt10filesystem7__cxx114pathC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6formatE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
          to label %.cont998 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont998:                                         ; preds = %.invoke997
  unreachable

_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233: ; preds = %655
  invoke void @_ZNK8WasmEdge2VM2VM21unsafeGetFunctionListB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.435") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1920) %16)
          to label %659 unwind label %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i: ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  br label %.body

659:                                              ; preds = %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit.i233
  %660 = call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %438) #22
  %661 = load ptr, ptr %32, align 8
  %662 = getelementptr inbounds i8, ptr %32, i64 8
  %663 = load ptr, ptr %662, align 8
  %.not600836 = icmp eq ptr %661, %663
  br i1 %.not600836, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph840

._crit_edge841:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.pre = load ptr, ptr %32, align 8
  %.pre938 = load ptr, ptr %662, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre938
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge841, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %664, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge841 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %664 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i237 = icmp eq ptr %664, %.pre938
  br i1 %.not.i.i.i.i237, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i: ; preds = %659, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i, %._crit_edge841
  %.096.lcssa942 = phi i1 [ %.197, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %.197, %._crit_edge841 ], [ false, %659 ]
  %665 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge841 ], [ %661, %659 ]
  %.not.i.i.i238 = icmp eq ptr %665, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit, label %666

666:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i
  %667 = getelementptr inbounds i8, ptr %32, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %665 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %671) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESC_EvT_SE_RSaIT0_E.exit.i, %666
  br i1 %.096.lcssa942, label %694, label %726

.lr.ph840:                                        ; preds = %659, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.096838 = phi i1 [ %.197, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %659 ]
  %.sroa.0570.0837 = phi ptr [ %693, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %661, %659 ]
  %672 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #22
  %673 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %674 = icmp eq i64 %672, %673
  br i1 %674, label %675, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594

675:                                              ; preds = %.lr.ph840
  %676 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #22
  %677 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %678 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #22
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %675
  %bcmp.i = call i32 @bcmp(ptr %676, ptr %677, i64 %678)
  %680 = icmp eq i32 %bcmp.i, 0
  br i1 %680, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594: ; preds = %.lr.ph840, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %681 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #22
  %682 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %646) #22
  %683 = icmp eq i64 %681, %682
  br i1 %683, label %684, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

684:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594
  %685 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #22
  %686 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %646) #22
  %687 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0570.0837) #22
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240: ; preds = %684
  %bcmp.i239 = call i32 @bcmp(ptr %685, ptr %686, i64 %687)
  %689 = icmp eq i32 %bcmp.i239, 0
  br i1 %689, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread: ; preds = %684, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240
  %690 = getelementptr inbounds i8, ptr %.sroa.0570.0837, i64 32
  %691 = load ptr, ptr %690, align 8
  %692 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN8WasmEdge3AST12FunctionTypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %691)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594, %675, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240
  %.197 = phi i1 [ %.096838, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240.thread ], [ %.096838, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit240 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %675 ], [ %.096838, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread594 ]
  %693 = getelementptr inbounds i8, ptr %.sroa.0570.0837, i64 40
  %.not600 = icmp eq ptr %693, %663
  br i1 %.not600, label %._crit_edge841, label %.lr.ph840

694:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit
  %695 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %696 = extractvalue { i64, ptr } %695, 0
  %697 = extractvalue { i64, ptr } %695, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %33, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 %696, ptr %697, ptr null, i64 0, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %34)
          to label %698 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

698:                                              ; preds = %694
  %699 = load i8, ptr %353, align 8
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242

701:                                              ; preds = %698
  %702 = invoke noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %33, i64 40
  %705 = load ptr, ptr %704, align 8
  %.not.i.i.not.i241 = icmp eq ptr %705, null
  %or.cond = select i1 %702, i1 true, i1 %.not.i.i.not.i241
  br i1 %or.cond, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds i8, ptr %33, i64 24
  %708 = getelementptr inbounds i8, ptr %33, i64 48
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(16) %707)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242 unwind label %710

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #24
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242: ; preds = %706, %703, %698
  %713 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242
  %714 = getelementptr inbounds i8, ptr %713, i64 16
  invoke void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %714)
          to label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245: ; preds = %.noexc243
  %715 = load i8, ptr %35, align 8
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247

717:                                              ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245
  %718 = getelementptr inbounds i8, ptr %35, i64 8
  %719 = load ptr, ptr %718, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i246 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i246, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, ptr %35, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %719 to i64
  %725 = sub i64 %723, %724
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %725) #25
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread: ; preds = %717, %720
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  br label %726

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247: ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit245
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #22
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit

726:                                              ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247.thread, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN8WasmEdge3AST12FunctionTypeEESaISC_EED2Ev.exit
  %727 = getelementptr inbounds i8, ptr %31, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %31, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = ashr exact i64 %732, 3
  %.not883 = icmp eq ptr %728, %729
  br i1 %.not883, label %.critedge3, label %.lr.ph850.preheader

.lr.ph850.preheader:                              ; preds = %726
  %734 = load ptr, ptr %559, align 8
  %735 = load ptr, ptr %557, align 8
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp ugt i64 %738, 32
  br i1 %739, label %.lr.ph1041, label %.critedge3

.lr.ph850:                                        ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit
  %740 = add nuw i64 %749, 1
  %741 = load ptr, ptr %559, align 8
  %742 = load ptr, ptr %557, align 8
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = ashr exact i64 %745, 5
  %747 = icmp ult i64 %740, %746
  br i1 %747, label %.lr.ph1041, label %.critedge3, !llvm.loop !25

.lr.ph1041:                                       ; preds = %.lr.ph850.preheader, %.lr.ph850
  %748 = phi ptr [ %742, %.lr.ph850 ], [ %735, %.lr.ph850.preheader ]
  %749 = phi i64 [ %740, %.lr.ph850 ], [ 1, %.lr.ph850.preheader ]
  %.sroa.52.08421040 = phi ptr [ %.sroa.52.6, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.15.08431039 = phi ptr [ %.sroa.15.6, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.0490.08441038 = phi ptr [ %.sroa.0490.6, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.50.08451037 = phi ptr [ %.sroa.50.6, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.15536.08461036 = phi ptr [ %.sroa.15536.6, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.sroa.0528.08471035 = phi ptr [ %.sroa.0528.6, %.lr.ph850 ], [ null, %.lr.ph850.preheader ]
  %.0988481034 = phi i64 [ %749, %.lr.ph850 ], [ 0, %.lr.ph850.preheader ]
  %750 = phi ptr [ %1055, %.lr.ph850 ], [ %729, %.lr.ph850.preheader ]
  %751 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %750, i64 %.0988481034, i32 0, i32 0, i32 2
  %752 = load i8, ptr %751, align 2
  switch i8 %752, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit [
    i8 127, label %753
    i8 126, label %817
    i8 125, label %880
    i8 124, label %943
    i8 -128, label %1006
  ]

753:                                              ; preds = %.lr.ph1041
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %748, i64 %749
  %755 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %754) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %756 = tail call ptr @__errno_location() #26
  %757 = load i32, ptr %756, align 4
  store i32 0, ptr %756, align 4
  %758 = call noundef i64 @strtol(ptr noundef %755, ptr noundef nonnull %6, i32 noundef 10)
  %759 = load ptr, ptr %6, align 8
  %760 = icmp eq ptr %759, %755
  br i1 %760, label %761, label %768

761:                                              ; preds = %753
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #23
          to label %762 unwind label %763

762:                                              ; preds = %761
  unreachable

763:                                              ; preds = %.critedge.i.i, %761
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = load i32, ptr %756, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %.body

767:                                              ; preds = %763
  store i32 %757, ptr %756, align 4
  br label %.body

768:                                              ; preds = %753
  %769 = load i32, ptr %756, align 4
  switch i32 %769, label %772 [
    i32 34, label %.critedge.i.i
    i32 0, label %771
  ]

.critedge.i.i:                                    ; preds = %768
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #23
          to label %770 unwind label %763

770:                                              ; preds = %.critedge.i.i
  unreachable

771:                                              ; preds = %768
  store i32 %757, ptr %756, align 4
  br label %772

772:                                              ; preds = %768, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %773 = trunc i64 %758 to i32
  %.not.i250 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i250, label %775, label %774

774:                                              ; preds = %772
  store i32 %773, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit

775:                                              ; preds = %772
  %776 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %777 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %778 = sub i64 %776, %777
  %779 = icmp eq i64 %778, 9223372036854775792
  br i1 %779, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i: ; preds = %775
  %780 = ashr exact i64 %778, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %780, i64 1)
  %781 = add nsw i64 %.sroa.speculated.i.i, %780
  %782 = icmp ult i64 %781, %780
  %783 = call i64 @llvm.umin.i64(i64 %781, i64 576460752303423487)
  %784 = select i1 %782, i64 576460752303423487, i64 %783
  %.not.i.i = icmp eq i64 %784, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i, label %785

785:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i
  %786 = shl nuw nsw i64 %784, 4
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %786) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i: ; preds = %785, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i
  %788 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i ], [ %787, %785 ]
  %789 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %788, i64 %780
  store i32 %773, ptr %789, align 16
  %.not10.i.i.i.i = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i323

.lr.ph.i.i.i.i323:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i323
  %.012.i.i.i.i = phi ptr [ %791, %.lr.ph.i.i.i.i323 ], [ %788, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %790, %.lr.ph.i.i.i.i323 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !26
  %790 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %791 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i324 = icmp eq ptr %790, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i324, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i, label %.lr.ph.i.i.i.i323, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i: ; preds = %.lr.ph.i.i.i.i323, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %788, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i ], [ %791, %.lr.ph.i.i.i.i323 ]
  %.not.i23.i = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i, label %.noexc252, label %792

792:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %778) #25
  br label %.noexc252

.noexc252:                                        ; preds = %792, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i
  %793 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %788, i64 %784
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit: ; preds = %.noexc252, %774
  %.sroa.50.1 = phi ptr [ %793, %.noexc252 ], [ %.sroa.50.08451037, %774 ]
  %.0.lcssa.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i, %.noexc252 ], [ %.sroa.15536.08461036, %774 ]
  %.sroa.0528.1 = phi ptr [ %788, %.noexc252 ], [ %.sroa.0528.08471035, %774 ]
  %.sroa.15536.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.pn, i64 16
  %.not.i253 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i253, label %796, label %794

794:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 127) #22
  %795 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

796:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKjEEERSE_DpOT_.exit
  %797 = ptrtoint ptr %.sroa.15.08431039 to i64
  %798 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %799 = sub i64 %797, %798
  %800 = icmp eq i64 %799, 9223372036854775800
  br i1 %800, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %796
  %801 = ashr exact i64 %799, 3
  %.sroa.speculated.i.i327 = call i64 @llvm.umax.i64(i64 %801, i64 1)
  %802 = add nsw i64 %.sroa.speculated.i.i327, %801
  %803 = icmp ult i64 %802, %801
  %804 = call i64 @llvm.umin.i64(i64 %802, i64 1152921504606846975)
  %805 = select i1 %803, i64 1152921504606846975, i64 %804
  %.not.i.i328 = icmp eq i64 %805, 0
  br i1 %.not.i.i328, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i, label %806

806:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %807 = shl nuw nsw i64 %805, 3
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %807) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %806, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %809 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %808, %806 ]
  %810 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %809, i64 %801
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %810, i8 noundef zeroext 127) #22
  %811 = icmp sgt i64 %799, 0
  br i1 %811, label %812, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

812:                                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %809, ptr align 4 %.sroa.0490.08441038, i64 %799, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i, %812
  %813 = getelementptr inbounds i8, ptr %809, i64 %799
  %814 = getelementptr inbounds i8, ptr %813, i64 8
  %.not.i17.i = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i, label %.noexc255, label %815

815:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %799) #25
  br label %.noexc255

.noexc255:                                        ; preds = %815, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  %816 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %809, i64 %805
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

817:                                              ; preds = %.lr.ph1041
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %748, i64 %749
  %819 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %818) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %820 = tail call ptr @__errno_location() #26
  %821 = load i32, ptr %820, align 4
  store i32 0, ptr %820, align 4
  %822 = call noundef i64 @strtoll(ptr noundef %819, ptr noundef nonnull %5, i32 noundef 10)
  %823 = load ptr, ptr %5, align 8
  %824 = icmp eq ptr %823, %819
  br i1 %824, label %825, label %832

825:                                              ; preds = %817
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #23
          to label %826 unwind label %827

826:                                              ; preds = %825
  unreachable

827:                                              ; preds = %.critedge.i.i256, %825
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = load i32, ptr %820, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %.body

831:                                              ; preds = %827
  store i32 %821, ptr %820, align 4
  br label %.body

832:                                              ; preds = %817
  %833 = load i32, ptr %820, align 4
  switch i32 %833, label %836 [
    i32 34, label %.critedge.i.i256
    i32 0, label %835
  ]

.critedge.i.i256:                                 ; preds = %832
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #23
          to label %834 unwind label %827

834:                                              ; preds = %.critedge.i.i256
  unreachable

835:                                              ; preds = %832
  store i32 %821, ptr %820, align 4
  br label %836

836:                                              ; preds = %832, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i259 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i259, label %838, label %837

837:                                              ; preds = %836
  store i64 %822, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit

838:                                              ; preds = %836
  %839 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %840 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %841 = sub i64 %839, %840
  %842 = icmp eq i64 %841, 9223372036854775792
  br i1 %842, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331: ; preds = %838
  %843 = ashr exact i64 %841, 4
  %.sroa.speculated.i.i332 = call i64 @llvm.umax.i64(i64 %843, i64 1)
  %844 = add nsw i64 %.sroa.speculated.i.i332, %843
  %845 = icmp ult i64 %844, %843
  %846 = call i64 @llvm.umin.i64(i64 %844, i64 576460752303423487)
  %847 = select i1 %845, i64 576460752303423487, i64 %846
  %.not.i.i333 = icmp eq i64 %847, 0
  br i1 %.not.i.i333, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334, label %848

848:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331
  %849 = shl nuw nsw i64 %847, 4
  %850 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %849) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334: ; preds = %848, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331
  %851 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i331 ], [ %850, %848 ]
  %852 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %851, i64 %843
  store i64 %822, ptr %852, align 16
  %.not10.i.i.i.i335 = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i335, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347, label %.lr.ph.i.i.i.i336

.lr.ph.i.i.i.i336:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334, %.lr.ph.i.i.i.i336
  %.012.i.i.i.i337 = phi ptr [ %854, %.lr.ph.i.i.i.i336 ], [ %851, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 ]
  %.0911.i.i.i.i338 = phi ptr [ %853, %.lr.ph.i.i.i.i336 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i337, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i338, i64 16, i1 false), !alias.scope !31
  %853 = getelementptr inbounds i8, ptr %.0911.i.i.i.i338, i64 16
  %854 = getelementptr inbounds i8, ptr %.012.i.i.i.i337, i64 16
  %.not.i.i.i.i339 = icmp eq ptr %853, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i339, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347, label %.lr.ph.i.i.i.i336, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347: ; preds = %.lr.ph.i.i.i.i336, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334
  %.0.lcssa.i.i.i.i341 = phi ptr [ %851, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i334 ], [ %854, %.lr.ph.i.i.i.i336 ]
  %.not.i23.i349 = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i349, label %.noexc261, label %855

855:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %841) #25
  br label %.noexc261

.noexc261:                                        ; preds = %855, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i347
  %856 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %851, i64 %847
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit: ; preds = %.noexc261, %837
  %.sroa.50.2 = phi ptr [ %856, %.noexc261 ], [ %.sroa.50.08451037, %837 ]
  %.0.lcssa.i.i.i.i341.pn = phi ptr [ %.0.lcssa.i.i.i.i341, %.noexc261 ], [ %.sroa.15536.08461036, %837 ]
  %.sroa.0528.2 = phi ptr [ %851, %.noexc261 ], [ %.sroa.0528.08471035, %837 ]
  %.sroa.15536.2 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i341.pn, i64 16
  %.not.i262 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i262, label %859, label %857

857:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 126) #22
  %858 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

859:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit
  %860 = ptrtoint ptr %.sroa.15.08431039 to i64
  %861 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %862 = sub i64 %860, %861
  %863 = icmp eq i64 %862, 9223372036854775800
  br i1 %863, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352: ; preds = %859
  %864 = ashr exact i64 %862, 3
  %.sroa.speculated.i.i353 = call i64 @llvm.umax.i64(i64 %864, i64 1)
  %865 = add nsw i64 %.sroa.speculated.i.i353, %864
  %866 = icmp ult i64 %865, %864
  %867 = call i64 @llvm.umin.i64(i64 %865, i64 1152921504606846975)
  %868 = select i1 %866, i64 1152921504606846975, i64 %867
  %.not.i.i354 = icmp eq i64 %868, 0
  br i1 %.not.i.i354, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355, label %869

869:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352
  %870 = shl nuw nsw i64 %868, 3
  %871 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %870) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355: ; preds = %869, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352
  %872 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i352 ], [ %871, %869 ]
  %873 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %872, i64 %864
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %873, i8 noundef zeroext 126) #22
  %874 = icmp sgt i64 %862, 0
  br i1 %874, label %875, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357

875:                                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %872, ptr align 4 %.sroa.0490.08441038, i64 %862, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i355, %875
  %876 = getelementptr inbounds i8, ptr %872, i64 %862
  %877 = getelementptr inbounds i8, ptr %876, i64 8
  %.not.i17.i358 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i358, label %.noexc264, label %878

878:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %862) #25
  br label %.noexc264

.noexc264:                                        ; preds = %878, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i357
  %879 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %872, i64 %868
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

880:                                              ; preds = %.lr.ph1041
  %881 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %748, i64 %749
  %882 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %881) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %883 = tail call ptr @__errno_location() #26
  %884 = load i32, ptr %883, align 4
  store i32 0, ptr %883, align 4
  %885 = call noundef float @strtof(ptr noundef %882, ptr noundef nonnull %4)
  %886 = load ptr, ptr %4, align 8
  %887 = icmp eq ptr %886, %882
  br i1 %887, label %888, label %895

888:                                              ; preds = %880
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.14) #23
          to label %889 unwind label %890

889:                                              ; preds = %888
  unreachable

890:                                              ; preds = %.critedge.i.i266, %888
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = load i32, ptr %883, align 4
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %.body

894:                                              ; preds = %890
  store i32 %884, ptr %883, align 4
  br label %.body

895:                                              ; preds = %880
  %896 = load i32, ptr %883, align 4
  switch i32 %896, label %899 [
    i32 34, label %.critedge.i.i266
    i32 0, label %898
  ]

.critedge.i.i266:                                 ; preds = %895
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #23
          to label %897 unwind label %890

897:                                              ; preds = %.critedge.i.i266
  unreachable

898:                                              ; preds = %895
  store i32 %884, ptr %883, align 4
  br label %899

899:                                              ; preds = %895, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i269 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i269, label %901, label %900

900:                                              ; preds = %899
  store float %885, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit

901:                                              ; preds = %899
  %902 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %903 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %904 = sub i64 %902, %903
  %905 = icmp eq i64 %904, 9223372036854775792
  br i1 %905, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362: ; preds = %901
  %906 = ashr exact i64 %904, 4
  %.sroa.speculated.i.i363 = call i64 @llvm.umax.i64(i64 %906, i64 1)
  %907 = add nsw i64 %.sroa.speculated.i.i363, %906
  %908 = icmp ult i64 %907, %906
  %909 = call i64 @llvm.umin.i64(i64 %907, i64 576460752303423487)
  %910 = select i1 %908, i64 576460752303423487, i64 %909
  %.not.i.i364 = icmp eq i64 %910, 0
  br i1 %.not.i.i364, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365, label %911

911:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362
  %912 = shl nuw nsw i64 %910, 4
  %913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %912) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365: ; preds = %911, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362
  %914 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i362 ], [ %913, %911 ]
  %915 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %914, i64 %906
  store float %885, ptr %915, align 16
  %.not10.i.i.i.i366 = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i366, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378, label %.lr.ph.i.i.i.i367

.lr.ph.i.i.i.i367:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365, %.lr.ph.i.i.i.i367
  %.012.i.i.i.i368 = phi ptr [ %917, %.lr.ph.i.i.i.i367 ], [ %914, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 ]
  %.0911.i.i.i.i369 = phi ptr [ %916, %.lr.ph.i.i.i.i367 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i368, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i369, i64 16, i1 false), !alias.scope !35
  %916 = getelementptr inbounds i8, ptr %.0911.i.i.i.i369, i64 16
  %917 = getelementptr inbounds i8, ptr %.012.i.i.i.i368, i64 16
  %.not.i.i.i.i370 = icmp eq ptr %916, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i370, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378, label %.lr.ph.i.i.i.i367, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378: ; preds = %.lr.ph.i.i.i.i367, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365
  %.0.lcssa.i.i.i.i372 = phi ptr [ %914, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i365 ], [ %917, %.lr.ph.i.i.i.i367 ]
  %.not.i23.i380 = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i380, label %.noexc271, label %918

918:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %904) #25
  br label %.noexc271

.noexc271:                                        ; preds = %918, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i378
  %919 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %914, i64 %910
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit: ; preds = %.noexc271, %900
  %.sroa.50.3 = phi ptr [ %919, %.noexc271 ], [ %.sroa.50.08451037, %900 ]
  %.0.lcssa.i.i.i.i372.pn = phi ptr [ %.0.lcssa.i.i.i.i372, %.noexc271 ], [ %.sroa.15536.08461036, %900 ]
  %.sroa.0528.3 = phi ptr [ %914, %.noexc271 ], [ %.sroa.0528.08471035, %900 ]
  %.sroa.15536.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i372.pn, i64 16
  %.not.i272 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i272, label %922, label %920

920:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 125) #22
  %921 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

922:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKfEEERSE_DpOT_.exit
  %923 = ptrtoint ptr %.sroa.15.08431039 to i64
  %924 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775800
  br i1 %926, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383: ; preds = %922
  %927 = ashr exact i64 %925, 3
  %.sroa.speculated.i.i384 = call i64 @llvm.umax.i64(i64 %927, i64 1)
  %928 = add nsw i64 %.sroa.speculated.i.i384, %927
  %929 = icmp ult i64 %928, %927
  %930 = call i64 @llvm.umin.i64(i64 %928, i64 1152921504606846975)
  %931 = select i1 %929, i64 1152921504606846975, i64 %930
  %.not.i.i385 = icmp eq i64 %931, 0
  br i1 %.not.i.i385, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386, label %932

932:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383
  %933 = shl nuw nsw i64 %931, 3
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386: ; preds = %932, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383
  %935 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i383 ], [ %934, %932 ]
  %936 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %935, i64 %927
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %936, i8 noundef zeroext 125) #22
  %937 = icmp sgt i64 %925, 0
  br i1 %937, label %938, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388

938:                                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %935, ptr align 4 %.sroa.0490.08441038, i64 %925, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i386, %938
  %939 = getelementptr inbounds i8, ptr %935, i64 %925
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  %.not.i17.i389 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i389, label %.noexc274, label %941

941:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %925) #25
  br label %.noexc274

.noexc274:                                        ; preds = %941, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i388
  %942 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %935, i64 %931
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

943:                                              ; preds = %.lr.ph1041
  %944 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %748, i64 %749
  %945 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %944) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %946 = tail call ptr @__errno_location() #26
  %947 = load i32, ptr %946, align 4
  store i32 0, ptr %946, align 4
  %948 = call noundef double @strtod(ptr noundef %945, ptr noundef nonnull %3)
  %949 = load ptr, ptr %3, align 8
  %950 = icmp eq ptr %949, %945
  br i1 %950, label %951, label %958

951:                                              ; preds = %943
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.15) #23
          to label %952 unwind label %953

952:                                              ; preds = %951
  unreachable

953:                                              ; preds = %.critedge.i.i276, %951
  %954 = landingpad { ptr, i32 }
          catch ptr null
  %955 = load i32, ptr %946, align 4
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %.body

957:                                              ; preds = %953
  store i32 %947, ptr %946, align 4
  br label %.body

958:                                              ; preds = %943
  %959 = load i32, ptr %946, align 4
  switch i32 %959, label %962 [
    i32 34, label %.critedge.i.i276
    i32 0, label %961
  ]

.critedge.i.i276:                                 ; preds = %958
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.15) #23
          to label %960 unwind label %953

960:                                              ; preds = %.critedge.i.i276
  unreachable

961:                                              ; preds = %958
  store i32 %947, ptr %946, align 4
  br label %962

962:                                              ; preds = %958, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not.i279 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i279, label %964, label %963

963:                                              ; preds = %962
  store double %948, ptr %.sroa.15536.08461036, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit

964:                                              ; preds = %962
  %965 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %966 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq i64 %967, 9223372036854775792
  br i1 %968, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393: ; preds = %964
  %969 = ashr exact i64 %967, 4
  %.sroa.speculated.i.i394 = call i64 @llvm.umax.i64(i64 %969, i64 1)
  %970 = add nsw i64 %.sroa.speculated.i.i394, %969
  %971 = icmp ult i64 %970, %969
  %972 = call i64 @llvm.umin.i64(i64 %970, i64 576460752303423487)
  %973 = select i1 %971, i64 576460752303423487, i64 %972
  %.not.i.i395 = icmp eq i64 %973, 0
  br i1 %.not.i.i395, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396, label %974

974:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393
  %975 = shl nuw nsw i64 %973, 4
  %976 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396: ; preds = %974, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393
  %977 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i393 ], [ %976, %974 ]
  %978 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %977, i64 %969
  store double %948, ptr %978, align 16
  %.not10.i.i.i.i397 = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i397, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409, label %.lr.ph.i.i.i.i398

.lr.ph.i.i.i.i398:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396, %.lr.ph.i.i.i.i398
  %.012.i.i.i.i399 = phi ptr [ %980, %.lr.ph.i.i.i.i398 ], [ %977, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 ]
  %.0911.i.i.i.i400 = phi ptr [ %979, %.lr.ph.i.i.i.i398 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i399, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i400, i64 16, i1 false), !alias.scope !39
  %979 = getelementptr inbounds i8, ptr %.0911.i.i.i.i400, i64 16
  %980 = getelementptr inbounds i8, ptr %.012.i.i.i.i399, i64 16
  %.not.i.i.i.i401 = icmp eq ptr %979, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i401, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409, label %.lr.ph.i.i.i.i398, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409: ; preds = %.lr.ph.i.i.i.i398, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396
  %.0.lcssa.i.i.i.i403 = phi ptr [ %977, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i396 ], [ %980, %.lr.ph.i.i.i.i398 ]
  %.not.i23.i411 = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i411, label %.noexc281, label %981

981:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %967) #25
  br label %.noexc281

.noexc281:                                        ; preds = %981, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i409
  %982 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %977, i64 %973
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit: ; preds = %.noexc281, %963
  %.sroa.50.4 = phi ptr [ %982, %.noexc281 ], [ %.sroa.50.08451037, %963 ]
  %.0.lcssa.i.i.i.i403.pn = phi ptr [ %.0.lcssa.i.i.i.i403, %.noexc281 ], [ %.sroa.15536.08461036, %963 ]
  %.sroa.0528.4 = phi ptr [ %977, %.noexc281 ], [ %.sroa.0528.08471035, %963 ]
  %.sroa.15536.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i403.pn, i64 16
  %.not.i282 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i282, label %985, label %983

983:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext 124) #22
  %984 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

985:                                              ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKdEEERSE_DpOT_.exit
  %986 = ptrtoint ptr %.sroa.15.08431039 to i64
  %987 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %988 = sub i64 %986, %987
  %989 = icmp eq i64 %988, 9223372036854775800
  br i1 %989, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414: ; preds = %985
  %990 = ashr exact i64 %988, 3
  %.sroa.speculated.i.i415 = call i64 @llvm.umax.i64(i64 %990, i64 1)
  %991 = add nsw i64 %.sroa.speculated.i.i415, %990
  %992 = icmp ult i64 %991, %990
  %993 = call i64 @llvm.umin.i64(i64 %991, i64 1152921504606846975)
  %994 = select i1 %992, i64 1152921504606846975, i64 %993
  %.not.i.i416 = icmp eq i64 %994, 0
  br i1 %.not.i.i416, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417, label %995

995:                                              ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414
  %996 = shl nuw nsw i64 %994, 3
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %996) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417: ; preds = %995, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414
  %998 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i414 ], [ %997, %995 ]
  %999 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %998, i64 %990
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %999, i8 noundef zeroext 124) #22
  %1000 = icmp sgt i64 %988, 0
  br i1 %1000, label %1001, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419

1001:                                             ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %998, ptr align 4 %.sroa.0490.08441038, i64 %988, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i417, %1001
  %1002 = getelementptr inbounds i8, ptr %998, i64 %988
  %1003 = getelementptr inbounds i8, ptr %1002, i64 8
  %.not.i17.i420 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i420, label %.noexc284, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %988) #25
  br label %.noexc284

.noexc284:                                        ; preds = %1004, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i419
  %1005 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %998, i64 %994
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

1006:                                             ; preds = %.lr.ph1041
  %1007 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %748, i64 %749
  %1008 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1007) #22
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1007) #22
  %.not.i286 = icmp eq ptr %.sroa.15536.08461036, %.sroa.50.08451037
  br i1 %.not.i286, label %1012, label %1011

1011:                                             ; preds = %1006
  store i64 %1009, ptr %.sroa.15536.08461036, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.15536.08461036, i64 8
  store i64 %1010, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit

1012:                                             ; preds = %1006
  %1013 = ptrtoint ptr %.sroa.15536.08461036 to i64
  %1014 = ptrtoint ptr %.sroa.0528.08471035 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp eq i64 %1015, 9223372036854775792
  br i1 %1016, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1012
  %1017 = ashr exact i64 %1015, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1017, i64 1)
  %1018 = add nsw i64 %.sroa.speculated.i.i.i, %1017
  %1019 = icmp ult i64 %1018, %1017
  %1020 = call i64 @llvm.umin.i64(i64 %1018, i64 576460752303423487)
  %1021 = select i1 %1019, i64 576460752303423487, i64 %1020
  %.not.i.i.i287 = icmp eq i64 %1021, 0
  br i1 %.not.i.i.i287, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i, label %1022

1022:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %1023 = shl nuw nsw i64 %1021, 4
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1023) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i: ; preds = %1022, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i
  %1025 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i.i ], [ %1024, %1022 ]
  %1026 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1025, i64 %1017
  store i64 %1009, ptr %1026, align 16
  %.sroa.3.0..sroa_idx473 = getelementptr inbounds i8, ptr %1026, i64 8
  store i64 %1010, ptr %.sroa.3.0..sroa_idx473, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0528.08471035, %.sroa.15536.08461036
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i288
  %.012.i.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i288 ], [ %1025, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1027, %.lr.ph.i.i.i.i.i288 ], [ %.sroa.0528.08471035, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %1027 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %1028 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i289 = icmp eq ptr %1027, %.sroa.15536.08461036
  br i1 %.not.i.i.i.i.i289, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i, label %.lr.ph.i.i.i.i.i288, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i288, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1025, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i.i ], [ %1028, %.lr.ph.i.i.i.i.i288 ]
  %.not.i23.i.i = icmp eq ptr %.sroa.0528.08471035, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, label %1029

1029:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.08471035, i64 noundef %1015) #25
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i: ; preds = %1029, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i.i
  %1030 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1025, i64 %1021
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit: ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i, %1011
  %.sroa.50.5 = phi ptr [ %1030, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.50.08451037, %1011 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.15536.08461036, %1011 ]
  %.sroa.0528.5 = phi ptr [ %1025, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE17_M_realloc_insertIJSD_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_.exit.i ], [ %.sroa.0528.08471035, %1011 ]
  %.sroa.15536.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 16
  %.not.i292 = icmp eq ptr %.sroa.15.08431039, %.sroa.52.08421040
  br i1 %.not.i292, label %1033, label %1031

1031:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.08431039, i8 noundef zeroext -128) #22
  %1032 = getelementptr inbounds i8, ptr %.sroa.15.08431039, i64 8
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

1033:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJSD_EEERSE_DpOT_.exit
  %1034 = ptrtoint ptr %.sroa.15.08431039 to i64
  %1035 = ptrtoint ptr %.sroa.0490.08441038 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp eq i64 %1036, 9223372036854775800
  br i1 %1037, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424: ; preds = %1033
  %1038 = ashr exact i64 %1036, 3
  %.sroa.speculated.i.i425 = call i64 @llvm.umax.i64(i64 %1038, i64 1)
  %1039 = add nsw i64 %.sroa.speculated.i.i425, %1038
  %1040 = icmp ult i64 %1039, %1038
  %1041 = call i64 @llvm.umin.i64(i64 %1039, i64 1152921504606846975)
  %1042 = select i1 %1040, i64 1152921504606846975, i64 %1041
  %.not.i.i426 = icmp eq i64 %1042, 0
  br i1 %.not.i.i426, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427, label %1043

1043:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424
  %1044 = shl nuw nsw i64 %1042, 3
  %1045 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1044) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427: ; preds = %1043, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424
  %1046 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i424 ], [ %1045, %1043 ]
  %1047 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1046, i64 %1038
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %1047, i8 noundef zeroext -128) #22
  %1048 = icmp sgt i64 %1036, 0
  br i1 %1048, label %1049, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429

1049:                                             ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1046, ptr align 4 %.sroa.0490.08441038, i64 %1036, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i427, %1049
  %1050 = getelementptr inbounds i8, ptr %1046, i64 %1036
  %1051 = getelementptr inbounds i8, ptr %1050, i64 8
  %.not.i17.i430 = icmp eq ptr %.sroa.0490.08441038, null
  br i1 %.not.i17.i430, label %.noexc294, label %1052

1052:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.08441038, i64 noundef %1036) #25
  br label %.noexc294

.noexc294:                                        ; preds = %1052, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i429
  %1053 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1046, i64 %1042
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit: ; preds = %.noexc294, %1031, %.noexc284, %983, %.noexc274, %920, %.noexc264, %857, %.noexc255, %794, %.lr.ph1041
  %.sroa.52.6 = phi ptr [ %.sroa.52.08421040, %.lr.ph1041 ], [ %816, %.noexc255 ], [ %.sroa.52.08421040, %794 ], [ %879, %.noexc264 ], [ %.sroa.52.08421040, %857 ], [ %942, %.noexc274 ], [ %.sroa.52.08421040, %920 ], [ %1005, %.noexc284 ], [ %.sroa.52.08421040, %983 ], [ %1053, %.noexc294 ], [ %.sroa.52.08421040, %1031 ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.08431039, %.lr.ph1041 ], [ %814, %.noexc255 ], [ %795, %794 ], [ %877, %.noexc264 ], [ %858, %857 ], [ %940, %.noexc274 ], [ %921, %920 ], [ %1003, %.noexc284 ], [ %984, %983 ], [ %1051, %.noexc294 ], [ %1032, %1031 ]
  %.sroa.0490.6 = phi ptr [ %.sroa.0490.08441038, %.lr.ph1041 ], [ %809, %.noexc255 ], [ %.sroa.0490.08441038, %794 ], [ %872, %.noexc264 ], [ %.sroa.0490.08441038, %857 ], [ %935, %.noexc274 ], [ %.sroa.0490.08441038, %920 ], [ %998, %.noexc284 ], [ %.sroa.0490.08441038, %983 ], [ %1046, %.noexc294 ], [ %.sroa.0490.08441038, %1031 ]
  %.sroa.50.6 = phi ptr [ %.sroa.50.08451037, %.lr.ph1041 ], [ %.sroa.50.1, %.noexc255 ], [ %.sroa.50.1, %794 ], [ %.sroa.50.2, %.noexc264 ], [ %.sroa.50.2, %857 ], [ %.sroa.50.3, %.noexc274 ], [ %.sroa.50.3, %920 ], [ %.sroa.50.4, %.noexc284 ], [ %.sroa.50.4, %983 ], [ %.sroa.50.5, %.noexc294 ], [ %.sroa.50.5, %1031 ]
  %.sroa.15536.6 = phi ptr [ %.sroa.15536.08461036, %.lr.ph1041 ], [ %.sroa.15536.1, %.noexc255 ], [ %.sroa.15536.1, %794 ], [ %.sroa.15536.2, %.noexc264 ], [ %.sroa.15536.2, %857 ], [ %.sroa.15536.3, %.noexc274 ], [ %.sroa.15536.3, %920 ], [ %.sroa.15536.4, %.noexc284 ], [ %.sroa.15536.4, %983 ], [ %.sroa.15536.5, %.noexc294 ], [ %.sroa.15536.5, %1031 ]
  %.sroa.0528.6 = phi ptr [ %.sroa.0528.08471035, %.lr.ph1041 ], [ %.sroa.0528.1, %.noexc255 ], [ %.sroa.0528.1, %794 ], [ %.sroa.0528.2, %.noexc264 ], [ %.sroa.0528.2, %857 ], [ %.sroa.0528.3, %.noexc274 ], [ %.sroa.0528.3, %920 ], [ %.sroa.0528.4, %.noexc284 ], [ %.sroa.0528.4, %983 ], [ %.sroa.0528.5, %.noexc294 ], [ %.sroa.0528.5, %1031 ]
  %1054 = load ptr, ptr %727, align 8
  %1055 = load ptr, ptr %31, align 8
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = ashr exact i64 %1058, 3
  %1060 = icmp ult i64 %749, %1059
  br i1 %1060, label %.lr.ph850, label %.critedge3, !llvm.loop !25

.critedge3:                                       ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit, %.lr.ph850, %.lr.ph850.preheader, %726
  %.sroa.52.0.lcssa = phi ptr [ null, %726 ], [ null, %.lr.ph850.preheader ], [ %.sroa.52.6, %.lr.ph850 ], [ %.sroa.52.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.15.0.lcssa = phi ptr [ null, %726 ], [ null, %.lr.ph850.preheader ], [ %.sroa.15.6, %.lr.ph850 ], [ %.sroa.15.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.0490.0.lcssa = phi ptr [ null, %726 ], [ null, %.lr.ph850.preheader ], [ %.sroa.0490.6, %.lr.ph850 ], [ %.sroa.0490.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.50.0.lcssa = phi ptr [ null, %726 ], [ null, %.lr.ph850.preheader ], [ %.sroa.50.6, %.lr.ph850 ], [ %.sroa.50.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.15536.0.lcssa = phi ptr [ null, %726 ], [ null, %.lr.ph850.preheader ], [ %.sroa.15536.6, %.lr.ph850 ], [ %.sroa.15536.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.sroa.0528.0.lcssa = phi ptr [ null, %726 ], [ null, %.lr.ph850.preheader ], [ %.sroa.0528.6, %.lr.ph850 ], [ %.sroa.0528.6, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %.lcssa699 = phi i64 [ %733, %726 ], [ %733, %.lr.ph850.preheader ], [ %1059, %.lr.ph850 ], [ %1059, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit ]
  %1061 = add nsw i64 %.lcssa699, 1
  %1062 = load ptr, ptr %559, align 8
  %1063 = load ptr, ptr %557, align 8
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = ashr exact i64 %1066, 5
  %1068 = icmp ult i64 %1061, %1067
  br i1 %1068, label %.lr.ph874, label %.loopexit606

.lr.ph874:                                        ; preds = %.critedge3, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308
  %1069 = phi ptr [ %1131, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %1063, %.critedge3 ]
  %.099873 = phi i64 [ %.099, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %1061, %.critedge3 ]
  %.sroa.0528.7872 = phi ptr [ %.sroa.0528.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.0528.0.lcssa, %.critedge3 ]
  %.sroa.15536.7871 = phi ptr [ %.sroa.15536.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.15536.0.lcssa, %.critedge3 ]
  %.sroa.50.7870 = phi ptr [ %.sroa.50.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.50.0.lcssa, %.critedge3 ]
  %.sroa.0490.7869 = phi ptr [ %.sroa.0490.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.0490.0.lcssa, %.critedge3 ]
  %.sroa.15.7868 = phi ptr [ %.sroa.15.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.15.0.lcssa, %.critedge3 ]
  %.sroa.52.7867 = phi ptr [ %.sroa.52.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ], [ %.sroa.52.0.lcssa, %.critedge3 ]
  %1070 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1069, i64 %.099873
  %1071 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1070) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1072 = tail call ptr @__errno_location() #26
  %1073 = load i32, ptr %1072, align 4
  store i32 0, ptr %1072, align 4
  %1074 = call noundef i64 @strtoll(ptr noundef %1071, ptr noundef nonnull %2, i32 noundef 10)
  %1075 = load ptr, ptr %2, align 8
  %1076 = icmp eq ptr %1075, %1071
  br i1 %1076, label %1077, label %1084

1077:                                             ; preds = %.lr.ph874
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.13) #23
          to label %1078 unwind label %1079

1078:                                             ; preds = %1077
  unreachable

1079:                                             ; preds = %.critedge.i.i296, %1077
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = load i32, ptr %1072, align 4
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %.body

1083:                                             ; preds = %1079
  store i32 %1073, ptr %1072, align 4
  br label %.body

1084:                                             ; preds = %.lr.ph874
  %1085 = load i32, ptr %1072, align 4
  switch i32 %1085, label %1088 [
    i32 34, label %.critedge.i.i296
    i32 0, label %1087
  ]

.critedge.i.i296:                                 ; preds = %1084
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.13) #23
          to label %1086 unwind label %1079

1086:                                             ; preds = %.critedge.i.i296
  unreachable

1087:                                             ; preds = %1084
  store i32 %1073, ptr %1072, align 4
  br label %1088

1088:                                             ; preds = %1084, %1087
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not.i301 = icmp eq ptr %.sroa.15536.7871, %.sroa.50.7870
  br i1 %.not.i301, label %1090, label %1089

1089:                                             ; preds = %1088
  store i64 %1074, ptr %.sroa.15536.7871, align 16
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304

1090:                                             ; preds = %1088
  %1091 = ptrtoint ptr %.sroa.15536.7871 to i64
  %1092 = ptrtoint ptr %.sroa.0528.7872 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 9223372036854775792
  br i1 %1094, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434

_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434: ; preds = %1090
  %1095 = ashr exact i64 %1093, 4
  %.sroa.speculated.i.i435 = call i64 @llvm.umax.i64(i64 %1095, i64 1)
  %1096 = add nsw i64 %.sroa.speculated.i.i435, %1095
  %1097 = icmp ult i64 %1096, %1095
  %1098 = call i64 @llvm.umin.i64(i64 %1096, i64 576460752303423487)
  %1099 = select i1 %1097, i64 576460752303423487, i64 %1098
  %.not.i.i436 = icmp eq i64 %1099, 0
  br i1 %.not.i.i436, label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437, label %1100

1100:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434
  %1101 = shl nuw nsw i64 %1099, 4
  %1102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437: ; preds = %1100, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434
  %1103 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12_M_check_lenEmPKc.exit.i434 ], [ %1102, %1100 ]
  %1104 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1103, i64 %1095
  store i64 %1074, ptr %1104, align 16
  %.not10.i.i.i.i438 = icmp eq ptr %.sroa.0528.7872, %.sroa.15536.7871
  br i1 %.not10.i.i.i.i438, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437, %.lr.ph.i.i.i.i439
  %.012.i.i.i.i440 = phi ptr [ %1106, %.lr.ph.i.i.i.i439 ], [ %1103, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 ]
  %.0911.i.i.i.i441 = phi ptr [ %1105, %.lr.ph.i.i.i.i439 ], [ %.sroa.0528.7872, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.012.i.i.i.i440, ptr noundef nonnull align 16 dereferenceable(16) %.0911.i.i.i.i441, i64 16, i1 false), !alias.scope !47
  %1105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i441, i64 16
  %1106 = getelementptr inbounds i8, ptr %.012.i.i.i.i440, i64 16
  %.not.i.i.i.i442 = icmp eq ptr %1105, %.sroa.15536.7871
  br i1 %.not.i.i.i.i442, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450, label %.lr.ph.i.i.i.i439, !llvm.loop !30

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450: ; preds = %.lr.ph.i.i.i.i439, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437
  %.0.lcssa.i.i.i.i444 = phi ptr [ %1103, %_ZNSt12_Vector_baseIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_M_allocateEm.exit.i437 ], [ %1106, %.lr.ph.i.i.i.i439 ]
  %.not.i23.i452 = icmp eq ptr %.sroa.0528.7872, null
  br i1 %.not.i23.i452, label %.noexc303, label %1107

1107:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.7872, i64 noundef %1093) #25
  br label %.noexc303

.noexc303:                                        ; preds = %1107, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit22.i450
  %1108 = getelementptr inbounds %"class.WasmEdge::Variant", ptr %1103, i64 %1099
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304: ; preds = %.noexc303, %1089
  %.sroa.50.8 = phi ptr [ %1108, %.noexc303 ], [ %.sroa.50.7870, %1089 ]
  %.0.lcssa.i.i.i.i444.pn = phi ptr [ %.0.lcssa.i.i.i.i444, %.noexc303 ], [ %.sroa.15536.7871, %1089 ]
  %.sroa.0528.8 = phi ptr [ %1103, %.noexc303 ], [ %.sroa.0528.7872, %1089 ]
  %.sroa.15536.8 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i444.pn, i64 16
  %.not.i305 = icmp eq ptr %.sroa.15.7868, %.sroa.52.7867
  br i1 %.not.i305, label %1110, label %1109

1109:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.15.7868, i8 noundef zeroext 126) #22
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308

1110:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EE12emplace_backIJRKmEEERSE_DpOT_.exit304
  %1111 = ptrtoint ptr %.sroa.15.7868 to i64
  %1112 = ptrtoint ptr %.sroa.0490.7869 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp eq i64 %1113, 9223372036854775800
  br i1 %1114, label %.invoke996, label %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456

.invoke996:                                       ; preds = %1033, %1012, %985, %964, %922, %901, %859, %838, %796, %775, %1110, %1090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke996
  unreachable

_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456: ; preds = %1110
  %1115 = ashr exact i64 %1113, 3
  %.sroa.speculated.i.i457 = call i64 @llvm.umax.i64(i64 %1115, i64 1)
  %1116 = add nsw i64 %.sroa.speculated.i.i457, %1115
  %1117 = icmp ult i64 %1116, %1115
  %1118 = call i64 @llvm.umin.i64(i64 %1116, i64 1152921504606846975)
  %1119 = select i1 %1117, i64 1152921504606846975, i64 %1118
  %.not.i.i458 = icmp eq i64 %1119, 0
  br i1 %.not.i.i458, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459, label %1120

1120:                                             ; preds = %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456
  %1121 = shl nuw nsw i64 %1119, 3
  %1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #27
          to label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459: ; preds = %1120, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456
  %1123 = phi ptr [ null, %_ZNKSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12_M_check_lenEmPKc.exit.i456 ], [ %1122, %1120 ]
  %1124 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1123, i64 %1115
  call void @_ZN8WasmEdge7ValTypeC2ENS_8TypeCodeE(ptr noundef nonnull align 4 dereferenceable(8) %1124, i8 noundef zeroext 126) #22
  %1125 = icmp sgt i64 %1113, 0
  br i1 %1125, label %1126, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461

1126:                                             ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1123, ptr align 4 %.sroa.0490.7869, i64 %1113, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i459, %1126
  %1127 = getelementptr inbounds i8, ptr %1123, i64 %1113
  %.not.i17.i462 = icmp eq ptr %.sroa.0490.7869, null
  br i1 %.not.i17.i462, label %.noexc307, label %1128

1128:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.7869, i64 noundef %1113) #25
  br label %.noexc307

.noexc307:                                        ; preds = %1128, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i461
  %1129 = getelementptr inbounds %"class.WasmEdge::ValType", ptr %1123, i64 %1119
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308: ; preds = %1109, %.noexc307
  %.sroa.52.8 = phi ptr [ %1129, %.noexc307 ], [ %.sroa.52.7867, %1109 ]
  %.pn = phi ptr [ %1127, %.noexc307 ], [ %.sroa.15.7868, %1109 ]
  %.sroa.0490.8 = phi ptr [ %1123, %.noexc307 ], [ %.sroa.0490.7869, %1109 ]
  %.sroa.15.8 = getelementptr inbounds i8, ptr %.pn, i64 8
  %.099 = add nuw i64 %.099873, 1
  %1130 = load ptr, ptr %559, align 8
  %1131 = load ptr, ptr %557, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = ashr exact i64 %1134, 5
  %1136 = icmp ult i64 %.099, %1135
  br i1 %1136, label %.lr.ph874, label %.loopexit606

.loopexit606:                                     ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308, %.critedge3
  %.sroa.52.9 = phi ptr [ %.sroa.52.0.lcssa, %.critedge3 ], [ %.sroa.52.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.15.9 = phi ptr [ %.sroa.15.0.lcssa, %.critedge3 ], [ %.sroa.15.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.0490.9 = phi ptr [ %.sroa.0490.0.lcssa, %.critedge3 ], [ %.sroa.0490.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.50.9 = phi ptr [ %.sroa.50.0.lcssa, %.critedge3 ], [ %.sroa.50.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.15536.9 = phi ptr [ %.sroa.15536.0.lcssa, %.critedge3 ], [ %.sroa.15536.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %.sroa.0528.9 = phi ptr [ %.sroa.0528.0.lcssa, %.critedge3 ], [ %.sroa.0528.8, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE12emplace_backIJNS0_8TypeCodeEEEERS1_DpOT_.exit308 ]
  %1137 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %646) #22
  %1138 = extractvalue { i64, ptr } %1137, 0
  %1139 = extractvalue { i64, ptr } %1137, 1
  %1140 = ptrtoint ptr %.sroa.15536.9 to i64
  %1141 = ptrtoint ptr %.sroa.0528.9 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = ashr exact i64 %1142, 4
  %1144 = ptrtoint ptr %.sroa.15.9 to i64
  %1145 = ptrtoint ptr %.sroa.0490.9 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = ashr exact i64 %1146, 3
  store ptr %.sroa.0490.9, ptr %37, align 8
  %1148 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %1147, ptr %1148, align 8
  invoke void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind nonnull writable sret(%"class.WasmEdge::Async") align 8 %36, ptr noundef nonnull align 8 dereferenceable(1920) %16, i64 %1138, ptr %1139, ptr %.sroa.0528.9, i64 %1143, ptr noundef nonnull byval(%"struct.cxx20::span.412") align 8 %37)
          to label %1149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1149:                                             ; preds = %.loopexit606
  %1150 = load i8, ptr %353, align 8
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310

1152:                                             ; preds = %1149
  %1153 = invoke noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %1154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1154:                                             ; preds = %1152
  %1155 = getelementptr inbounds i8, ptr %36, i64 40
  %1156 = load ptr, ptr %1155, align 8
  %.not.i.i.not.i309 = icmp eq ptr %1156, null
  %or.cond598 = select i1 %1153, i1 true, i1 %.not.i.i.not.i309
  br i1 %or.cond598, label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds i8, ptr %36, i64 24
  %1159 = getelementptr inbounds i8, ptr %36, i64 48
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1158)
          to label %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310 unwind label %1161

1161:                                             ; preds = %1157
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  %1163 = extractvalue { ptr, i32 } %1162, 0
  call void @__clang_call_terminate(ptr %1163) #24
  unreachable

_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310: ; preds = %1157, %1154, %1149
  %1164 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310
  %1165 = getelementptr inbounds i8, ptr %1164, i64 16
  invoke void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %1165)
          to label %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313: ; preds = %.noexc311
  %1166 = load i8, ptr %38, align 8
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %.preheader, label %.loopexit601

.preheader:                                       ; preds = %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313
  %1168 = getelementptr inbounds i8, ptr %38, i64 8
  %1169 = getelementptr inbounds i8, ptr %38, i64 16
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %1168, align 8
  %.not884 = icmp eq ptr %1170, %1171
  br i1 %.not884, label %.loopexit601, label %.lr.ph882

.lr.ph882:                                        ; preds = %.preheader, %1193
  %1172 = phi ptr [ %1196, %1193 ], [ %1171, %.preheader ]
  %.095881 = phi i64 [ %1194, %1193 ], [ 0, %.preheader ]
  %1173 = getelementptr inbounds %"struct.std::pair.467", ptr %1172, i64 %.095881
  %1174 = getelementptr inbounds i8, ptr %1173, i64 18
  %1175 = load i8, ptr %1174, align 2
  switch i8 %1175, label %1193 [
    i8 127, label %1176
    i8 126, label %1179
    i8 125, label %1182
    i8 124, label %1185
    i8 123, label %1188
  ]

1176:                                             ; preds = %.lr.ph882
  %1177 = load i32, ptr %1173, align 4
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1177)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1179:                                             ; preds = %.lr.ph882
  %1180 = load i64, ptr %1173, align 8
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %1180)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1182:                                             ; preds = %.lr.ph882
  %1183 = load float, ptr %1173, align 4
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, float noundef %1183)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1185:                                             ; preds = %.lr.ph882
  %1186 = load double, ptr %1173, align 8
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1186)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

1188:                                             ; preds = %.lr.ph882
  %1189 = load i128, ptr %1173, align 16
  %.sroa.0.0.extract.trunc = trunc i128 %1189 to i64
  %.sroa.2.0.extract.shift = lshr i128 %1189, 64
  %.sroa.2.0.extract.trunc = trunc nuw i128 %.sroa.2.0.extract.shift to i64
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8WasmEdgelsERSoo(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.sroa.0.0.extract.trunc, i64 noundef %.sroa.2.0.extract.trunc)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %1188, %1185, %1182, %1179, %1176
  %1191 = phi ptr [ %1178, %1176 ], [ %1181, %1179 ], [ %1184, %1182 ], [ %1187, %1185 ], [ %1190, %1188 ]
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1191, i8 noundef signext 10)
          to label %1193 unwind label %.loopexit.split-lp.loopexit

1193:                                             ; preds = %.invoke, %.lr.ph882
  %1194 = add nuw i64 %.095881, 1
  %1195 = load ptr, ptr %1169, align 8
  %1196 = load ptr, ptr %1168, align 8
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = ashr exact i64 %1199, 5
  %1201 = icmp ult i64 %1194, %1200
  br i1 %1201, label %.lr.ph882, label %.loopexit601.loopexit, !llvm.loop !51

.loopexit601.loopexit:                            ; preds = %1193
  %.pre939 = load i8, ptr %38, align 8
  br label %.loopexit601

.loopexit601:                                     ; preds = %.loopexit601.loopexit, %.preheader, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313
  %1202 = phi i8 [ %1166, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313 ], [ %1166, %.preheader ], [ %.pre939, %.loopexit601.loopexit ]
  %.2 = phi i32 [ 134, %_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE3getEv.exit313 ], [ 0, %.preheader ], [ 0, %.loopexit601.loopexit ]
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315

1204:                                             ; preds = %.loopexit601
  %1205 = getelementptr inbounds i8, ptr %38, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i314, label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds i8, ptr %38, i64 24
  %1209 = load ptr, ptr %1208, align 8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1206 to i64
  %1212 = sub i64 %1210, %1211
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1212) #25
  br label %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315

_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315: ; preds = %.loopexit601, %1204, %1207
  call void @_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #22
  %.not.i.i.i316 = icmp eq ptr %.sroa.0490.9, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, label %1213

1213:                                             ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315
  %1214 = ptrtoint ptr %.sroa.52.9 to i64
  %1215 = sub i64 %1214, %1145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0490.9, i64 noundef %1215) #25
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit: ; preds = %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit315, %1213
  %.not.i.i.i317 = icmp eq ptr %.sroa.0528.9, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit, label %1216

1216:                                             ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit
  %1217 = ptrtoint ptr %.sroa.50.9 to i64
  %1218 = sub i64 %1217, %1141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0528.9, i64 noundef %1218) #25
  br label %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit: ; preds = %1216, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247
  %.3 = phi i32 [ 134, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit247 ], [ %.2, %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EED2Ev.exit ], [ %.2, %1216 ]
  call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %1219

1219:                                             ; preds = %649, %484, %475, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit
  %.4 = phi i32 [ %.0592, %_ZN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS3_10RefVariantENS3_10StrVariantEEEENS3_7ValTypeEESaISJ_EENS3_7ErrCodeEED2Ev.exit ], [ %.3, %_ZNSt6vectorIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS0_10RefVariantENS0_10StrVariantEEEESaISE_EED2Ev.exit ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199 ], [ 1, %475 ], [ 1, %484 ], [ 1, %649 ]
  call void @_ZN8WasmEdge2VM2VMD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %16) #22
  %1220 = getelementptr inbounds i8, ptr %14, i64 32
  %1221 = load ptr, ptr %1220, align 8
  %.not.i.i.i318 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit320, label %1222

1222:                                             ; preds = %1219
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1220, ptr noundef nonnull %1221) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit320

_ZNSt10filesystem7__cxx114pathD2Ev.exit320:       ; preds = %1219, %1222
  store ptr null, ptr %1220, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %1223 = load ptr, ptr %46, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1223, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit320, %.lr.ph.i.i.i.i.i321
  %.06.i.i.i.i.i = phi ptr [ %1224, %.lr.ph.i.i.i.i.i321 ], [ %1223, %_ZNSt10filesystem7__cxx114pathD2Ev.exit320 ]
  %1224 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1225 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1225) #22
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #25
  %.not.i.i.i.i.i322 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i322, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i321, !llvm.loop !52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit320
  %1226 = load ptr, ptr %43, align 8
  %1227 = load i64, ptr %45, align 8
  %1228 = shl i64 %1227, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1226, i8 0, i64 %1228, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %1229 = load ptr, ptr %43, align 8
  %1230 = icmp eq ptr %44, %1229
  br i1 %1230, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %1231

1231:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %1232 = load i64, ptr %45, align 8
  %1233 = shl i64 %1232, 3
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1233) #25
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %1231
  ret i32 %.4

.loopexit:                                        ; preds = %604
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.invoke, %1188, %1185, %1182, %1179, %1176
  %lpad.loopexit602 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1100, %1120
  %lpad.loopexit607 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1043, %995, %974, %932, %911, %869, %848, %806, %785, %1022
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke997, %.invoke996, %.noexc311, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit310, %.noexc243, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit242, %.noexc229, %_ZN8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE6cancelEv.exit, %.critedge.i.i.i, %592, %587, %556, %553, %449, %_ZN8WasmEdge9Configure19addHostRegistrationENS_16HostRegistrationE.exit, %.noexc177, %_ZN6spdlog4warnIA46_cEEvRKT_.exit176, %.noexc174, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit173, %.noexc151, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit150, %.noexc, %_ZN8WasmEdge9Configure11addProposalENS_8ProposalE.exit146, %1152, %.loopexit606, %701, %694, %649, %581, %_ZNKSt10filesystem7__cxx114path8u8stringEv.exit217, %_ZNSt10filesystem7__cxx116u8pathISt17basic_string_viewIcSt11char_traitsIcEENS0_4pathEcEES6_RKT_.exit, %542, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZNSt10filesystem7__cxx116u8pathINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4pathEcEES8_RKT_.exit, %40, %1
  %lpad.loopexit.split-lp615 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %459, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i, %.body.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i, %831, %827, %957, %953, %1079, %1083, %890, %894, %763, %767, %652, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i
  %eh.lpad-body = phi { ptr, i32 } [ %442, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit3.i ], [ %.pn.i, %459 ], [ %462, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit4.i ], [ %473, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i ], [ %482, %_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3.i205 ], [ %495, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i.i ], [ %.pn.i210, %.body.i ], [ %653, %652 ], [ %657, %_ZNSt11shared_lockISt12shared_mutexED2Ev.exit2.i ], [ %764, %767 ], [ %764, %763 ], [ %828, %831 ], [ %828, %827 ], [ %891, %894 ], [ %891, %890 ], [ %954, %957 ], [ %954, %953 ], [ %1080, %1083 ], [ %1080, %1079 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit602, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit609, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit612, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit614, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp615, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1234 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %1234) #24
  unreachable
}

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8WasmEdge3Log19setInfoLoggingLevelEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8WasmEdge2VM2VMC1ERKNS_9ConfigureE(ptr noundef nonnull align 8 dereferenceable(1920), ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @_ZN8WasmEdge4Host4WASI7Environ4initEN5cxx204spanIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm18446744073709551615EEESA_SC_SC_(ptr noundef nonnull align 8 dereferenceable(344), ptr, i64, ptr noundef, ptr, i64, ptr noundef byval(%"struct.cxx20::span") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #22, !noalias !53
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %45, %41, %23, %15, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN8WasmEdge2VM2VM12asyncExecuteESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIKNS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEELm18446744073709551615EEENS7_IKNS_7ValTypeELm18446744073709551615EEE(ptr dead_on_unwind writable sret(%"class.WasmEdge::Async") align 8, ptr noundef nonnull align 8 dereferenceable(1920), i64, ptr, ptr, i64, ptr noundef byval(%"struct.cxx20::span.412") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8WasmEdge5AsyncIN5cxx208expectedISt6vectorISt4pairINS_7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS_10RefVariantENS_10StrVariantEEEENS_7ValTypeEESaISK_EENS_7ErrCodeEEEE9waitUntilINSt6chrono3_V212system_clockENSR_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNSR_10time_pointIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #23
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
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  tail call void @_ZSt9terminatev() #24
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
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
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
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit

_ZNSt13shared_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN8WasmEdge3AST12FunctionTypeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
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
  tail call void @_ZN8WasmEdge7Runtime12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 208) #25
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
  tail call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 488) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #25
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(920) %21) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(920) %38) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN8WasmEdge16HostRegistrationESt10unique_ptrINS3_7Runtime8Instance14ModuleInstanceESt14default_deleteIS9_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #25
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
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %_ZNSt13unordered_mapIN8WasmEdge16HostRegistrationESt10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS5_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S8_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt10_HashtableIN8WasmEdge16HostRegistrationESt4pairIKS1_St10unique_ptrINS0_7Runtime8Instance14ModuleInstanceESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %50 = load i64, ptr %43, align 8
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #25
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
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(920) %56) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #25
  br label %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17

_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E.exit.i15, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 1768
  %69 = load ptr, ptr %68, align 8
  %.not.i18 = icmp eq ptr %69, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance17ComponentInstanceEEclEPS3_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS4_EESaIS7_EED2Ev.exit17
  tail call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %69) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 488) #25
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
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(920) %71) #22
  br label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance17ComponentInstanceESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i
  store ptr null, ptr %70, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 1752
  %76 = load ptr, ptr %75, align 8
  %.not.i20 = icmp eq ptr %76, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN8WasmEdge3AST9Component9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 96) #25
  br label %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge3AST9Component9ComponentEEclEPS3_.exit.i
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1744
  %78 = load ptr, ptr %77, align 8
  %.not.i21 = icmp eq ptr %78, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %78) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 712) #25
  br label %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST9Component9ComponentESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN8WasmEdge3AST6ModuleEEclEPS2_.exit.i
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @_ZN8WasmEdge8Executor8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %79) #22
  %80 = getelementptr inbounds i8, ptr %0, i64 976
  tail call void @_ZN8WasmEdge9Validator11FormCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %80) #22
  %81 = getelementptr inbounds i8, ptr %0, i64 888
  %82 = getelementptr inbounds i8, ptr %0, i64 904
  %83 = load ptr, ptr %82, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %83, %_ZNSt10unique_ptrIN8WasmEdge3AST6ModuleESt14default_deleteIS2_EED2Ev.exit ]
  %84 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %85 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #25
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
  %92 = icmp eq ptr %91, %90
  br i1 %92, label %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %94 = load i64, ptr %87, align 8
  %95 = shl i64 %94, 3
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #25
  br label %_ZN8WasmEdge9Validator9ValidatorD2Ev.exit

_ZN8WasmEdge9Validator9ValidatorD2Ev.exit:        ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %93
  %96 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @_ZN8WasmEdge6Loader6LoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %96) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 24) #25
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
  %108 = icmp eq ptr %107, %106
  br i1 %108, label %_ZNSt13unordered_mapINSt6thread2idENSt6chrono10time_pointINS2_3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEED2Ev.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt10_HashtableINSt6thread2idESt4pairIKS1_NSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %110 = load i64, ptr %103, align 8
  %111 = shl i64 %110, 3
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #25
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
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %133

133:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %134 = load i64, ptr %127, align 8
  %135 = shl i64 %134, 3
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #25
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %133
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJS5_EEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
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
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23

20:                                               ; preds = %34, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.019.0 = load ptr, ptr %.sroa.019.035, align 8
  %.not31 = icmp eq ptr %.sroa.019.0, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread23, %2
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %23, i64 noundef 3339675911)
          to label %28 unwind label %25

25:                                               ; preds = %.loopexit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %.sroa.4.030 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.sroa.022.029 = phi ptr [ %.sroa.022.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.022.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #25
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
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
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #25
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
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 {
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
  %13 = icmp eq ptr %9, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %8, align 8
  br label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %19 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
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
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit, !llvm.loop !63

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #24
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8WasmEdge7ValTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN8WasmEdge7ValTypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8Executor8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #22
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8WasmEdge8Executor8Executor16ExecutionContextE)
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %7, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #22
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #22
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %9, align 8
  tail call void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #22
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
  tail call void @__clang_call_terminate(ptr %19) #24
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
  tail call void @__clang_call_terminate(ptr %27) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #25
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
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %41 = load i64, ptr %34, align 8
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
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
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 112) #25
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
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %_ZNSt18unordered_multimapIjN8WasmEdge8Executor8Executor6WaiterESt4hashIjESt8equal_toIjESaISt4pairIKjS3_EEED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjN8WasmEdge8Executor8Executor6WaiterEESaIS6_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb0EEEE5clearEv.exit.i.i
  %56 = load i64, ptr %49, align 8
  %57 = shl i64 %56, 3
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i

_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i:     ; preds = %24, %21, %_ZNSt6vectorIhSaIhEED2Ev.exit2
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZN8WasmEdge7FileMgrD2Ev.exit

33:                                               ; preds = %_ZNSt8optionalISt6vectorIhSaIhEEED2Ev.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %30, align 8
  tail call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #25
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
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZN8WasmEdge9ConfigureD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %48 = load i64, ptr %41, align 8
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #25
  br label %_ZN8WasmEdge9ConfigureD2Ev.exit

_ZN8WasmEdge9ConfigureD2Ev.exit:                  ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime12StoreManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8WasmEdge7Runtime12StoreManager5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #22
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8WasmEdge7Runtime8Instance14ModuleInstanceESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance14ModuleInstanceEEclEPS3_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(920) %3) #22
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
  tail call void @__clang_call_terminate(ptr %12) #24
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
  tail call void @__clang_call_terminate(ptr %18) #24
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN8WasmEdge7Runtime8Instance14ModuleInstanceESt4lessIvESaISt4pairIKS5_SB_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime12StoreManager5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef i32 @pthread_rwlock_rdlock(ptr noundef nonnull %0) #22
  switch i32 %3, label %_ZNSt11shared_lockISt12shared_mutexEC2ERS0_.exit [
    i32 11, label %2
    i32 35, label %4
  ]

4:                                                ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef 35) #23
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
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.09) #28
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt11shared_lockISt12shared_mutexED2Ev.exit:    ; preds = %._crit_edge
  store ptr null, ptr %13, align 8
  store ptr %8, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %19, align 8
  %20 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %0) #22
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
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7Runtime8Instance14ModuleInstance11unlinkStoreEPNS0_12StoreManagerE(ptr noundef nonnull align 8 dereferenceable(920) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call noundef i32 @pthread_rwlock_wrlock(ptr noundef nonnull %3) #22
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %_ZNSt11unique_lockISt12shared_mutexEC2ERS0_.exit

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef 35) #23
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
  %14 = icmp ugt ptr %11, %1
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
  %25 = icmp ugt ptr %24, %1
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
  %28 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #22
  ret void

_ZNSt11unique_lockISt12shared_mutexED2Ev.exit3:   ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5eraseERS5_.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = tail call noundef i32 @pthread_rwlock_unlock(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_ESL_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %8, %2
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
  tail call void @__clang_call_terminate(ptr %15) #24
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
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #28
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
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
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit: ; preds = %20, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 72) #25
  %31 = load i64, ptr %19, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !69

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E.exit, %.critedge, %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPN8WasmEdge7Runtime12StoreManagerESt4pairIKS3_St8functionIFvS3_PKNS1_8Instance14ModuleInstanceEEEESt10_Select1stISD_ESt4lessIS3_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance14ModuleInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN8WasmEdge7Runtime8Instance17ComponentInstanceEESt10_Select1stISE_ESt4lessIvESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
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
  call void @__clang_call_terminate(ptr %14) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorISt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEESaIS6_EED2Ev.exit

34:                                               ; preds = %_ZNSt6vectorISt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESaISJ_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
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
  call void @__clang_call_terminate(ptr %66) #24
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
  call void @__clang_call_terminate(ptr %72) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #25
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
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 96) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #25
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
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZNKSt14default_deleteIN8WasmEdge7Runtime8Instance16FunctionInstanceEEclEPS3_.exit.i.i.i.i.i.i19: ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef 96) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #25
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
  call void @_ZN8WasmEdge7Runtime8Instance17ComponentInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %143) #22
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 488) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #25
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
  call void %167(ptr noundef nonnull align 8 dereferenceable(920) %164) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #25
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
  call void @_ZN8WasmEdge3AST9Component9ComponentD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i39) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #25
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
  call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %.05.i.i.i.i45) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #25
  br label %_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit

_ZNSt6vectorIN8WasmEdge3AST6ModuleESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST6ModuleES2_EvT_S4_RSaIT0_E.exit.i, %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEENS6_8FuncTypeENS6_13ComponentTypeENS6_12InstanceTypeEEE8_M_resetEvEUlOT_E_JRS3_IJSI_SJ_SK_SL_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i12) #22
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
  call void @__clang_call_terminate(ptr %55) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #25
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
  call void @__clang_call_terminate(ptr %73) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit

82:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESR_ST_.exit: ; preds = %76, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i.i, %58, %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component10ImportDeclES0_IJNS3_8CoreTypeENS3_5AliasESt10shared_ptrINS3_4TypeEENS3_10ExportDeclEEEEESC_EvT_SE_RSaIT0_E.exit.i.i.i.i.i.i.i, %36, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJSt7variantIJN8WasmEdge3AST9Component11PrimValTypeENS7_6RecordENS7_9VariantTyENS7_4ListENS7_5TupleENS7_5FlagsENS7_4EnumENS7_6OptionENS7_6ResultENS7_3OwnENS7_6BorrowEEENS7_8FuncTypeENS7_13ComponentTypeENS7_12InstanceTypeEEE8_M_resetEvEUlOT_E_RS4_IJSJ_SK_SL_SM_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESR_ST_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS5_6RecordENS5_9VariantTyENS5_4ListENS5_5TupleENS5_5FlagsENS5_4EnumENS5_6OptionENS5_6ResultENS5_3OwnENS5_6BorrowEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_SA_SB_SC_SD_SE_SF_SG_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i26) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i33) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i39) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink48, i64 noundef %36) #25
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component11PrimValTypeENS6_6RecordENS6_9VariantTyENS6_4ListENS6_5TupleENS6_5FlagsENS6_4EnumENS6_6OptionENS6_6ResultENS6_3OwnENS6_6BorrowEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_S9_SA_SB_SC_SD_SE_SF_SG_SH_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESM_SP_.exit.sink.split, %2, %2, %2, %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i43, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %17, %2, %_ZSt8_DestroyIPN8WasmEdge3AST9Component4CaseES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN8WasmEdge3AST9Component12LabelValTypeES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS5_5AliasESt10shared_ptrINS5_4TypeEENS5_10ExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
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
  call void @__clang_call_terminate(ptr %19) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
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
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

70:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit

71:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST9Component8CoreTypeENS6_5AliasESt10shared_ptrINS6_4TypeEENS6_10ExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S8_SB_SC_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESH_SK_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %65, %52, %33, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %28, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %6, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS4_9Component8CoreTypeEENS7_5AliasENS7_14CoreExportDeclEEE8_M_resetEvEUlOT_E_JRSt7variantIJS5_S9_SA_SB_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
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
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %45
  store i8 -1, ptr %46, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit

53:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST10ImportDescESt10shared_ptrINS5_9Component8CoreTypeEENS8_5AliasENS8_14CoreExportDeclEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_SA_SB_SC_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESH_SK_.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %40, %27, %8, %50, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS4_9Component10ModuleTypeEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
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
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST9Component17AliasTargetExportENS5_16AliasTargetOuterEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %55, %52
  store i8 -1, ptr %53, align 8
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN8WasmEdge7Runtime8Instance16FunctionInstanceEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS3_6SymbolIvEESt10unique_ptrINS4_16HostFunctionBaseESt14default_deleteISB_EEEE8_M_resetEvEUlOT_E_JRSt7variantIJS7_S9_SE_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
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
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_.exit

62:                                               ; preds = %2
  %63 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge7Runtime8Instance16FunctionInstance12WasmFunctionENS4_6SymbolIvEESt10unique_ptrINS5_16HostFunctionBaseESt14default_deleteISC_EEEE8_M_resetEvEUlOT_E_RSt7variantIJS8_SA_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_.exit, label %_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8WasmEdge7Runtime16HostFunctionBaseEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(160) %63) #22
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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 32) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit: ; preds = %28, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 40) #25
  br label %37

37:                                               ; preds = %16, %12, %23, %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit, %25, %19, %22, %5, %9
  %38 = load i8, ptr %2, align 8
  %39 = and i8 %38, -16
  store i8 %39, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

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
  call void @__clang_call_terminate(ptr %15) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
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
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit5

_ZNSt6vectorIhSaIhEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit3, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS5_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN8WasmEdge3AST6ModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(705) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component15CoreInstantiateENS3_13InlineExportsINS3_8CoreSortEEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #25
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRS9_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST12FunctionTypeENS2_9Component10ModuleTypeEEES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorISt7variantIJN8WasmEdge3AST9Component11InstantiateENS3_13InlineExportsIS0_IJNS3_8CoreSortENS3_8SortCaseEEEEEEESaISA_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm6EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component5AliasES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm7EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %13) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSD_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJS0_IJN8WasmEdge3AST9Component11PrimValTypeENS3_6RecordENS3_9VariantTyENS3_4ListENS3_5TupleENS3_5FlagsENS3_4EnumENS3_6OptionENS3_6ResultENS3_3OwnENS3_6BorrowEEENS3_8FuncTypeENS3_13ComponentTypeENS3_12InstanceTypeEEESJ_EvT_SL_RSaIT0_E.exit.i.i.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm8EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %20) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPSt7variantIJN8WasmEdge3AST9Component4LiftENS3_5LowerENS3_11ResourceNewENS3_12ResourceDropENS3_11ResourceRepEEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm9EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSF_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm10EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit

_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS4_17CoreModuleSectionENS4_9Component19CoreInstanceSectionENS7_15CoreTypeSectionENS7_16ComponentSectionENS7_15InstanceSectionENS7_12AliasSectionENS7_11TypeSectionENS7_12CanonSectionENS7_12StartSectionENS7_13ImportSectionENS7_13ExportSectionEEE8_M_resetEvEUlOT_E_JRSG_EENSt9enable_ifIX16is_invocable_r_vISJ_T0_DpT1_EESJ_E4typeEOSO_DpOSP_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ImportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN8WasmEdge3AST13CustomSectionENS5_17CoreModuleSectionENS5_9Component19CoreInstanceSectionENS8_15CoreTypeSectionENS8_16ComponentSectionENS8_15InstanceSectionENS8_12AliasSectionENS8_11TypeSectionENS8_12CanonSectionENS8_12StartSectionENS8_13ImportSectionENS8_13ExportSectionEEE8_M_resetEvEUlOT_E_RSt7variantIJS6_S7_S9_SA_SB_SC_SD_SE_SF_SG_SH_SI_EEEJEEESt16integer_sequenceImJLm11EEEE14__visit_invokeESN_SQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(729) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST9Component6ExportES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit

_ZN8WasmEdge6SymbolIPA23_KPvED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 560
  tail call void @_ZN8WasmEdge3AST10AOTSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %38) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZN8WasmEdge3AST11DataSectionD2Ev.exit

58:                                               ; preds = %_ZN8WasmEdge3AST10TagSectionD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
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
  tail call void @_ZN8WasmEdge3AST11CodeSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #25
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
  tail call void @_ZN8WasmEdge3AST14ElementSegmentD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i7) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #25
  br label %_ZN8WasmEdge3AST13GlobalSectionD2Ev.exit

109:                                              ; preds = %_ZN8WasmEdge3AST13ExportSectionD2Ev.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #25
  br label %_ZN8WasmEdge3AST12TableSectionD2Ev.exit

131:                                              ; preds = %_ZN8WasmEdge3AST13MemorySectionD2Ev.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #25
  br label %_ZN8WasmEdge3AST13ImportSectionD2Ev.exit

_ZN8WasmEdge3AST13ImportSectionD2Ev.exit:         ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ImportDescES2_EvT_S4_RSaIT0_E.exit.i.i, %150
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt6vectorIN8WasmEdge3AST7SubTypeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #25
  br label %_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8WasmEdge3AST13CustomSectionEEvPT_.exit.i.i.i.i: ; preds = %163, %.lr.ph.i.i.i.i
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST11DataSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %26) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #25
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %43, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #25
  br label %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit: ; preds = %_ZN8WasmEdge6SymbolIvED2Ev.exit, %40
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNSt6vectorISt4pairIjN8WasmEdge7ValTypeEESaIS3_EED2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST10ExpressionES2_EvT_S4_RSaIT0_E.exit.i, %7
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIN8WasmEdge3AST10ExpressionESaIS2_EED2Ev.exit ]
  tail call void @_ZN8WasmEdge3AST11Instruction5resetEv(ptr noundef nonnull align 16 dereferenceable(25) %.05.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZN8WasmEdge3AST7SegmentD2Ev.exit

_ZN8WasmEdge3AST7SegmentD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST10ExpressionEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i, %45
  %51 = getelementptr inbounds i8, ptr %.06, i64 24
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST10ExpressionEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST13GlobalSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit

_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit: ; preds = %_ZSt8_DestroyIPN8WasmEdge3AST11InstructionES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, %45
  %51 = getelementptr inbounds i8, ptr %.05, i64 40
  %.not = icmp eq ptr %51, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN8WasmEdge3AST13GlobalSegmentEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8WasmEdge3AST12TableSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i

_ZN8WasmEdge3AST11Instruction13TryDescriptorD2Ev.exit.i: ; preds = %35, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 40) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN8WasmEdge3AST9FieldTypeESaIS6_EENS5_12FunctionTypeEEE8_M_resetEvEUlOT_E_JRSt7variantIJS8_S9_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN8WasmEdge3AST12FunctionTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %24) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink15.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef %24) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #25
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
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %81 = load i64, ptr %74, align 8
  %82 = shl i64 %81, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #25
  br label %_ZNSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN8WasmEdge3AST7SubTypeESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit17, %124
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN6spdlog18default_logger_rawEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger4warnIA46_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.spdlog::details::log_msg", align 8
  %4 = alloca %"struct.spdlog::source_loc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
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
define linkonce_odr hidden void @_ZN6spdlog6logger4warnIA50_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.spdlog::details::log_msg", align 8
  %4 = alloca %"struct.spdlog::source_loc", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZN6spdlog7details7log_msgC1ENS_10source_locEN3fmt2v817basic_string_viewIcEENS_5level10level_enumES6_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull byval(%"struct.spdlog::source_loc") align 8 %4, ptr %13, i64 %14, i32 noundef 3, ptr nonnull %1, i64 %5)
  call void @_ZN6spdlog6logger7log_it_ERKNS_7details7log_msgEbb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i1 noundef zeroext %8, i1 noundef zeroext %10)
  br label %_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit

_ZN6spdlog6logger3logIA50_cEEvNS_5level10level_enumERKT_.exit: ; preds = %2, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #22
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #22
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
define linkonce_odr hidden void @_ZNSt10filesystem7__cxx114pathC2ISt17basic_string_viewIcSt11char_traitsIcEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.2.0..0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %6 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #22
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %7, ptr %8) #22
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %9, ptr %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %16

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull %22) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %20, %23
  store ptr null, ptr %13, align 8
  br label %24

24:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %18
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %25

25:                                               ; preds = %24, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZNKSt14__basic_futureIN5cxx208expectedISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeEEEE13_M_get_resultEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #23
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
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #23
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
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit8:  ; preds = %24, %27
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS4_10RefVariantENS4_10StrVariantEEEENS4_7ValTypeEESaISK_EENS4_7ErrCodeELb0EEC2ERKSO_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN8WasmEdge7VariantIJjimlfdonDv2_mDv2_lDv4_jDv4_iDv8_tDv8_sDv16_hDv16_aDv4_fDv2_dNS1_10RefVariantENS1_10StrVariantEEEENS1_7ValTypeEEEE8allocateERSI_m.exit.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
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
define internal void @_GLOBAL__sub_I_runtimeTool.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN8WasmEdge8Executor8Executor16ExecutionContextE() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

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
